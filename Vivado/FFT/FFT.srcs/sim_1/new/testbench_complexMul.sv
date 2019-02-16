// Author: Niklas
// Description: testbench for pipelined complex multiplication with random data
module testbench_complexMul;

import pkg_sv::*;

  parameter integer MAX_TESTS = 200;

  integer cycles = 50000000;
  logic   clk;
  int i;
  logic   reset;

  // cycles that the complex multiply takes
  parameter integer reg_stages = 6;

  // dut input/output ports
  complex_25 dut_cm_a;
  complex_18 dut_cm_b;
  complex_25 dut_cm_q;
  // all reference data stored here to test the pipeline
  complex_25 [0:MAX_TESTS-1] dut_cm_q_ref;

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

    $display("[CM Testbench] Starting ComplexMultiply tests. @ %01t", $time);
    for (i = 0; i < MAX_TESTS + reg_stages; i++) begin
      // random test data
      dut_cm_a.r = $random;
      dut_cm_a.i = $random;
      dut_cm_b.r = $random;
      dut_cm_b.i = $random;
      // store MAX_TESTS amount of the testdata
      if (i < MAX_TESTS) begin
        dut_cm_q_ref[i] = complex_multiply(dut_cm_a, dut_cm_b);
      end
      @(negedge clk);
      if (i >= reg_stages) begin
        // compare current output with corrosponding ref result
        if (dut_cm_q_ref[i - reg_stages] != dut_cm_q) begin
          $fatal(1, "[CM Testbench] result is wrong (i: %0d).\n    dut_cm_q.r: %6d     dut_cm_q.i: %6d\nq_ref.r: %6d dut_cm_q_ref.i: %6d @ %01t",
        i -reg_stages, dut_cm_q.r, dut_cm_q.i, dut_cm_q_ref[i - reg_stages].r, dut_cm_q_ref[i - reg_stages].i, $time);
        end else begin
          $display("calculation correct @ %01t", $time);
        end
      end
    end
    $display("[CM Testbench] ComplexMultiply tests successful. @ %01t", $time);
    $stop;
  end

  // instantiation of dut
  ComplexMultiply dut_complex_multiply
  (
    .i_clk(clk),
    .i_reset(reset),
    .i_aReal(dut_cm_a.r),
    .i_aImag(dut_cm_a.i),
    .i_bReal(dut_cm_b.r),
    .i_bImag(dut_cm_b.i),

    .o_qReal(dut_cm_q.r),
    .o_qImag(dut_cm_q.i)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
