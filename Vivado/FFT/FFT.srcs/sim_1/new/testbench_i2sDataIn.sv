
// Date         Version Author          Description
//--------------------------------------------------------------
// 2018-07-11   1.0     Schelten        initial TB
//--------------------------------------------------------------
module testbench_i2sDataIn;

// import pkg_sv::*;

  integer cycles = 50000000;
  logic   clk;
  logic   reset;

  logic [23:0] dut_i_i2sData;
  logic [24:0] dut_o_dftData;


  initial begin
    reset = 1;
    repeat(5) begin
      @(negedge clk);
    end
    reset = 0;
    repeat(5) begin
      @(negedge clk);
    end

    for (int i = 0; i <= 'hffffff; i++) begin
      dut_i_i2sData = i;
      @(negedge clk);
    end
    $stop;
  end

  i2sDataIn dut_i2sDataIn
  (
      .i_i2sData(dut_i_i2sData),
      .i_i2sEn(),
      .o_dftData(dut_o_dftData),
      .o_dftDataValid(),
      .i_dftReady()
    );


  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
