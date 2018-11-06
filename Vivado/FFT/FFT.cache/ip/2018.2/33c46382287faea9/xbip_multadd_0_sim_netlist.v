// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Nov  6 00:13:46 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [0:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [19:0]A;
  wire [19:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "20" *) 
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

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "1" *) (* C_A_WIDTH = "20" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input [0:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [47:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [42:0]\^P ;
  wire SCLR;
  wire SUBTRACT;
  wire [46:42]NLW_i_synth_P_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign P[47] = \^P [42];
  assign P[46] = \^P [42];
  assign P[45] = \^P [42];
  assign P[44] = \^P [42];
  assign P[43] = \^P [42];
  assign P[42:0] = \^P [42:0];
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
  (* C_A_WIDTH = "20" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "20" *) 
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
        .P({\^P [42],NLW_i_synth_P_UNCONNECTED[46:42],\^P [41:0]}),
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
SSBf6DzRdaJAiWZ5T1ATMIVp1PQnZG8xlHu6/qNtqU3RusQfo9yCVxmGc74up3swZ5WXXpl0xxhP
SMH5plix976Ng3iVdkJmXyWeSsMMeSDXF9krReCu14s0pEmwdjKPz99EuOFmoPdgebymDp2SMryx
m2FWlpTKsmlgUioR9zIRH6y8XYoEfSGzaD4UyPHMpYBr7XpJ5RqVoN34Z2sxP7DUE39P7VBHTEtL
lFWD2fHRnNkXYGJvhLNDb5XdOSOcG7OoNv77pwL/JzETGOL3gvC3zqeS4tOvD20Nq5IsXUfgR0bd
CJ0ymAAfsV4uEIDgTL2427/ekvW53BzWl1K8NQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZZ3lJOUq0dBEURgxDhErVnQeYToqmveL70wXQb67HR1F8T8929QGbqf5QZJucLG6HEaWLMr8g9OW
IB56numEubVyvFrXDRc5CGZHYhzR5QLujx6mMOsxNASuJ6/3mq2EH97YPjEyOuC/A5QpXBBG+wWd
ntHoNpAFbDJpPRwrx0OINox5lcwyCy9al6T0y9RL3/Z+VvqEPupntu3u4mQFDEDebObEipjxvwM8
IkwhS7Et3SezfepxVOHjvaAxNrrVIbTlf1/iWqf1ARGcLf+awGQ7ogLpaYf6r+1oybbeaRNKvHRS
+VK10eSn8btj6D0d6PA8SZcZr2ytjUvl6LtS1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24640)
`pragma protect data_block
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
uQz611PdmEZVEd7HIJGFcg==
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
