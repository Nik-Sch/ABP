// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Nov  6 00:26:16 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [0:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [17:0]A;
  wire [17:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [36:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "1" *) 
  (* C_OUT_HIGH = "36" *) 
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

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "1" *) (* C_A_WIDTH = "18" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "1" *) (* C_C_WIDTH = "1" *) 
(* C_OUT_HIGH = "36" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input [0:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [36:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [36:0]P;
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "1" *) 
  (* C_OUT_HIGH = "36" *) 
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
Ha6/MXFfgQJGkMzFIgDHRwuh5evqrS3Wf70DFAQb2MqbLEMotJGQjT9uZd2cvZqTtGLKi4KV77jr
HB/B20mPNjwrr0F9Tqemd5VHmwnFdbQvuQRcdAcrua7yXq+AZM1A7mvfEOWpubFmiRj5NM4FWzlm
nZ8iEi+cShE6SHlh2APL8S7l+pQMO+rA0bb9gsd1b7GQkAPGrZITNzPWDV+nCOqJybAumYlnAe3G
eFbK5of3Pog/ytOtkwpzViUAcqqsNBQoqz0Umt81z9ZP6zZ55GMOvTf68uAKOvMRsa0pw74vK0lP
TolMJdgHoinW+Etr8HTBg/87bIiFsfQdKQPFsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cpk7kK67u0snmKyUc4NOQhHTOuU/31fPAUE8HHfVcofQkCqkxPy1NCjolOyS0G6g4gUWFgUmD5Jf
fMnhmEgQ/5MB7nAmJbv2xDdWcTRg1hOJKxD1VRWVv38ImYj92ZzdmdDV8ZihR4FUgBhYzG17zwWK
jiZxNquAo9/BsodUvKVKbaQximKDgletY09Ii4n0NjymavtSIm2KpIhSQ4s8xow9bCKy5LBKrra4
1eR20Ib7pMzzRTpw1i08Ke/rlvMpGu2Nzf5p6khDEeYKWXx8SD2TCqsUUPHpkRGXooBzh0GjNZFe
PC2swpBl05H6cZ/l7qz/WjQv4Mal0zA5wCLbyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24720)
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
