
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_DFTStage;

  import pkg_sv::*;

  logic   clk;
  logic   reset;

  logic dut_o_ready;
  logic dut_i_dataValid = 0;
  logic [24:0] dut_i_dataNew = 0;
  logic dut_o_freqDataEn;
  logic [$clog2(N/2)-1:0] dut_o_freqDataIndex;
  logic [24:0] dut_o_freqDataReal;
  logic [24:0] dut_o_freqDataImag;


  integer count;


  // test data from file
  `define LITTLE_TO_BIG_ENDIAN_32(x) {x[7:0], x[15:8], x[23:16], x[31:24]}
  `define LITTLE_TO_BIG_ENDIAN_16(x) {x[7:0], x[15:8]}
  int file;
  logic [31:0] sample_rate;
  logic [31:0] data_length;
  logic [15:0] bps;
  complex_25 [N/2-1:0] X;
  logic [24:0] data_new, data_old;


  initial begin
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

    $display("[DFTStage Testbench] Starting DFTStage tests. @ %01t", $time);
    for (integer f = 0; f < N/2; f++) begin
      X[f].r = 0;
      X[f].i = 0;
    end
    // load sample data from file
    file = $fopen("sample_guitar.wav", "r");
    $fseek(file, 'h18, 0);
    $fread(sample_rate, file);
    sample_rate = `LITTLE_TO_BIG_ENDIAN_32(sample_rate);
    $display("sample_rate: %0d", sample_rate);

    $fseek(file, 'h22, 0);
    $fread(bps, file);
    bps = `LITTLE_TO_BIG_ENDIAN_16(bps) / 8;
    $display("bytes per sample: %0d", bps);

    $fseek(file, 'h28, 0);
    $fread(data_length, file);
    data_length = `LITTLE_TO_BIG_ENDIAN_32(data_length);
    $display("data_length: 0x%h", data_length);
    count = 0;

    for (int i = 'h2c; i < data_length + 'h2c; i += 2) begin
      automatic logic [15:0] tmp;
      automatic int bin = 0;

      $fseek(file, i, 0);
      $fread(tmp, file);
      tmp = `LITTLE_TO_BIG_ENDIAN_16(tmp);
      data_new = {10'b0, tmp[15:1]};
      if (i / 2 >= N) begin
        $fseek(file, i - N, 0);
        $fread(tmp, file);
        tmp = `LITTLE_TO_BIG_ENDIAN_16(tmp);
        data_old = {10'b0, tmp[15:1]};
      end else begin
        data_old = 0;
      end

      // reference
      X = dft_stage(data_new, data_old, X);

      // dut
      dut_i_dataValid = 1;
      dut_i_dataNew = data_new;
      @(negedge clk);
      dut_i_dataValid = 0;
      while (!dut_o_ready) begin
        if (dut_o_freqDataEn) begin
          if ((bin !== dut_o_freqDataIndex)) begin
            @(negedge clk);
            $fclose(file);
            $fatal(1, "freqIndex (#bin) should be %d but is %d @ %01t", bin, dut_o_freqDataIndex, $time);
          end
          if ((X[dut_o_freqDataIndex].r !== dut_o_freqDataReal) ||
                  (X[dut_o_freqDataIndex].i !== dut_o_freqDataImag)) begin
            @(negedge clk);
            $fclose(file);
            $fatal(1, "frequency data is not correct (count=%0d, f=%0d):\nref.r: %08h  ref.i: %8h\ndut.r: %8h  dut.i: %8h @ %01t", count, dut_o_freqDataIndex, X[dut_o_freqDataIndex].r, X[dut_o_freqDataIndex].i, dut_o_freqDataReal, dut_o_freqDataImag, $time);
          end
          bin += 1;
        end
        @(negedge clk);
      end
      count += 1;
    end
    $fclose(file);


    $display("[DFTStage Testbench] All tests successful. @ %01t", $time);
    @(negedge clk);
    $stop;
  end

  DFTStageWrapper #(
    .n2(N/2)
    ) dut_DFTStageWrapper
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
