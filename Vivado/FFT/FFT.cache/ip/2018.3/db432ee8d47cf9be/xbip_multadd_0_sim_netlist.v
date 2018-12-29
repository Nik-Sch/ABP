// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Dec 27 17:16:29 2018
// Host        : niklas-desktop running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13_viv i_synth
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
OShVS/Ull+RMb59kk7jc5v9jFwGbKthoXBNKnIR7bb2FQXWVcUbMFbBmlz2zQ6C//mCqY7bd2jzf
/kpyRFSWLAGbo8SbxbWmopRDcMmAJfx94BFOzYp/kMh3+UULAM1k/34Nn9nTYiO+2WpY+GjNPAJk
7vR4rYMkG44qMTAyWiyH9A8lyJ7UdgHp3eXmZQKNkyIe1G0rWPd9X9b0jKJJzhJXHC72CA/kj7Tv
jE1KW/EIVtX4FhsB5pN5/gSVUQrL4pEwsrp41z+EvuAD0fw5XEqTGh/ojYKtSA4LxBJw5FhvyQag
roORca4Q4sx7W49/qlXkD+R+VwKOn9+Bfmek0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zo+j6EV3BtGfVdQYWJJPAQVWDhoG3qZhv+oKyyKjsf88NEO1u++eNtTBg4BWNQQqyNva8+pANvhA
bMdiD5V5MWYOjNrRi1Hhq3BSZCuIrw9NNZ2sLrXSaSGgAYfScpAcpXHetYefJ3KSQ4vJN7Y35lNd
eTDbMnAfVslRAHf0byDvawSROXrdVR2WU9PZnYhd7lji9+/SD3CxcVI5H9xDPuoln7Qx/0B+pmr8
5W97g/4eVuf8IWfHHAFivGuStssEF2t0IzgwRwo4no54/eKhnDo0v5Podt3E8TQu+18W3gDizNJp
WnlsoYAyeURaL4+hs9vPcbqcBg8MKC8P2OGaGg==

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
