// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Nov 13 19:13:02 2018
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

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "36" *) 
(* C_OUT_HIGH = "35" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_12_viv i_synth
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
dJDOjK0DSoeMjoQO3MZkkX4Q6keWgZDdNT4wWKbP2ZxSFfmiN4fcW1u58K/tI0MN9ESVZ7TDS7uz
9K9ifRZvgf+Vk3rxTkR2SoeFaPJgZvhqwBsLBDwYGwqfB7Y/khEgsF7uD1cyWcu4Hp3qWcpZNwGK
zT5xSlUvl4sdhSoLbMFPbtAD154kCIKuIgefFQJW+vignF96DjtRIKK4+j2cSMWYYr0l8NQeTH81
QMiAIC+PeWYaweDpvtxx+ullohozN8jX0/N+96fnCdRix9m19taixY+4eYDGdegH2NhrFg3wBkvs
iTZyqfmTCXY4oIe6wpXs/0IEDuxxXOfM00s9Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SIhOakBuYEcFysPftUXd0R1Dnmcx1d61veySXCay9KjbJeywSWjsrxlyNCP3Q0Lvm1rgldz2fA+u
DBxypqvzkZs3XywSCEjbtCxZt5Wxo5Ivyrmymj15cO8ihveqqG75qIKmqUImIOdJuJZDiMnHNu3k
WemF2UzzJCEcmqGuawS74Ydm5k0ycQd+iSrIUUqgIFvmh8n3Q7M4J1cIoFmm8sDkzDeid9V94dZl
gDEYkpmrv9lXLJIvJDu71C4LOzUNQqvtcYuwl/uvxvp/mpwkkxcSI9r7x/ttpTC6Wn8NSJRleu6z
61iCifmYji+US/NykztCkzTcdEcRIV51Nz57HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
EHq/O8mDKuLsARC0KBYC
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
