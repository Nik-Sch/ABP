
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
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

  logic [N/2-1:0] remainingReal = '1;
  logic [N/2-1:0] remainingImag = '1;

  complex_25 [N/2-1:0] X;

  // stimuli
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
    dut_i_freqDataEn    = 0;
    repeat(5) begin
      @(negedge clk);
    end

    $display("[Freq2BRAM Testbench] Starting Freq2BRAM tests. @ %01t", $time);
    for (integer f = 0; f < N/2; f++) begin
      X[f].r = $random;
      X[f].i = $random;
    end

    for (int i = 0; i < N/2; i += 1) begin
      dut_i_freqDataIndex = i;
      dut_i_freqDataReal  = X[i].r;
      dut_i_freqDataImag  = X[i].i;
      dut_i_freqDataEn    = 1;
      @(negedge clk);
    end
  end

  // verification
  initial begin
    @(negedge clk);

    while ((remainingReal !== 0) || (remainingImag !== 0)) begin
      if (dut_o_bramEn && dut_o_bramByteWe === 4'b1111) begin
        if (dut_o_bramAddr[31-:24] === 0) begin
          // real value
          if (remainingReal[dut_o_bramAddr[7:0]] === 0) begin
            $fatal(1, "[Freq2BRAM Testbench] real @ %h was already stored @%01t", dut_o_bramAddr[7:0], $time);
          end
          if (dut_o_bramDin !== X[dut_o_bramAddr[7:0]].r) begin
            $fatal(1, "[Freq2BRAM Testbench] real @ %h is incorrect.\nval:\t%h\nref:\t%h\n @%01t", dut_o_bramAddr[7:0], dut_o_bramDin, X[dut_o_bramAddr[7:0]].r, $time);
          end
          remainingReal[dut_o_bramAddr[7:0]] = 0;
          $display("[Freq2BRAM Testbench] real @ %h stored @%01t", dut_o_bramAddr[7:0], $time);
        end else if (dut_o_bramAddr[31-:24] === 1) begin
          // imag value
          if (remainingImag[dut_o_bramAddr[7:0]] === 0) begin
            $fatal(1, "[Freq2BRAM Testbench] imag @ %h was already stored @%01t", dut_o_bramAddr[7:0], $time);
          end
          if (dut_o_bramDin !== X[dut_o_bramAddr[7:0]].i) begin
            $fatal(1, "[Freq2BRAM Testbench] imag @ %h is incorrect.\nval:\t%h\nref:\t%h\n @%01t", dut_o_bramAddr[7:0], dut_o_bramDin, X[dut_o_bramAddr[7:0]].i, $time);
          end
          remainingImag[dut_o_bramAddr[7:0]] = 0;
          $display("[Freq2BRAM Testbench] imag @ %h stored @%01t", dut_o_bramAddr[7:0], $time);
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