// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Nov  6 00:17:25 2018
// Host        : niklas-desktop running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_12,Vivado 2018.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [0:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [48:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [23:0]A;
  wire [23:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [48:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "1" *) 
  (* C_OUT_HIGH = "48" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_12 U0
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

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "1" *) (* C_A_WIDTH = "24" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "1" *) (* C_C_WIDTH = "1" *) 
(* C_OUT_HIGH = "48" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_12
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
  input [23:0]A;
  input [23:0]B;
  input [0:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [48:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [48:0]P;
  wire SCLR;
  wire SUBTRACT;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "1" *) 
  (* C_OUT_HIGH = "48" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_12_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
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
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e1W+FimkZ9KVZkpdZM7R9FCLJOYHODloeS4R3BJv5UpDRiJi7DwDt2BAbFOlx5gGF4LZ0oWP73OV
vjCttnoSM2lX3qwnQ02axEqj8koZHh4dthinJ5LwRKhEBIPb3MdTDOhVj20jqD66/5F3HjHECjC/
HFIZywV1zrOIT3fOQfronS+rXG2P+0pEPDmZi8IjDS98CYkJeuaVltXC8Cw6rX11Pvmgi6vnMTNk
tNNeUwMNp0596ySgnIGKcPIJrn95tMdwh8sRkx2m1BYM+aps4EvN0ovE5xsUmChOqlTf0sN7Wf1+
/tvPCDb6vp2FnI8J6xtcFigwEWGGVP60C7YQjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JSwLJ46uEkt9KzMub4CFbxxV+EzWdB+CJdQcc8fFCWx08SpySC7I05Fto187wJQ7XQMUO4gEeZxg
KjFooZaGP4BwCYLe14HmeLhJ3aDR8e1HVqVMsj+ncolOQoJn/wxjimwBxrK5RpJdq3nd/u4K0Xyl
fJnCEJ2g02m7XtKozpXnFY0srO6G//Mk22vfZOllVDVFG5nHHfL7mGp0LTgN17pGbJKiP+KMwaI7
h0U4xQP5cgwc92ZluR9npHe+mSA92dfY7o/gLCpR9QE2Pj6DlqXHA7WA/0ohxn5mJa1u7rGcRJyq
03j6KGRTYp63H+s4kwSK2UMY5qqDYCzrxzV1TQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24672)
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
