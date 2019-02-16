// Author: Niklas
// Description: testbench for the DFTStage_Wrapper entity
module testbench_DFTStage;
  // essentially the same as reference_dft but compares results and doesn't write them to file

  import pkg_sv::*;
  `define PI 3.14159265358979323846264338327950288419716939937510582097494459230781640628620899862

  parameter integer testFs = 8000;
  parameter integer testF1 = 440;
  parameter integer testF2 = 1100;
  parameter integer testTime = 1;

  typedef struct {
    logic signed [24:0] data[testFs*testTime-1:0];
    } t_testData;

  function t_testData createTestData();
    // out: Q10.15
    t_testData result;
    logic signed [24:0] test;

    for (int i = 0; i < testFs * testTime / 2; i++) begin
      result.data[i] = $rtoi((1 << 15) * $sin(2*`PI*testF1 * i/testFs));
    end
    for (int i = testFs * testTime / 2; i < testFs * testTime; i++) begin
      result.data[i] = $rtoi((1 << 15) * $sin(2*`PI*testF2 * i/testFs));
    end
    return result;
  endfunction;

  logic   clk;
  logic   reset;

  logic dut_o_ready;
  logic dut_i_dataValid = 0;
  logic [24:0] dut_i_dataNew = 0;
  logic dut_o_freqDataEn;
  logic [$clog2(N/2)-1:0] dut_o_freqDataIndex;
  logic [24:0] dut_o_freqDataReal;
  logic [24:0] dut_o_freqDataImag;
  logic [24:0] data_new, data_old;

  complex_25 [N/2-1:0] X;
  t_testData testData;


  initial begin
    // initial reset
    reset = 1;
    @(negedge clk);
    reset = 0;
    @(negedge clk);
    reset = 1;
    repeat(10) begin
      @(negedge clk);
    end
    reset = 0;
    repeat(5) begin
      @(negedge clk);
    end

    testData = createTestData();
    $display("[DFTStage Testbench] Starting DFTStage tests. @ %01t", $time);
    for (integer f = 0; f < N/2; f++) begin
      X[f].r = 0;
      X[f].i = 0;
    end


    for (int i = 0; i < $size(testData.data); i += 1) begin
      automatic logic [15:0] tmp;
      automatic int bin = 0;

      data_new = testData.data[i];
      // create reference
      if (i >= N) begin
        data_old = testData.data[i - N];
      end else begin
        data_old = 0;
      end
      X = dft_stage(data_new, data_old, X);

      // validate dut
      dut_i_dataValid = 1;
      dut_i_dataNew = data_new;
      $display("count %0d/%0d starting @ %01t", i, $size(testData.data), $time);
      @(negedge clk);
      dut_i_dataValid = 0;
      while (!dut_o_ready) begin
        if (dut_o_freqDataEn) begin
          // check if the bin is correct
          if (bin !== dut_o_freqDataIndex) begin
            @(negedge clk);
            $fatal(1, "freqIndex (#bin) should be %d but is %d @ %01t", bin, dut_o_freqDataIndex, $time);
          end
          // check if the result is correct
          if ((X[dut_o_freqDataIndex].r !== dut_o_freqDataReal) ||
              (X[dut_o_freqDataIndex].i !== dut_o_freqDataImag)) begin
            @(negedge clk);
            $fatal(1, "frequency data is not correct (count=%0d, f=%0d):\nref.r: %08h  ref.i: %8h\ndut.r: %8h  dut.i: %8h @ %01t", i, dut_o_freqDataIndex, X[dut_o_freqDataIndex].r, X[dut_o_freqDataIndex].i, dut_o_freqDataReal, dut_o_freqDataImag, $time);
          end
          bin += 1;
        end
        @(negedge clk);
      end
    end

    $display("[DFTStage Testbench] All tests successful. @ %01t", $time);
    @(negedge clk);
    $stop;
  end

  // dut instantiation
  DFTStageWrapper dut_DFTStageWrapper
  (
    .i_clk(clk),
    .i_reset(reset),
    .o_ready(dut_o_ready),
    .i_dataValid(dut_i_dataValid),
    .i_dataNew(dut_i_dataNew),
    .o_freqDataEn(dut_o_freqDataEn),
    .o_freqDataIndex(dut_o_freqDataIndex),
    .o_freqDataReal(dut_o_freqDataReal),
    .o_freqDataImag(dut_o_freqDataImag)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
