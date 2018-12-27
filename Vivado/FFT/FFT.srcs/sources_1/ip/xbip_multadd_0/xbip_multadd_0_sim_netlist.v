// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Dec 27 17:16:30 2018
// Host        : niklas-desktop running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [42:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_13 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_0_xbip_multadd_v3_0_13
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [24:0]A;
  input [17:0]B;
  input [42:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [42:0]P;
  output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_13_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dPt5E4AieGCEt/K66u1/rHhPwZDIYuKJwNBuR3AyvXP3DLERa8PZqI33iFD5YJ9K/pk84GsX6gXR
MC76HtZRQg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ipv6ffnwFF7w6Ljnhr7VoRPZgB1xYGVDBO+TeyA+ahu9o3WI4B6MbZL7+nv2IMUuMck+p/96Vm2S
2AlMDXC4nTIaPKSBgF9dXv+35lhtJCWo4bWiW8wYuCs9hpcTZ5QrDse1NwpDrsU1BdGGANPzkO/m
NZcFX3LChIZ7REQB07E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UZUgdCuw/Ac1ONRQBUfK5aNtN1l1cOReTrgn2gb4ILBz0ZwK5khLM9TWNLMXkoMo7N7PTJ8qzO1k
t50c0i5imhdgTF1vLgLjhrJyhVV36LJbQMbHnsVPNdfrxDUcaUyM4wnvK6amvgGTvU3jGiq3Vw1b
ftPQEstmyIqMvIoyTDwpS5g78tGtVvAxw/I1Du998pj+WRr6NPmYQyZPIzjYyMnEtQCmZd845S+l
jRux0/v8Nl7jeiQFBa5x1XY1pPSUVSaOqNHH5i2VyB4fQGhununoLlUTP8GCP6eExGXfePBOQxsN
5yUsIKgx40ND3sb317vZbUn/6KPB9Jp9AmevmQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
itAx4PFdHKd1pmYBAUAeYLzpD2P3lq3ovIMewnbIZEMg4IhZggNF6oYRG0yDOH3jUWBXfp0UCUlQ
TjLuruS+58ta9malWIYG1Vp2JR7IDWwT+zqneaXOYhFidduDVHGoVSS0s5LW6JITUQB1VxOfbdzG
2Nak8LjI/GUlGwcxphtXykrL89CimAoCE6rE72zVZ0ljifKC+6j9c2d2GMFMUUxIkCion2/IMeT+
LYa6L9Ccs4b2iLDyFdRni+iaXjKg4y7dD7JJ2aKy65TA1KF06xjDS2FxRC20TC1c9JRa9bgaEHWM
oRHZBvkX8S1Wc0DMZS99iNKpcOGPgtcJRLeMTg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMRQn17JrfkggLuUDBtw0SSucCOYDsiTT49JuhzF7AXT7ldqRnzU79S6QcX2P5xPeSQD1OLrxCMl
P4qRH5kCvfUjpu3u4hQjUZWcXU3Uc8dGpFXYujAE4p5/nCUgMFdnPeqqYENSvOg+CFHRWsucjcRH
dwVo6kCKsn1+vVadQbUqYothaDoMdqKpIfERwVTbk3zbmdnBuq1keVYYsTRE7FewU5+yj0tSQoTG
hXBr3oTfE+RB1x1X5A59k+Lil/UU0AWYuGRJQD6qgv+JatF4ch12k+jUCQWDuKE6qAv2P7aHp5Ai
evj0iRNJXk7I28xo7R+4IIoLSrtcMXVN2rrkdQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeVfoBxMjOQlLHahMvbBt9pCmBLpFy87hhFGDJKOlXQpdYbWDCKubxm3l5LJe578FTxJNOLt+DM/
Twrcb4yTwW5J1Ps58huSXu5X2oHCMw5H9jY/GNpPPjViet4YtuG23G+dS3SoW7WoOCiC5XH7F5H+
T8m6V5PyUqGIFLFRr0A=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JygHOAa03zUR1c70sqKmG58tH0oRsKYKnGmP6aNoXz1lyVhXSQACXpOn1c55aV5MmzZUVQBCWZyn
3HUdFXCgloQcywkYOpiV6acnlDrNNZjnJGQkLOmPm4ZmNPxuVGPIZZQtHoT5QUkjbdwDBDPy4jiE
CskQPt97etE7I4zl5d/nG7dX1I4SxKvdHZZChBS/+l85X40Jk3TmO6YAkGszEdNetanqnZZjv209
n8+16TD3e6CyjDT4Oe/Fd9L7vnNhJXfNzkL2tyAsZMCX4E6PjOSMH8NwNuLAasN03HaDJoiPsrvt
3MctCKl3EYFQBnT3ZCKP2+uLu/zRfBsJzwLu8Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CKR84zGsRYXX8EWNQLmuOf/ADgWc6pdZzQML3+SS9diSx2+K/gHPkj43E9Nd0R8c4viwEIth3Iuq
4yeXCTJULaX2lFYAHXL1w0RxLe1GQH/Z6U63Kbd2BpFP2tpW5RiWmKHqkLiJYWVNyjFELi+ZQ2Hu
JkRei5eVytu2MLLDSBaXw6cexXdSv1Gzk1/TZA9rrNWifcUAoSviHW6yKaYlH0+mFPk2U/rW4Wdl
ZN0sqG3VPxauohdNVxrgJ9d4608MeUkXogrzaPKqUkBsm32RZ/54Ie/jITFcoIJCba10A1yW4STJ
zs9MeyyfdIng6SoxE6SySf3XmEDRFB5zuMLD4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jJb0LdnO8G+PpJXKyPUMPgaane1xzhj9PYVlcX6UFMsMjXl8YoG38p3mtXpFIhdFQvubG+JU4bF6
hnCjjVE7me8A0tnUqJmvKW+ZWrf+t5CpRwAPtmQsvYuN4MV8m+LbWT6igC4AKDx7Gb+toWsOphhm
dsYyr4I41hYy7oy6VOwnvcALTwfJbIhMdLwzD+36LigpwA90h5EiBaT9hR49ovdm0suZ9iWiobRu
Yts7ir0oo9wboDTBrrvU03LgSgYcAIjoexJN6V6a6Fxc1EQLhRH7bN0binDkfgOgZd83KRjoWlEF
AWH+HaDsZdHrf+XSxbsF+Z9UphuOWfIAPTRluQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9264)
`pragma protect data_block
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
`pragma protect end_protected
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
