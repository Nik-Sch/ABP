// Author: Niklas
// Description: testbench for Freq2BRAM entity
module testbench_Freq2BRAM;

  import pkg_sv::*;


  logic   clk;
  logic   reset;

  logic        dut_i_freqDataEn;
  logic [ 7:0] dut_i_freqDataIndex;
  logic [24:0] dut_i_freqDataReal;
  logic [24:0] dut_i_freqDataImag;
  logic [31:0] dut_o_bramAddr;
  logic [31:0] dut_o_bramDin;
  logic [31:0] dut_i_bramDout;
  logic        dut_o_bramEn;
  logic [ 3:0] dut_o_bramByteWe;

  // vector containing 1 for the indices to be tested
  logic [N/2-1:0] remainingReal = '1;
  logic [N/2-1:0] remainingImag = '1;

  complex_25 [N/2-1:0] X;

  // stimuli process
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
    dut_i_freqDataEn = 0;
    repeat(5) begin
      @(negedge clk);
    end

    $display("[Freq2BRAM Testbench] Starting Freq2BRAM tests. @ %01t", $time);
    // random data to be stored
    for (integer f = 0; f < N/2; f++) begin
      X[f].r = $random;
      X[f].i = $random;
    end

    // input the data
    for (int i = 0; i < N/2; i += 1) begin
      dut_i_freqDataIndex = i;
      dut_i_freqDataReal  = X[i].r;
      dut_i_freqDataImag  = X[i].i;
      dut_i_freqDataEn    = 1;
      @(negedge clk);
    end
    dut_i_freqDataEn = 0;
  end

  // verification process
  initial begin
    @(negedge clk);

    // while not all values tested
    while ((remainingReal !== 0) || (remainingImag !== 0)) begin
      // bram write enable
      if (dut_o_bramEn && dut_o_bramByteWe === 4'b1111) begin

        // base address for a real value
        if (dut_o_bramAddr[31-:22] === 0) begin
          // sign extend from 25bits to 32bits
          automatic integer value = {{7{X[dut_o_bramAddr[9:2]].r[24]}}, X[dut_o_bramAddr[9:2]].r};

          if (remainingReal[dut_o_bramAddr[9:2]] === 0) begin
            $fatal(1, "[Freq2BRAM Testbench] real @ %h was already stored @%01t", dut_o_bramAddr[9:2], $time);
          end

          if (dut_o_bramDin !== value) begin
            $fatal(1, "[Freq2BRAM Testbench] real @ %h is incorrect.\nval:\t%h\nref:\t%h\n @%01t", dut_o_bramAddr[9:2], dut_o_bramDin, value, $time);
          end
          // if value is ok, set corresponding bit to 0
          remainingReal[dut_o_bramAddr[9:2]] = 0;
          $display("[Freq2BRAM Testbench] real @ %h stored @%01t", dut_o_bramAddr[9:2], $time);

        // base address for a imaginary value
        end else if (dut_o_bramAddr[31-:22] === 1) begin
          // sign extend from 25bits to 32bits
          automatic integer value = {{7{X[dut_o_bramAddr[9:2]].i[24]}}, X[dut_o_bramAddr[9:2]].i};

          if (remainingImag[dut_o_bramAddr[9:2]] === 0) begin
            $fatal(1, "[Freq2BRAM Testbench] imag @ %h was already stored @%01t", dut_o_bramAddr[9:2], $time);
          end

          if (dut_o_bramDin !== value) begin
            $fatal(1, "[Freq2BRAM Testbench] imag @ %h is incorrect.\nval:\t%h\nref:\t%h\n @%01t", dut_o_bramAddr[9:2], dut_o_bramDin, value, $time);
          end

          // if value is ok, set corresponding bit to 0
          remainingImag[dut_o_bramAddr[9:2]] = 0;
          $display("[Freq2BRAM Testbench] imag @ %h stored @%01t", dut_o_bramAddr[9:2], $time);
        end else begin
          $fatal(1, "[Freq2BRAM Testbench] %h is not a valid address @%01t", dut_o_bramAddr, $time);
        end
      end
      @(negedge clk);
    end

    $display("[Freq2BRAM Testbench] All tests successful. @ %01t", $time);
    @(negedge clk);
    $stop;
  end

  // dut instantiation
  Freq2BRAM i_dut
  (
    .i_clk(clk),
    .i_reset(reset),
    .i_freqDataEn(dut_i_freqDataEn),
    .i_freqDataIndex(dut_i_freqDataIndex),
    .i_freqDataReal(dut_i_freqDataReal),
    .i_freqDataImag(dut_i_freqDataImag),
    .o_bramAddr(dut_o_bramAddr),
    .o_bramDin(dut_o_bramDin),
    .i_bramDout(dut_i_bramDout),
    .o_bramEn(dut_o_bramEn),
    .o_bramByteWe(dut_o_bramByteWe)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
