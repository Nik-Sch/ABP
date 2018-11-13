
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_fft;

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

  parameter integer bit_depth = 18;
  typedef struct packed {
    logic signed [bit_depth-1:0] r, i;
  } complex;

  typedef struct packed {
    logic signed [(bit_depth * 2)-1:0] r, i;
  } complex_large;


  complex a, b;
  complex_large q;
  complex_large [0:MAX_TESTS-1] q_ref;

  function complex_large complex_multiply;
    input                 complex a, b;

    complex_large result;
    result.r = (a.r * b.r) - (a.i * b.i);
    result.i = (a.r * b.i) + (a.i * b.r);
    return result;
  endfunction;

  initial begin
    reset = 1;
    repeat(5) begin
      @(negedge clk);
    end
    reset = 0;
    repeat(5) begin
      @(negedge clk);
    end

    for (i = 0; i < MAX_TESTS + 5; i++) begin
        a.r = $random;
        a.i = $random;
        b.r = $random;
        b.i = $random;
      if (i < MAX_TESTS) begin
        q_ref[i] = complex_multiply(a, b);
      end
      @(negedge clk);
      if (i >= 5) begin
        if (q_ref[i - 5] != q) begin
          $fatal(1, "[FFT Testbench] result is wrong.\n    q.r: %6d     q.i: %6d\nq_ref.r: %6d q_ref.i: %6d @ %01t",
        q.r, q.i, q_ref[i - 5].r, q_ref[i - 5].i, $time);
        end else begin
          $display("calculation correct @ %01t", $time);
        end
      end
    end
    $display("[FFT Testbench] All tests successful. @ %01t", $time);
    $stop;
  end

  ComplexMultiply#(.g_width(18)) dut_complex_multiply
  (
    .i_clk(clk),
    .i_reset(reset),
    .i_a_real(a.r),
    .i_a_imaginary(a.i),
    .i_b_real(b.r),
    .i_b_imaginary(b.i),

    .o_q_real(q.r),
    .o_q_imaginary(q.i)
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
