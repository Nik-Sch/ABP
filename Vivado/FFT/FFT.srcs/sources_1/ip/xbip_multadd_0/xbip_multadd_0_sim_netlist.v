// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Dec 20 12:17:54 2018
// Host        : niklas-desktop running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_12,Vivado 2018.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
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
  xbip_multadd_0_xbip_multadd_v3_0_12 U0
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
(* ORIG_REF_NAME = "xbip_multadd_v3_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_0_xbip_multadd_v3_0_12
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
  xbip_multadd_0_xbip_multadd_v3_0_12_viv i_synth
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
MOhCrBYAFMXEtDyRwzFgTnnXhXgeojmsbM26FT4R7UMfQkEkmZtEnm054+B41nniWmKdHiWEqc8g
9py3F27Xgg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RRUPvuAcDJ+G2/rjoTQMYG87udfAXrYZpAwFXLCAslwHKAs609ZyWMrxb6hvUUpG0pheuXNit0BK
dDO0Fli9sQwhVmHwceW7Gb/9GhDoSbVaMGZSggpjtyVnBDpEtTn7arpQrH2wJ6ql0ecnYy3Bq5dN
W8idWaT/GWYOKFTz2so=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xjkVTaVp80JsuK7HkxXQ1HWGhjoK9Q7zkMH/4jarhvBNfvp/2gGCzE52pTD2iCTHmu+EIM0o91hN
z3pHGEn9xQK+Ue/DmSEonyHOVhW1BqCwVBYRNCgqn2NLiQn81PY43y8SovuyXrT4uhyDU1KJHEjz
YRK3XZjkMFpb04ordnH0osxfwqZrbqlK3FW0HIiQN09+viaGNn+WE7Fclm9jD3ydKZ77fonOtGWl
M5F4kvlzWTwwJD+zIz4gEsgcigc6zzOSrccAT7WrXb2cc/PmlMHYezJLKDMxZk2Kh2CQM0WUVo1m
7kmIKfu5mGaFJZF0M5gqbL6d1lgmS06o65q0YA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j5XcF/NXB1HcAPJjEPFUhAd1ZcZI4qrG3rY2e54o3ZskodXwpAwCstPbY8PWT6Xtwn69srUAzIdC
7fkafHV6XgW+FUf+ZNJMrE3D722p9cL4PdEg/2XbLmLbSQYy6UJ4xFGqo9uqv+K9bKqeYahKaqmp
+W0OQcaC7Ff/DKeQk+iUBFJLuESBru21NkU7sm1E7Wu1nnPOk1QOx3DQIIFZ/0/pHVF5oR7xV1pX
Kd3HROHV8Bjx1Tp5Y4mJmc4D9DH/fJooRm5gsEODn/S0DLjKpqUQg0yKh0uoZyJdgFIvPAmSPAzX
CvF5M1+2Rp/pYflcoub6m7gbSpZBs6mKS04VBQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cs2AvUr5Yh/EIp4DdVikDMAG7V1wA8ksFrOHepBihkgMhc512TaoxKDHFiOzG7BmABtihlejc0tE
9vVyo+TNgHyupc3rLh4dLLhrdpJGG1k9N5tf0apjYzZUCos5QeKT6jpmSCnIpbkLCPyTUnUfCNcD
zr/ENypvgGvmA/QPCXuewrGM18Ll5+t5jDyU2/4RoKX4i/xmSpMGyXOv9SFN5+6r4t3aeNPUKgEA
rP23oJTNKB5Mam++fXsvp/Us6aNP6BpRuhBjXu3kzbew2uF/F0yKkaOBdbCAuvfTD089dLSIUYeJ
dLB6CVC7hhKcYDbQYVRZLoV5umYXRHqf41BD6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FFdUWPg9w7JGINPNIC22Mo1gyq2n2CX9Olh1016BhV8S4ZXDi9hKWho4b2qioK4EqxC0zDlOiCD1
xDHvYJBWZsi7tEIXzh8ivOSV42NiFDRCfvbtcpReTbB5DWNKJVr94AWGNbyjH4JLM4tfyAd3gGeE
gs5nexmFbi2831ie+dM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
REdI6EpXTQIMfwQj40hYgu260Zoxec/DXX2zQVb/GfSoqEYeMs84LgiGgntVvKTkV+v+gD5tdwN3
TTBdSu6goLOD6NzuAqcEywSEPBt6YdYeXofSUEfABjeg9Jhp5dTGgplej3riwtLYiOLeADNESbrU
CxKeajyRqYexPaHiNpON1rhwn64bykVv5EXLeQDIRNuECuweTppwslpI/BPa6oJjZqQFmlRjpb5X
APuwceXvvA69lDaSerNY1viLBJsUERRpQSp1AQS92W7NNj8wvtrfY9bJZzccvr2drm0iFSUkGCyh
snbBeu2lX4vWhzhi7LeXg/do3FlWPnrQ6Yw5ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RBJanwLF14YTc7LZv0qYlgZOE2/qGGPXYk6uuPd3pYiWJ/wX/sguckndFPYK/YPRk8yYnbb+y/dB
mZ5qv+SzIfpqe5UDyRbtiH9zvQpTGc+0HQKaMEcXNHKBsDApt1Jp60VnOng+Kxj7xOHTSzUoA2hV
EXTx7MSKauaJvJr4SxeKnpsAzWw/A9eVpzdJrHPRC7Z+eNro8hU2HjqjIeZa7WKRHUE70jJcatHt
V8qGMnCWFXrqkeCrVSAVJnqtgOljuuO4jMtHdC2ckn8dkTPW//fOXLM7/xenHWUypcjuhRxrZwvu
oeTLIUcoCGLSrzVBD4w3RRVNVnvFlOw0W31tcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3E6N+kuiYF/Bz0oYaPwqL1Mv3m4scfJ+1p8RLsIScNTbjdQaG0XlTbZdkTVt4duLWwc1ZSeor+1i
9ZdEpSRKXjATbSnGneyG+7M3Ht280W9CXS9nAgXkxWe+Dh3x0Zie+n7me3Nphcddc7Hctvz6SWPb
AwwUpE6rhFCVqux6CtE+MM3UkFHJkbz8zLFM8wWiymKAMH79AcZQ4X7y7aGUB7eFeXwOGp7pMbqt
IqEpXhlA/D/cQ5jz4uFhuTDUULyK2uPNmB1Ys1FfBBplrUWNoUyDnlV3De3DIQDQRaIetAKX99rN
VoHkJ077trszQhAIQyI5XINpwfa8NRStlWoN4g==

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
