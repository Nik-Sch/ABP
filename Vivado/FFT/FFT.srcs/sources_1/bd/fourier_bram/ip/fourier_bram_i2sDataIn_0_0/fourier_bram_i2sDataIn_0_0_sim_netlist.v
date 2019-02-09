// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb  7 13:31:25 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_sim_netlist.v
// Design      : fourier_bram_i2sDataIn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fourier_bram_i2sDataIn_0_0,i2sDataIn,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "i2sDataIn,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module fourier_bram_i2sDataIn_0_0
   (i_i2sData,
    i_i2sEn,
    o_dftData,
    o_dftDataValid,
    i_dftReady);
  input [23:0]i_i2sData;
  input i_i2sEn;
  output [24:0]o_dftData;
  output o_dftDataValid;
  input i_dftReady;

  wire i_dftReady;
  wire [23:0]i_i2sData;
  wire i_i2sEn;
  wire o_dftDataValid;

  assign o_dftData[24] = i_i2sData[23];
  assign o_dftData[23] = i_i2sData[23];
  assign o_dftData[22] = i_i2sData[23];
  assign o_dftData[21] = i_i2sData[23];
  assign o_dftData[20] = i_i2sData[23];
  assign o_dftData[19] = i_i2sData[23];
  assign o_dftData[18] = i_i2sData[23];
  assign o_dftData[17] = i_i2sData[23];
  assign o_dftData[16] = i_i2sData[23];
  assign o_dftData[15] = i_i2sData[23];
  assign o_dftData[14:0] = i_i2sData[23:9];
  LUT2 #(
    .INIT(4'h8)) 
    o_dftDataValid_INST_0
       (.I0(i_i2sEn),
        .I1(i_dftReady),
        .O(o_dftDataValid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
