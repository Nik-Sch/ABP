
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_complex_mul;

  parameter integer MAX_TESTS = 200;

  integer cycles = 50000000;
  logic   clk;
  int i;
  logic   reset;

  function int verify_burst;
    input int dut_total_length, len;
    input logic [8479:0] reference;
    input logic [511:0]  dut_fifoWrData;

    int                  curr_valid, errCount;
    logic [7:0]          currRef, currVal;


    errCount = 0;
    if (dut_total_length - len > 512) begin
      curr_valid = 512;
    end
    else begin
      curr_valid = dut_total_length - len;
    end

    for (int i = 0; i < curr_valid; i+=8) begin
      currRef = reference[$high(reference)-len-i-:8];
      currVal = dut_fifoWrData[511-i-:8];
      if (currRef !== currVal) errCount++;
    end
    assert (errCount == 0) else
      begin
        $display("dut_total_length: 0x%0x, curr_valid: 0x%0x", dut_total_length, curr_valid);
        $fatal(1, "burst (len=0x%0x) of data is wrong (%0d bytes):\nval:\t%h\nref:\t%h\n @ %01t", len, errCount, dut_fifoWrData, reference[$high(reference)-len-:512], $time);
      end
    // $display("* [Testbench] burst (len=0x%0x/0x%0x, val=0x%0x) correct @ %01t", len, dut_total_length, curr_valid, $time);
    // $display("* [Testbench] burst (len=0x%0x, val=0x%0x) correct @ %01t", len, curr_valid, $time);
    return len + curr_valid;
  endfunction;

  parameter integer reg_stages = 6;



  typedef struct packed {
    logic signed [17:0] r, i;
    } complex_18; // Q2.16

  typedef struct packed {
    logic signed [24:0] r, i;
  } complex_25; // Q11.14

  function complex_25 complex_multiply(complex_25 a, complex_18 b);
    // a: Q11.14, b: Q2.16
    // out: Q11.14

    complex_25 result;
    logic signed [(25+18)-1:0] r = (a.r * b.r) - (a.i * b.i);
    logic signed [(25+18)-1:0] i = (a.r * b.i) + (a.i * b.r);
    result.r = r[(25+18)-3-:25];
    result.i = i[(25+18)-3-:25];
    return result;
  endfunction;

  complex_25 dut_cm_a;
  complex_18 dut_cm_b;
  complex_25 dut_cm_q;
  complex_25 [0:MAX_TESTS-1] dut_cm_q_ref;

  initial begin
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
        dut_cm_a.r = $random;
        dut_cm_a.i = $random;
        dut_cm_b.r = $random;
        dut_cm_b.i = $random;
      if (i < MAX_TESTS) begin
        dut_cm_q_ref[i] = complex_multiply(dut_cm_a, dut_cm_b);
      end
      @(negedge clk);
      if (i >= reg_stages) begin
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

  ComplexMultiply dut_complex_multiply
  (
    .i_clk(clk),
    .i_reset(reset),
    .i_a_real(dut_cm_a.r),
    .i_a_imaginary(dut_cm_a.i),
    .i_b_real(dut_cm_b.r),
    .i_b_imaginary(dut_cm_b.i),

    .o_q_real(dut_cm_q.r),
    .o_q_imaginary(dut_cm_q.i)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
