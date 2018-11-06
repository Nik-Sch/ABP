// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Nov  6 00:15:20 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [23:0]A;
  wire [23:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
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
  (* C_OUT_HIGH = "47" *) 
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
(* C_OUT_HIGH = "47" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
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
  output [47:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
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
  (* C_OUT_HIGH = "47" *) 
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
CTS0RJZxfYdU2wFF1kr0KNILth0eSXzFm3ju29nuqk5yriySDZAwEL6zIgzQEyYY4OvDHQX86DUT
1PlVhzcmEPz3Q70VQw7SeYn6cC4coy9oYGdkOVHACDur/c3uGTBmu5ZZkbAf+Dix2jEX6JhWx7qR
P6VHThu1wI6OtDY+M1ABP4YJbHzZSvaUQarkpaedYLQ6OoPr2NHRfaU26hOd8rEb+XqQUz0nsrfU
jWEO/414L2rVjKvuS5QNgcAIQWZIdC2dfaK7UVU8ML8OUVc0X50YqeHJUYTiOBmZPrY545xtD4/u
1D2XSnlhgJBn93YrWg18Z83lopMAZDysulS6yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dqZEcwHSlMDgEJaKnzUPUJCcwouc1tGCKPkuRkPIaTdbzLHMn9QgXEIY9gHvbJOHtsH465pHlYS3
7htRJmQTkEh+PZfkPzodgk8lC2uNDBq9qxcWQxmQJydxtX3nuwQkYfuJH7aQXQ81rASZ6M1VbeOd
FDU0mdL+BCsP0DE5divSS16S0B3wPsrx39NiNZ5eupgZiYFgAYeZlaHGssOYUkwaSMfmZrITuqvN
WOBeyFAQytC06G8E1wzC6ZfKzLejQibHumRTzVESGYyJZNwNoAYwFBzlIQ1Euwy80TwXTEk6HKFN
4h7WJbc80JkJzXa6rSDF95Ur/C1bs/Rlpzbr1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24816)
`pragma protect data_block
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
AXgnx1lpAiQ0XGvy28oakFJkNHw3
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
