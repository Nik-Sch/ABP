// Author: Niklas
// Description: tests the eFunction ROM
module testbench_eFunctionRom;

import pkg_sv::*;

  logic   clk;
  logic   reset;

  complex_18 dut_data;
  logic [$clog2(N/2)-1:0] dut_address = 0;

  initial begin
  // initial reset
    reset = 1;
    repeat(5) begin
      @(negedge clk);
    end
    reset = 0;
    repeat(5) begin
      @(negedge clk);
    end

    $display("[e-F Testbench] Starting eFunction tests. @ %01t", $time);
    // loop through all bin indices
    for (int f = 1; f < N/2; f++) begin
      automatic complex_18 reference = e_function(f - 1, N);
      automatic complex_18 dut;
      dut_address = f;
      // one clock reading delay
      @(negedge clk);
      dut.r = dut_data[35:18];
      dut.i = dut_data[17: 0];

      if (dut_data.r !== reference.r || dut_data.i !== reference.i) begin
        @(negedge clk);

        $fatal(1, "[e-F Testbench] result is wrong (f: %0d).\ndut_data.r: %018b dut_data.i: %018b\nref_data.r: %018b ref_data.i: %018b @ %01t",
      f, dut.r, dut.i, reference.r, reference.i, $time);
      end else begin
        $display("calculation correct @ %01t", $time);
      end
    end
    $display("[e-F Testbench] All tests successful. @ %01t", $time);
    $stop;
  end

  // dut instantiation
  eFunctionRom dut_eFunctionRom
  (
    .i_clk(clk),
    .i_address(dut_address),
    .o_data(dut_data)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
