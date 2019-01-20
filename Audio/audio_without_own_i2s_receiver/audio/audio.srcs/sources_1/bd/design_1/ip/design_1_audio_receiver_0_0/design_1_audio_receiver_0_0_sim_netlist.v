// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jan 20 01:03:44 2019
// Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               d:/Uni/AES_PROJEKT/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_audio_receiver_0_0/design_1_audio_receiver_0_0_sim_netlist.v
// Design      : design_1_audio_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_audio_receiver_0_0,audio_receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "audio_receiver,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_audio_receiver_0_0
   (clk,
    rst,
    bclk,
    lrclk,
    sdata,
    sample_good,
    sample);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input bclk;
  input lrclk;
  input sdata;
  output sample_good;
  output [23:0]sample;

  wire bclk;
  wire clk;
  wire lrclk;
  wire rst;
  wire [23:0]sample;
  wire sample_good;
  wire sdata;

  design_1_audio_receiver_0_0_audio_receiver U0
       (.bclk(bclk),
        .clk(clk),
        .lrclk(lrclk),
        .rst(rst),
        .sample(sample),
        .sample_good(sample_good),
        .sdata(sdata));
endmodule

(* ORIG_REF_NAME = "audio_receiver" *) 
module design_1_audio_receiver_0_0_audio_receiver
   (sample,
    sample_good,
    clk,
    bclk,
    lrclk,
    sdata,
    rst);
  output [23:0]sample;
  output sample_good;
  input clk;
  input bclk;
  input lrclk;
  input sdata;
  input rst;

  wire bclk;
  wire \bclk_reg_reg_n_0_[0] ;
  wire \bclk_reg_reg_n_0_[2] ;
  wire bits_read;
  wire bits_read0;
  wire \bits_read[6]_i_4_n_0 ;
  wire [6:0]bits_read_reg__0;
  wire clk;
  wire data_reg;
  wire \data_reg[23]_i_2_n_0 ;
  wire lrclk;
  wire [2:0]lrclk_reg;
  wire p_0_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire rst;
  wire [23:0]sample;
  wire sample_good;
  wire sample_good_INST_0_i_1_n_0;
  wire sdata;
  wire [1:0]sdata_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \bclk_reg[2]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(bclk),
        .Q(\bclk_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\bclk_reg_reg_n_0_[0] ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_reg_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_0_in_0),
        .Q(\bclk_reg_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_read[0]_i_1 
       (.I0(bits_read_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bits_read[1]_i_1 
       (.I0(bits_read_reg__0[0]),
        .I1(bits_read_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bits_read[2]_i_1 
       (.I0(bits_read_reg__0[1]),
        .I1(bits_read_reg__0[0]),
        .I2(bits_read_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bits_read[3]_i_1 
       (.I0(bits_read_reg__0[2]),
        .I1(bits_read_reg__0[0]),
        .I2(bits_read_reg__0[1]),
        .I3(bits_read_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bits_read[4]_i_1 
       (.I0(bits_read_reg__0[3]),
        .I1(bits_read_reg__0[1]),
        .I2(bits_read_reg__0[0]),
        .I3(bits_read_reg__0[2]),
        .I4(bits_read_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bits_read[5]_i_1 
       (.I0(bits_read_reg__0[3]),
        .I1(bits_read_reg__0[4]),
        .I2(bits_read_reg__0[1]),
        .I3(bits_read_reg__0[0]),
        .I4(bits_read_reg__0[2]),
        .I5(bits_read_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'h4404)) 
    \bits_read[6]_i_1 
       (.I0(lrclk_reg[1]),
        .I1(lrclk_reg[2]),
        .I2(p_0_in_0),
        .I3(\bclk_reg_reg_n_0_[2] ),
        .O(bits_read));
  LUT2 #(
    .INIT(4'h2)) 
    \bits_read[6]_i_2 
       (.I0(p_0_in_0),
        .I1(\bclk_reg_reg_n_0_[2] ),
        .O(bits_read0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \bits_read[6]_i_3 
       (.I0(bits_read_reg__0[5]),
        .I1(\bits_read[6]_i_4_n_0 ),
        .I2(bits_read_reg__0[4]),
        .I3(bits_read_reg__0[3]),
        .I4(bits_read_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bits_read[6]_i_4 
       (.I0(bits_read_reg__0[1]),
        .I1(bits_read_reg__0[0]),
        .I2(bits_read_reg__0[2]),
        .O(\bits_read[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[0]),
        .Q(bits_read_reg__0[0]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[1]),
        .Q(bits_read_reg__0[1]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[2]),
        .Q(bits_read_reg__0[2]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[3]),
        .Q(bits_read_reg__0[3]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[4]),
        .Q(bits_read_reg__0[4]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[5]),
        .Q(bits_read_reg__0[5]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.C(clk),
        .CE(bits_read0),
        .D(p_0_in__0[6]),
        .Q(bits_read_reg__0[6]),
        .R(bits_read));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_reg[23]_i_1 
       (.I0(\bclk_reg_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .I2(bits_read_reg__0[5]),
        .I3(bits_read_reg__0[6]),
        .I4(\data_reg[23]_i_2_n_0 ),
        .O(data_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FFFFFE)) 
    \data_reg[23]_i_2 
       (.I0(bits_read_reg__0[2]),
        .I1(bits_read_reg__0[1]),
        .I2(bits_read_reg__0[0]),
        .I3(bits_read_reg__0[3]),
        .I4(bits_read_reg__0[4]),
        .O(\data_reg[23]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk),
        .CE(data_reg),
        .D(sdata_reg[1]),
        .Q(sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[9]),
        .Q(sample[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[10]),
        .Q(sample[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[11]),
        .Q(sample[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[12]),
        .Q(sample[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[13]),
        .Q(sample[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[14]),
        .Q(sample[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[15]),
        .Q(sample[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[16]),
        .Q(sample[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[17]),
        .Q(sample[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[18]),
        .Q(sample[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[0]),
        .Q(sample[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[19]),
        .Q(sample[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[20]),
        .Q(sample[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[21]),
        .Q(sample[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[22]),
        .Q(sample[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[1]),
        .Q(sample[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[2]),
        .Q(sample[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[3]),
        .Q(sample[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[4]),
        .Q(sample[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[5]),
        .Q(sample[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[6]),
        .Q(sample[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[7]),
        .Q(sample[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(clk),
        .CE(data_reg),
        .D(sample[8]),
        .Q(sample[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(lrclk),
        .Q(lrclk_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(lrclk_reg[0]),
        .Q(lrclk_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_reg_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(lrclk_reg[1]),
        .Q(lrclk_reg[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sample_good_INST_0
       (.I0(sample_good_INST_0_i_1_n_0),
        .I1(bits_read_reg__0[1]),
        .I2(bits_read_reg__0[2]),
        .I3(bits_read_reg__0[0]),
        .I4(bits_read_reg__0[5]),
        .I5(bits_read_reg__0[6]),
        .O(sample_good));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sample_good_INST_0_i_1
       (.I0(bits_read_reg__0[3]),
        .I1(bits_read_reg__0[4]),
        .O(sample_good_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sdata_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(sdata),
        .Q(sdata_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sdata_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(sdata_reg[0]),
        .Q(sdata_reg[1]),
        .R(1'b0));
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
