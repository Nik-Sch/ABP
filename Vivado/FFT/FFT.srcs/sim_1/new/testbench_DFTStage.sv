
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_DFTStage;

import pkg_sv::*;

  integer cycles = 50000000;
  logic   clk;
  logic   reset;
  parameter int N = 512;

  logic dut_i_start;
  logic dut_o_ready;
  logic [24:0] dut_i_data_new;
  logic [24:0] dut_i_data_old;

  logic [25*2*N/2-1:0] dut_i_X;
  logic [25*2*N/2-1:0] dut_o_X;
  `define set_i_X_r(index, value) \
    dut_i_X[(index * 2 * 25) + 24 -:25] = value;
  `define set_i_X_i(index, value) \
    dut_i_X[(index * 2 * 25) + 49 -:25] = value;
  function complex_25 get_o_X(integer index);
    automatic complex_25 x;
    x.r = dut_o_X[(index * 2 * 25) + 24 -:25];
    x.i = dut_o_X[(index * 2 * 25) + 49 -:25];
    return x;
  endfunction;

  dft_values dut_o_X_debug;


  initial begin
    reset = 1;
    repeat(5) begin
      @(negedge clk);
    end
    reset = 0;
    repeat(5) begin
      @(negedge clk);
    end

    $display("[DFTStage Testbench] Starting DFTStage tests. @ %01t", $time);
    dut_i_X = 0;
    dut_i_start = 1;
    dut_i_data_new = (1 << 14);
    dut_i_data_old = 0;
    @(negedge clk);
    dut_i_start = 0;
    @(negedge clk);
    @(posedge dut_o_ready);
    // for (int i = 0; i < N/2; i++) begin
    //   dut_o_X_debug[i] = get_o_X[i];
    // end
    $display("[DFTStage Testbench] All tests successful. @ %01t", $time);
    $stop;
  end

  DFTStageWrapper #(
    .n2(N/2)
    ) dut_DFTStageWrapper
  (
    .i_clk(clk),
    .i_reset(reset),
    .i_start(dut_i_start),
    .o_ready(dut_o_ready),
    .i_data_new(dut_i_data_new),
    .i_data_old(dut_i_data_old),
    .i_X(dut_i_X),
    .o_X(dut_o_X)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
