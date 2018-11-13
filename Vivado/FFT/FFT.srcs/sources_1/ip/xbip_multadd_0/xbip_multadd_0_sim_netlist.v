// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Nov 13 19:13:03 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [35:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]C;
  wire CE;
  wire CLK;
  wire [35:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "36" *) 
  (* C_OUT_HIGH = "35" *) 
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

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "36" *) 
(* C_OUT_HIGH = "35" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input [35:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [35:0]P;
  output [47:0]PCOUT;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]C;
  wire CE;
  wire CLK;
  wire [35:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "36" *) 
  (* C_OUT_HIGH = "35" *) 
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
LENhGj+V2GmwrQFXqskEgzQn0GL1Un5OXz2PM+JvVox3ZB2pTj/3NkL35TCv6pIygOdv8kyE/9HR
RsSAZ0KJuJSwBFR3qfMyTUTjHonLvoT1G9IDkwlOgloe6gLH0zc71i+ouHUFshCQ8j++nt2cfxtG
bbTq1vxLfTXRn19aLw8MLxZpC1EwSZ3RfQc4/IgAHFaaX0xSFoU3VEe1F5O8Qw1YvWhrhmiv6z2s
LMrye+KmomB6vCjDGLW1MTM8xdripKQOr0DonJ6Gbx5fKkifqIYLdUdxXU7Czk9AzBImmD+L/XTq
kWmV+T5Guy5pzK/fyPiMQxkcqq7omMXkK9/wYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmFD7he/xXB3iYDDS2e3um9VTxgvzXW+UJSOnWBfs8DFZex+hO3iI4tdNO28i4AiAGUJior7snWL
0sQjYS/fdkhaqWD2/LE4RXLBfEn7f2X8uh7hAj/N86x4XqtEWZ+M4DQOH4RteA1grvb6Udp6nUWF
rvnLM5xFCJBFBZykWO263tbyO/48PwALWUiZxMKrdNNiez3EpCQyPghLeo8FGlVj8c8DwOCygtfm
TuQXP8EzVf8cBF/lIT5OQgSOjtmXKuQlFWmP/74W7YxoNtbIfqc87wdCkyHevJeen2NCVOIWYCyz
OjgL5d5Aerb22Z4sYeu3t3E6FtfFCrhwr/SZJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
RazAeTvy4RsbpNUIFEyI
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
