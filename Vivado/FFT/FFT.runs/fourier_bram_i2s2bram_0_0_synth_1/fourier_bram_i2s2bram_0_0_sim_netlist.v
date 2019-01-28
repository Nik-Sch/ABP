// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jan 25 01:16:18 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2s2bram_0_0_sim_netlist.v
// Design      : fourier_bram_i2s2bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fourier_bram_i2s2bram_0_0,i2s2bram,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "i2s2bram,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_i2sData,
    o_bramAddr,
    o_bramDin,
    o_bramEn,
    o_bramByteWe);
  input [23:0]i_i2sData;
  output [31:0]o_bramAddr;
  output [31:0]o_bramDin;
  output o_bramEn;
  output [3:0]o_bramByteWe;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:0]i_i2sData;

  assign o_bramAddr[31] = \<const0> ;
  assign o_bramAddr[30] = \<const0> ;
  assign o_bramAddr[29] = \<const0> ;
  assign o_bramAddr[28] = \<const0> ;
  assign o_bramAddr[27] = \<const0> ;
  assign o_bramAddr[26] = \<const0> ;
  assign o_bramAddr[25] = \<const0> ;
  assign o_bramAddr[24] = \<const0> ;
  assign o_bramAddr[23] = \<const0> ;
  assign o_bramAddr[22] = \<const0> ;
  assign o_bramAddr[21] = \<const0> ;
  assign o_bramAddr[20] = \<const0> ;
  assign o_bramAddr[19] = \<const0> ;
  assign o_bramAddr[18] = \<const0> ;
  assign o_bramAddr[17] = \<const0> ;
  assign o_bramAddr[16] = \<const0> ;
  assign o_bramAddr[15] = \<const0> ;
  assign o_bramAddr[14] = \<const0> ;
  assign o_bramAddr[13] = \<const0> ;
  assign o_bramAddr[12] = \<const0> ;
  assign o_bramAddr[11] = \<const0> ;
  assign o_bramAddr[10] = \<const0> ;
  assign o_bramAddr[9] = \<const0> ;
  assign o_bramAddr[8] = \<const0> ;
  assign o_bramAddr[7] = \<const0> ;
  assign o_bramAddr[6] = \<const0> ;
  assign o_bramAddr[5] = \<const0> ;
  assign o_bramAddr[4] = \<const0> ;
  assign o_bramAddr[3] = \<const0> ;
  assign o_bramAddr[2] = \<const0> ;
  assign o_bramAddr[1] = \<const0> ;
  assign o_bramAddr[0] = \<const0> ;
  assign o_bramByteWe[3] = \<const1> ;
  assign o_bramByteWe[2] = \<const1> ;
  assign o_bramByteWe[1] = \<const1> ;
  assign o_bramByteWe[0] = \<const1> ;
  assign o_bramDin[31] = \<const0> ;
  assign o_bramDin[30] = \<const0> ;
  assign o_bramDin[29] = \<const0> ;
  assign o_bramDin[28] = \<const0> ;
  assign o_bramDin[27] = \<const0> ;
  assign o_bramDin[26] = \<const0> ;
  assign o_bramDin[25] = \<const0> ;
  assign o_bramDin[24] = \<const0> ;
  assign o_bramDin[23:0] = i_i2sData;
  assign o_bramEn = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
