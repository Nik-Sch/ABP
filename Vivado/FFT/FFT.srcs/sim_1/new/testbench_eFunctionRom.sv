
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_eFunctionRom;
`define PI 3.14159265358979323846264338327950288419716939937510582097494459230781640628620899862

  integer cycles = 50000000;
  logic   clk;
  logic   reset;
  parameter int N = 512;


  typedef struct packed {
    logic signed [17:0] r, i;
    } complex_18; // Q2.16

  function complex_18 e_function(integer f, integer N);
  // out: Q2.16

    complex_18 result;
    result.r =  $rtoi((1 << 16) * $cos(2*`PI*f/N));
    result.i = -$rtoi((1 << 16) * $sin(2*`PI*f/N));
    return result;
  endfunction;


  complex_18 dut_data;
  logic [$clog2(N/2)-1:0] dut_address = 0;

  initial begin
    reset = 1;
    repeat(5) begin
      @(negedge clk);
    end
    reset = 0;
    repeat(5) begin
      @(negedge clk);
    end

    $display("[e-F Testbench] Starting eFunction tests. @ %01t", $time);
    for (int f = 1; f < N/2; f++) begin
      automatic complex_18 reference = e_function(f - 1, N);
      automatic complex_18 dut;
      dut_address = f;
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
