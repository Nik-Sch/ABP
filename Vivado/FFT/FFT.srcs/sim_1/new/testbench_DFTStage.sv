
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
  logic dut_o_bram_we;
  logic [$clog2(N/2)-1:0] dut_o_bram_waddr;
  logic [49:0] dut_o_bram_wdata;

  dft_values dut_X_debug;


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
    dut_i_start = 1;
    dut_i_data_new = (1 << 14);
    dut_i_data_old = 0;
    @(negedge clk);
    dut_i_start = 0;
    while (dut_o_ready === 0) begin
      @(negedge clk);
      if (dut_o_bram_we === 1) begin
        dut_X_debug[dut_o_bram_waddr] = dut_o_bram_wdata;
      end
    end
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
    .i_start(dut_i_start),
    .o_ready(dut_o_ready),
    .i_data_new(dut_i_data_new),
    .i_data_old(dut_i_data_old),
    .o_bram_we(dut_o_bram_we),
    .o_bram_waddr(dut_o_bram_waddr),
    .o_bram_wdata(dut_o_bram_wdata)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
