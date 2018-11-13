
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_fft;


  integer cycles = 50000000;
  logic   clk;
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
  typedef struct {
    logic [bit_depth-1:0] r, i;
    // signed [bit_depth-1:0] r, i;
  } complex;

  function complex complex_multiply;
    input                 complex a, b;

    complex result;
    result.r = (a.r * b.r) - (a.i * b.i);
    result.i = (a.r * b.i) + (a.i * b.r);
    return result;
  endfunction;

  initial begin
    complex a, b, c;
    a.r = -32;
    @(negedge clk);
    $display("a.r: %0d", a.r);
    $stop;
  end


  //
  // testbench_ud_send i_ud_send(
  //                             .success(ud_send_success),
  //                             .start(ud_send_start)
  //                             );
  //
  //
  // testbench_rc_send i_rc_send(
  //                             .success(rc_send_success),
  //                             .start(rc_send_start)
  //                             );
  //
  //
  // testbench_rdma i_rdma(
  //                       .success(rdma_success),
  //                       .start(rdma_start)
  //                       );
  //
  // testbench_framegenerator i_framegenerator(
  //                                           .success(framegenerator_success),
  //                                           .start(framegenerator_start)
  //                                           );

  // initial
  //   begin
  //     ud_send_start = 0;
  //     rdma_start = 0;
  //     framegenerator_start = 0;
  //
  //
  //     $display("***** [Global Testbench] starting UD SEND TB @ %01t", $time);
  //     #(20) ud_send_start = 1;
  //     #(20) ud_send_start = 0;
  //     @(posedge ud_send_success);
  //     $display("***** [Global Testbench] UD SEND TB successful @ %01t", $time);
  //
  //     $display("***** [Global Testbench] starting RC SEND TB @ %01t", $time);
  //     #(20) rc_send_start = 1;
  //     #(20) rc_send_start = 0;
  //     @(posedge rc_send_success);
  //     $display("***** [Global Testbench] RC SEND TB successful @ %01t", $time);
  //
  //     $display("***** [Global Testbench] starting RDMA TB @ %01t", $time);
  //     #(20) rdma_start = 1;
  //     #(20) rdma_start = 0;
  //     @(posedge rdma_success);
  //     $display("***** [Global Testbench] RDMA TB successful @ %01t", $time);
  //
  //
  //     $display("***** [Global Testbench] starting Framegenerator TB @ %01t", $time);
  //     #(20) framegenerator_start = 1;
  //     #(20) framegenerator_start = 0;
  //     @(posedge framegenerator_success);
  //     $display("***** [Global Testbench] Framegenerator TB successful @ %01t", $time);
  //
  //
  //     $display("[Global Testbench] All testbenches successful @ %01t", $time);
  //     $stop;
  //   end


  // clock gen
  always #(10/2) clk = ~clk;
  // avoid infinite loops
  initial begin
    clk = 1;
    repeat(cycles) begin
      @(negedge clk);
    end
    $fatal(1, "[Global Testbench] Abort after %0d cycles @ %01t", cycles, $time);
  end

endmodule
