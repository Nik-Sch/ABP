// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Dec 20 12:17:53 2018
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

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
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
HP5CQh8kd33lCoNgQHlQlBXhnp/Z3vE1FyHU5RrF/vuuS8S7zSTbiNloua7bIG6++xjrZYfQ0jGV
UgqFdhTdqDzany1zx5NvrN89SJ94GnoeYKzZ6lElDMsFy+qziwzWmSyo/NEuiZIjC80XTmcMUcfm
4JvFT3CnEKTZUt5PjT3vP/lgWB7/syJn47hJlxsEN3ezNTL5C3ndxxOjylYllx8SsAH1Z4iBLzUs
kR3J2Sqb3dEWazFirVVBaWgWU22T7QA3I3MRoSExiYFMGKJZ4ppxhiFz4d4Ff7slWp3IUaa+Vd+2
O3Q4HIXpbxm/+C1sWli0SRSbdYkEq/NSLhGDGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U3z/awT6uD0IRsNlYApAoXtQ81nj8UaXfkfDes5bCZl06hwePe1jPAhE0xnFOrXQlYvstDdQd0k6
VWsmfDxUkpF2mUeJaq49Cj36Vw0uvznbOm3gAjLYULaClGPSSV3OM+KbL0Nh0RFGEgPa10J7FkEw
p7qOUbazSsCoz5/mL3gm2NjUlSmezfPp2C9ThJ/5uGJ+AKkPXAXMwj9UJpIGEFGk2xRk7qCSElfr
D7CXMN8B/AUSPtph+lClzYTaFvW/gvW6OSp941Uz0xh9FF62mmC4hLe+Oev+gAS08LhgPJFkPwcq
dQ+9E7xukyxx+nzO3FE3UO893ITFFZ34UKIDOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9264)
`pragma protect data_block
GNlWJ+ascvjm4GjU9wSeyTyb+wb15CzPq03VOGXY2yU7biWYc96mCCucrO3fSmtmh2pT7vvy1hh9
2LjhQvLBqxZHzuiupJbS1GEuUKK7C6PlAL81JCufphdzUhGQK9mr70W/dxf3fBc8WGAK0RWkqdTF
KkUxfcpBfd9YOBpim2nHPukVm0FinzWAdqSyVKdRETUJaQ29xRnn+4fkIQvohvlDNLqyu8jXXgUK
iynte52w3orTZRXodChD8ReYaWUASQOYfKcZlPOZ2ICZPope128RlXYIWuHZJnvCRd61YV29ofJd
y1JPaDXUkdpICW0aLdaSI5ihd+U4gKVh3wtsvYqZdlRDt27kQ/mlq9RbawC1JWDkJ5hJAsU4jF6/
QxaLFOsQM+YQlcW6pHMCUsrGkolfu3+cnKWJ1F9jJM0OYgz3DdTamnFNJlEQh6xvoleN0ttoF20T
tH/4a8/iC2h9Fz+WSSPnIMiKnm0FR3vWu+HcvyIprdnLejUaKH8trRW+BuMUn8LxVgFICKsCGAKP
SqGT78h+yk/thEY4jcfXZxr4Jie2EzyTpy8LX93BBMC0ldD6J8ZVdzVvonEPoo/+y8Q54QmNCR47
/h1dwciaYXztMu2XpQfOJdu+YNKJ3DLwybonx+hJYDQ5iYgDCfwKzw4jZ4bcbkUwf12uKV+epzsE
eINWmJfVRHXUZkhI9fL8F+55TB+H9XgKaGlUShDP87i8QdUJQZBlVB6gRrwGymBw7GXvMnOnu3qT
L6o4IkURUm9FFoYDQD6uoz6vpHGHZ1sGqzDE2AdOaP2CDQCaEY1AcF+/CD2BnFLNKlKYt9PzaQNU
mEmH1cHh4pxSQMVxcTQRABEM3WFsI5yzpB4MS1MyM7WQNZxGVvN1E3Exfa/u0AW6CXEvmmdz08Ed
tmLgMm0Tds0hUI3X8TRzXs5DH8FL6vPg8AfS4Ep23k8SfqwyknguXgkXa4/+XNiM+EB+dq7zeDgI
W3Jmk6qJkC5alFhUOs/PUO4cP0/SgFJsjgKvNEVEB0r7xqTmZg7TRNstHpdkav8V7Uq0jXB4Isqa
eRfycHmlNP3480UTB85P/LDimOM6HJhjNJbhGDweHOkhl/Yytw1/VdhdlnOlLFZHWpoYMk6ECX7X
oGTUzOsUDJXiQ1gMTcnu+5aYAMmVQVw67iYhNeG1pKLm8ETlWgg9yoe8WahnFnWA6dap0dbomsyz
DDD6/eKHYnYpcqo02gvrzjUahmrFZ1h9ntfclK+LtGg+VqFbu2ntargWCmk6bYn0XbjzZgnhMuO8
9FNcN+3vZCmilz/eqtLOg4t0kntXrP6/X4QkQ0ZaHOp0SdzI3H2n7bbTwUneTUpe1xt7AkiY9jLg
d4kLsDgEw50EWgpHVD6gZYReHTMDHCq5iEaV0emu9Q6UXup49dId+8e/h5/5+8c5bCWEPGycyxpy
OTyB5EaXNEUQWmT/Uueyx9RjxTv12iImTtnDwkSOlY7r/vIXUxI7iWN5IAzO/gsKA9Yc1Jf8w9VS
u1sUW/hLzaEQ1zoPVluGw0wKAz3auvrSSnrTekEVKY2o7RV6YnbOchiEHN/dq4q5D8CVIDMcaW+6
/sCdWQLBcwJmogi4hLpaQ2gQozkuthOdCCyowNoozghR8WFJX8aFhQdZSmP9qGOBJs37pS9F5u5+
U08AEQ0HJXv0g6hkm09ojWNd+WJD9Uu8BSZa1WZ/FjSZDC+ODkEqeKtb+TiIXy1YWZf6BK8zExTA
OcRARZ89/WTdNG89XfJ31SuoAIEliXWOCBgAIwv7oX+UaINenf2DZKIDh4o0JqMJJGw3NozEW9/A
nyhVwqQUoqUnRqQXJN2ME3q7tZbTtZvkIAv7pY79Bqo991P6tMpPaF/TMHUHyxPBYftGsx2meQt5
IXoTjWnCt0pjIl95+YDGrndN4wwR+X48TCznqKnkzFklehcWtFwZuWD/bbI7H/TS1TNa/oEXZqmC
2rp5wjsBvZcFbsNyuSedwIycWeCEuGWuVGIXAc6cebaWh1PCCxqfRdfGsg8ZWHmvEzoJrzmPHxWH
mukvIchlPT2gagKgmuVl1TB3NbwG7zBmbI0fG28/0kYVRIP3bmPtshXn9dhFMrJfAaRGkxqIhz+z
0g0xpVHqyWO67slp1797WvA+XGO3DSF+Je6P7O9TL2QIpAV7sGUtjP8r5eHaBNsQ3ex07SbEBmuf
b/ghCqZh7aKWYRZO7JHd9Oai4BHY6ztDEpyLBWnfYNt91T1UjN2Y0u5zCchjXb4NxAKPbebzaEUd
X/XPs+E3clzcN+cdBG9G+TFdH7JboTWw3awx19PyT+g4T8wGS1L7PQw1pBdFKJiWGeA4+kQe0asJ
bwLvdLT18MNy5fpPrrk58L/56I0FoHUwVdGNBmpX8jppGw/jFEFHzL7GjuEe51PRdtuD7KIDqgMj
v3QmSSaMHctcN4DBAgadnWYWNpna2MVQueP/s97A4gKXeGftyNjw4ZSA/QuegKDorglI2273Axjt
q4QtrKAyzKIKkTzL9ruZ7SYz+FVRdC1CDEIOK4JnbngNHzaBo8/3cIYGuy+5aK6jlqF8Z+Lfdnl/
cIjeW8dTo3/EEjAchRgp36tsSGnLiUbb0gZmuVbL1L9w5+27N4poSx/KHxR7/UqI7Az0c46tXexR
v6ZbkCSyFRiRJ/v40kWnmUzw0qC63PdYviq6jHmJz0M3h6YXfnLiaCCCblm6TX1fhuxGkT8oQyVz
25OwbYK7laLD11pS/Q1C/oYx/7SqNPpkrK8Ot3UDyarlya8EYZjtjX6XAxSOqV/MgFLvFLZcMogU
lCKmRke+h8U6TTsI+bX0ctheB7ESgfHjcVoPbjgccn++Sr5bOHllThjKTElskdvMmygsg1y5X7oX
P1OQKqpRfXjj9xgPbQt/HUOGdcpkvi3tnU/DgcqYjPt2bGpSJqiTKir+H7yrtzOQL2vGWhSB0n0U
t2fdnfOhpKGlrYRpbOxcQtvRK8VkHCOn/Hrk56TgyNv/AVIgpikkLzizhP4B7vjYgGbNNeK3isnd
SOLa+sG4R9Lc+Vi13ERCSyMjnxlRO8oxpHfwpfFjijO3NJsexWlj6RCwlzCouD3ondgVCGDJBLUr
1bgDRFaRbun/SlfSL95YVXIsG3ce6EZIHfz+5p11mYu22xblqp/vvV5Ng3kRk0DyhySEs6+UPwKi
oqv5SJGOt5dTcDC/aZ1no5sHvIngTlJlV1XYm50aWxZFC+k3KgcWR4fHdfyg1HknIKSxbjKebUTj
uHhc+8UBatcwEKlt4nrGl+AGzPYOpYecJXHUe8otfRbrzKDRyF9TZFiKcIHnB7deJnm4uw7mpjqr
3pu5gQX+qC9eUU2XXuWiQq3pP4lYagz2ZkZbfncZoN7Hk0Dr0kPJG4f1IrDla8zOU3hw/LmzApj2
HbFRN7K45pog22ds9ozW6k28wCUchF1k/pDyZ4PW7/ZuFmwE1NG01utVo7WGlZMfShnrMueN1Rv7
MxeWgOpy3rP/EbP4AOZmSqPYJQfXZI2yjidcdOcpvLYfJZxem8RqYhen3lVDf31tFt7sJ94nYwMw
nSeQHwEnCSWPNsihvlE3aGbqjx9vhe0lPpAGkXT6uXSOk/y5Qua9EakpHKubmIkR79e6B4eKXdHr
QpKtUUqqPS2UpPx6lSbho9wBkVDcAiS4Spv8kIbtQwNem6Aw6JXgJbw9ZteX3rIaXD6KSdmaNcSi
kJsmrJD26X5eslrRvuECQ8v3D63hDNg+B6IlrX5ZzGcdzSRNR06mEzIkWOMCR/u31kq7CIkA6i7T
Gw3eeixl0wq687CrIGG+Hsj8ObUC3YbFhAvF0Zv1/xqYSNzG9SL5DjchhGQG39TlVVn104rzqvLY
H/4LXUo8Q9wRMqlMohCQt6fkY5fb6fEEmTKyG31xIkPtG/uxblJOSyhMVHECLFg9i8BV0FpWEqmB
HiJ3mf61CKTQUQfVMKMOmDfG0LtfUQ+uFZC8Q85tp+wOwCaj5kpRnB1jRj42+ROzXhB/TrPiUFip
V0cBETGrYjaPgEZ3q3VxUR0fIvyQB/T3VMmUUJkbvhbZ33FmfyD83Re8p+g2ioPGtrsw30XX3kq1
9Bf1of/1t64/3Rwpb7jPcmv8mSFD8K8rB2NSEuDX/I7pJJC24NdGjGVXAD+tig67cCYiwy9aracB
U37NMbQ0mU8heR7CKzQRFlqwJdNOJkidWCwI008PfX1aVm3FVw1beqk/UUtg7qNQnKbxsxRPGBS3
LrmWkpUBBR0KbTOnLOKQWaCMI/3lzTtQbuPeskEtY55+VlB2/kLhuVkvex7C7Sx0JqhJRzj1XRxD
8dzdyLtA9+jFdjdoO4mtSLB7u6xsUh0OuPSsTR9Ykcj5vh2aKESiEv9W6P1A+0MfwuWVwbhGIuqv
nhTGlKbKS4jgDYR6y4dAI0xyoW8gqjdFqI4Ah4SKA/IRnDecwUScztotVmJM9eqm9PoC35n94c6a
48B0mrGFOpHNdpJWbt4+14JvP7eVQ/Zj2UIXDSxTXOqVWzzHGuqayzXDBiCFZyZBTsZOTOg7izGl
PuGyNOnO/wMpM57+9nmr08PoDqe4wq8/RKwCynth0WaK9xnMn9KvfPMiZdyol5a8cg/J/6+JxTGO
zED8kJpO0skedV5/Tk5XCAh+mQq1l5OE+dT8nyf3eIBYaQ0RJYMGtpXs0GK4MBy6MOHjRpZSwM3/
NG7/g3XXb2u4xrgMCHlKDFvv5mcav1s55wWeJa3QvHjv3kJFx2BJSLLFoS3Z+j+ZgqRx6UOAxdoG
UGLGirohZ7TX7nGBf0LlIOLVypBHW6LQl6Kl4FBErvq4Fowi+plOKlXL8QGuyKYJGN8b1kjQicVC
Zkxf8ZxoAARp+nBCELm/gECgdbiWXafUO8BMMucGcBQzjE1TpsTW06IycY+SEVktHu0sMyO3NB/1
hNALhhjZMTUAjy0RKeU/1Khk0f/CItIh+8BSm0tEtOFd60hLPLEwBEtJ0PgeaR/i2wO8TfmBgefi
h8J1/FxsI2eA+QtiQkcOB2K0BXCWqSucuG9TwywbPur2SWVAxlEpZ3IUGl1fAnKOsDSHhKUHERDM
62XHoANYkanPCwegNSSLe07BkJmUsBDfQ85ngJ2L6ippy5sBRFD6j/l8SGZ/XkunvXfKHx5vpcWZ
4HuYTaw7mSYK6wdjiNn5fbF9FcZg73ZqcelS0b+xW1b28CeC1QBl7KY4MkqZN5f8RMP81Hl+Xq4i
pidae1/j/2+dxgv5dmkIts54uCotK8OalSQu3BQ/oFpBwjk2Cm69qy8UY7F7TOFSlEhyKsvtLYAT
jIWu96HYByjoZ968fWy5IUjIMnBf6I6hX5GdjsiVccXTcrpvZ6lJn0C7Ox96nlgH/YxdeHv162xV
/UTr3lEmXf6j8v/1KdtxnBUBrE+sEJR6HYhk9LOI2g49cod6gfHg4hMaYKopR1FjjhRrDaKXqbwv
gPgYMA3hdpRn9MmYZkaX2elFj9Ko4FJ2ApUh+DufRCyC2giUZNyAQ1ze54TtXo+bzXwAW05x8UHm
AZ8UG/ueKQ4M7K5614TBKOdLIrUEbr37zbrFrugJK4EduAFu9XH0k/WveAsNdx0mOR+KGyjiMu+0
fRJAY16XpIq5VhO1fuDCSdkWRKiG9TxvBLRgC9Yz5f2uYy2L3LaNujhDdpROC/8+lipWrMaJsAIr
ku3n7Rb7KlOU3pXZawmHOMmaCArLWDzF0+ydn1DYF130/GNGxUzNLWkubEOgrietDksbYaN7Qm+l
s2/mZHmz50/piVG9Xi/YatgGUbAHdYn/cq8vWsrsZsUIkPDclY65YhmIKsIyDo+5ZJOsZQpgj9qM
vz2sYKX29jwC0xrdzJ0g5urZttwv8JHqpSFO6qt4kGI5dgxrpJ6Fm5Dg5lgBXV5qsQICPpWFSfBx
h/KRnuB6nESYjteID2GxW/WJsPMH/WeJ3xz7JMVaBYXs6nm1AAJOF3lI63ZNANKg1ZVg3RhZBgAl
Se9p7kPhDs2daNuY3cC0MeexFqHOi9kofPMzvS1ccGh4EUJW/ePxuhvJmAkIw/5I0uv6/JU0oDMn
1Wfro+oZ148yjGpznmeUPBYMlXxaduVYyVZawiCwRtRzDy2mfFxqAbT7pM0Cp/oGWNr7WakfAHbo
olYUA5YGW5y/aTDJH+Xp7bk1viM38oAdmcRCAdXCgXTj1E/TnwBswvmab3Y5jTqt2BD63IK/RNFX
9bCSmrmeLFpipukEOvkQht2r1D+7CT2pDAY8R/0MLyjzyGX3K5BxJ+EkTj9W1fk/ZYuUQLVFldoD
cJcFHIfTqyOnU+QpcRDFDNrxvwXFHCAisnMiRuE8h7TYZVKMzaRhNzwgo1+d6NbXt7/+iRV+W/4O
st7FiI+EYcsJt5yIEZtEPDp+GoAf/SX4z3HOkXiFn1wiVUTIN/uxQKBlBEov69umJD5hzis5Z03s
2I+196hx+40Bs3SBGJv5TC5Xq5HIllGUIVURR9IsALrQ6rxCj9rbKC27pVosFnOQNHNhb3tmwYmo
0F7lDaiKZf7JMIAxZeMvwUoXKea+oKGD00i0X60SYEdMKw9E9NySST0cCTXLsJkVVf1nv7o/O/z1
Fv5EdznUJa6L2yhdSs3P3OaykJwnQWCOJQ8mkgiMLLpZJ6p+j6m17ohJtvAOkGyIgvHZZxWNXrci
bUBq1Rpi6NvHr5oF8jqeKwEKEcOvzmEJyFc22qX1o1WU5xZXpEmFpI6zSbVeUB/2YJvVQMSJJGtY
wUaMI48pflhMq3JBzcQI6Bfe78w066EY50MPq+DIf28lJgTF1Pgq4fO7q073XqUzTRcsvv9HpEJr
KO5aHx6ksTYHyaDgt8cPogHmJlmt5s8DSAXy3kYikDs5PFaITKyM8c74t9lSsnK6gwcRgAFZ87CJ
kx8dur3c2szC2fFb7j/TxP/LI/oDy1cXHZJsyvGX99m+RsYHaHSU7K9Icn0gkhqM27UmANppT9g+
CQXta1ced2J73UVnjnuB0ha77CR4XaUKXxZfKkMHjFnD/XSqeAcwqLp2FiwnjMoPEzCQTOMMgTh2
/qCeJj8GGO3evTiZjiiM9REOv1VLl2HnXkVFiFgWeshPJjIMy9pU46jngd2Y/fR77aT3D6HesH7S
sehbb8Qv/KC6b8l8MV959NUomnWlNydGOC4bOiXV+HWgo1c88dcTO0irlE1Ey0LgJhFSbvOYdceC
kBXbzfNBaEgGuydrUQxvoamw9OAYIlGLtceXkI+/Z3xpThdFHup5BQYib7Bz7RaznPj9Zj9B9gNu
32vqTnQmO9cE5h7WdS1alPNbFWknAqG7hkfJ6XSgpa6L1sICPLuHwRciTSWQ5ve7cr7MMglicUBA
jL3SiO4hiBYu3VbD4OGEpPdtf0agPYPigfLnMZoeqG7K/OSzXTI/jmPuRQc2XXF8jWD+8ANjy4Hi
D5PkVNInY78dVzqQzEu3jE0NZkdWX9g6fLTcnO2vOokc3tokF65F5eLBhzoeoAt3YvPLc+IZe9ZX
s9+hDyMFXPxuKZbXqvYDKOyBmmxuj0xyP4NhLcBlPDFPTQ+2sn/qTJfr+KA8Z82yNgBxBpTA/y+L
/M9QYBv+1V5R1RH3rCNUGmPNx5PArq5lHJY1+GG8mvB01B+vq0QyTwFGrIEJgfZhM74ShgBzQIWU
cAdBPUBZQcImNwQB15KBv3IihwxFKoEE+AhqsVW6hmVkPcjpWG3v21VzLQFkJNOIVhvKaWHjnK58
4BLSD1v+ExnbSZVf72v7u+tOoH91qwjRV4k/oYsU3FFnztD/u+T2TZzj6mgXhrOPMrkpNd8W+kEC
ZEm2jwXyIugONCk+sNW3USCDhljvIRO6MK92Rd06G87EjI+04dKrxBsU7JCooGUeir7pBQ0XThw5
D7JfpB/+npuxrzqDhlzMFEIGkmt8AfSdDQc0jK0BXZFEGtK4lEO8D/G5n8xis55L4+KnspC5JUJd
BrZEJzYjqJxI/Qz7Hd4jNt4j7acG7YiCRbdjOYKqcA+/w/k3FhzBea9ekw04M+eVFAky1CJNs/Xu
gvcmqkzt3bOOpBn38/dG4HyzUxxp31YVKqJQiagzyUgBsxzhgtBtC7kQAaWbnLro9hrPJy8QWodi
b2IaNcaJjso+AtBY8/3E5zDa0O9UOWdEJ4LXJEen5037E6m2yOlxUXNVqfbzna/obLXfX43szo6u
5lRyi9EMhLZhosdUtftcfQd7BsTp2/uinJyPCCwDyahElASEfNBOMHczeV0FdxM7Ym1sYwzNm5ZG
MdGJ8v28fvD3/aoOC/pEcmV0y63+E7T+TX0yB51fNmmHxHTza4lilELpO3Wl0beRZkCd6X3DoK1+
DawJA/f/Jf45FIDQRy6OfV398Ys0+BqcNPElZ7mof7T6opf35NZb3iJNztyr/X1c8gzepu0HmYiy
iu6UdOO/ADSLwoJNP1S5nUJy0fSXI0qkyM9/bqjfrsXedwu7k9EAmGVeyJldlYs2NTePHtQEkL9e
d+CKlwrT6RcFQNHvzpy6owGQFkY+s2VZ7DJedHEw4WM4kASzIihzVBKHNOzQrv70F7T4wVKuw00H
N0EoQ7IVknH2RKm/CPBjpX76mxjsZZ/b/vjkmKC3JEfnoyZh6I/CoIhvQ/bOfaUax2oB2/76JDam
deVkOsdCe+ng/gNr9Z9YTDZV3dS4xKTjHvrGzkglliBI/c8Pa9c2gDPNV1JfdE/RNU9tvv2sWwKV
TbZwL/i2gL+Mmd+oeks7FsHUUuzssMj3h+/XrWeUus0pwMPDIrXeei6NdKLRizcca54q9JkhwlL2
3cOlzt8M9M4cxYFaGhmgWCTyTjyijpugV+veFoUkRrOicsUizlTluT4xhsak4KZ7pYqKx4WtZDKJ
z8C0tuabELkIoPGAPVOnhN37SsaFMf8UK/RsCN2T1IjgJoV9ehCkYQvAgp72GJ7sGI3MJjsvUUb5
5g0vokyTjCEhK9qdCwgQvs0FmST2HZ7jImCVhh0iRdVPKcx1yF2sl5tuuZckR6LkxcE9Ly/d/mQx
FOpVUlKCNnUAsLTeUIsfh1u5LJNHfS+KfLfHcHXFNiRIDimOz82dky5QCGB5yaifFxXh7r7aQvmX
L0glc5Vje2sQCkvi5miofMhNcrgOJQelgWBmnkyADGTYGdVFDNwRLfZLWGHsvHNqutdIQEW7dnZM
ys2WonebCsKEhHu7zFZo5toazq+rtrg/6uYW30hKXyj5alNFnjUKKzCmpXzptHGWyTuaHFrPTXv0
sUvHGs29I3kBMrZYP3lXg5W2CRNgmIYcHAtD9gxsQ0hYtlcjtDoubtQ7qy1BCEhX154MaxHwzG7N
LTXDB2eaOEOSljMHcE+Inu3aDpGjT4LUwwBp9JrbrzExex1O9O78YTtEfH7XFP/mhpNc4d5yGdgV
wJ3DxIdOzh09IPu71AIxzdt/ccUykeW4rVM5v4raY9AWA9fksixvYzFnZSo2/O3uS5XNLxF4vikv
ibIgX/IGMkQXfuwAVo1pOMuSmdrZX2LEO2+u7q4uJSP/G8J3TfRhXRmrl45hzXNNYxBJ+6ETl3nV
pph8qmGewmILhx4YA6v3mU66gh4NeYJPfT5vRVPoR0Co8HiPKu8Ih67DhgxVOwNxuJCi56BDv06+
penUqToIHRUToSTYnj23YLV11bTRSI+jVLPHzFcqeuL6T0DMlUENMK5z6LSsAwubbGJn3B9AUjdV
ehONbNCPRiFvQedvf6wmdlYTnXG1ciwbxBIKbNCD4rzfEXIzqJ/5f+tGkHJNgLptrmAcLLey+pCA
vhwvlRWqxNs8p+ct/VmtUli3ew3T4eT6kWa7mvfZ9C6C6JsAGVstNoxheABMQaAoCD6u5Eil2PGs
HszFHllkUQnuwRSockfaLEX//hPAFPIGMlhSljT6yzB0RqaTZsjQhNTzj709FRLgyOTDPer932qu
05g4CmhyOqmCzeNbvGd9fhfLlLObjgtqirpumxXijsYpbKI+973MERoJI7ibhaZu5MqdJMgOMI0A
R99I5qo3YQAKAvwTBFsT+194CiHdR0vobiLOU2eH9TyuuaIOT5agqLWXCneLAUPsVsTFtUDlZLe6
YmpdJKeHrPZGcti9JzKuyi4hd4wTHAWs6gYSDsz6ZfUCXpoICNMXvw3vC0TBboUyU7ngPtj5v8TS
XtzH1uaMbN5Hx8YR2pOh+4vFg1RtAHbMHZn9Cp2xL7ZHKM+g70crAQjuZWrd1IJc+Zd2S5/2t3Ox
4MiONZXldG/tosfvh0h2ijhVIRTbaBTkSLTWTPzrEuX8HQygZ4lpE+BDwb2pirkXgf8YxCWXxoIx
T1tIjhPCYxPg1JK4NadvuS4wHztmGVZHU1agX919ywak8+Ek+SbqqAgjaqm7NRSqXi9V8wWTRoF3
QCU9qqQtQ8Ugnxc3/5S6kJ1p7xD0GXTl3wp396eWZPiYxfviR8vxdxa2bakc3ew89Yr+5TVLnhb4
6nRUCEdZSNFGwzy7+VUxNYeivF5UFLp+cQAWGz3sNiTqBK3W+8ou6SqTbjRVgQVNIdvBwQqPW5wc
aN0Wc0doPengUX/7ZTOOkxdmsx8Fg79Uq+uahCgonEILaQ4mK+X4NKIdONWAUQuoxYVeMxLPgHLJ
W4DjLhzFbd/cyINXn76Un7f6q3quuxJALcmbRqOF0fxFGIALLwsl2l2NaANiiy5XHb5ZuX2yWhPR
1Sm3CqSfsHw1YAissXoo8DXBm5eY7JMPoIprddMy+2Gfhdi7LLsUa14rnGgbow1Mx3P69DKH3YVe
4/H05rMxQbtYT7Rezs5d9Sw61bwSf5q28EBQKY6B87cy2a5Xpjj3qHpEHP0BZol41CTd0aRoVbah
0d0sSaVuLb/DWsMsO32DIZKtwu9RU9NuAwtW835sF2mRX4ruew5wcMjth2BZZeTnJZ2//oNrc8hY
x479fmd5jPZIZZ5dialPhLa8WIPpWNBlJ/fXWgjs5HQg+MyCxvZUcAeaAGbL0VhJD9KKEr0Q91XG
wdxnbOz+UqhPTgTcp5V6TjWsW0pOMyk5Jk83821cHDHal5oGH1TYtXVvlCTzdyhFOOGkmpsvTj/L
CFRL/Ruf2AkzyuN8t/TvKpYbYYfX4ASte7GAQ+f0XwRUmSDd2ueYBtP0ozgfi7yHtdqQtsnOFt99
BB0d0f8omjFSqJKUhaDvFo/NyxMurwID6Cdht6iP6lsQnMQbGGI7TFrc/uyS2JUyVuUwioIuOu9+
W6kSACOnrhAxMvSvsi9fsO4yqthouxrlNu0CVTPvIRihl1JwMixrE0MLNu3DdSS0yak7jpp6HHYy
Q1yy56g98elM+OzqdwK6MWfAVa5anrBQEaQ+6Rka7IjRU/b7mQf2PlKjPVJrVKuiL3SdGOrRPCXy
pnNDkVfpQ9Oo/BihVUPeA1CohJ7dIHFSJW28FNPy6wT5lmrGzvW4EKSgV2GYMCjb2F4AtzoiD+yy
EN6hg7tmAvzXjtZ898Z+fvoSDgr7901oVOYx2srOvsfXe4i/5V0gQyc1E6WxdSBmUOqpz2eQ1uid
pSh4v0q7a5XF1D+jSm9DpZdTZ7GdDcz3tCGC+HgJqJ0SNtSzaB+ipxR3d3KUbh5+sGWEdGtezpxP
46RpTZcsaSatv56o8QyjCV01iP1ydV8LlIiqzj4WRvN8MyfU5qv/hAbl27TP6inDcr/mzCdRUie2
3zjGwATrs6FWJRb9lcsuiYyg07yNQIIO3WLmWZZJN1uy9dqq8mPo2i94eWMbmPdz775jYrl1JL7K
hLYbPuV28kd7N3txdy+gofUQCLbpSyU7oEr6s+3INr6Osmt8/9XjjCfCehH2JQkmdH+aa0UwcZ2o
sC3K0UTEsvycLv0wHvfvNNjhGbIgA4/CSBF+hkudaxuhHrHJzlM1s0baBbtvsV3KG7YD4qK+cEEN
Wsxe9nPWoyVTNZpw3COegHHrs6/EY5L1/UmE92wCfQjTYXNwAz9LHXLwR2tUSS6D5c/L59ObLO6u
G8dDSkLPwKml9X+mrRXJnussd9F1KqEv4nRiMJOwb8lh6pozLXVG9fmBUiVDxct4OZ3jfyXdzFH1
Y9zxnhlt7YF2Uv/zl7biKYjQGZ70lNMDaoHiSPxuTd/1W1XNxbxHVXU4aL3tKjktgIDk1x0Qh0g6
HT4TBqsySYJxCWBKp9dw2XjluPO1Er8KQEkwWsd3OI5KELKx/sMI03CkLd0xPpPoRoy7HjDv8hc/
vHbu6DEzGU513436mWA49aG7H7jA0V2c1nSt4ZrZJqHkhSkqvpv+mygsDuetvtziBQORQWa8s1XW
dGXgafdEvmvxNZzsFB2G4KxOh9hLqpk13ABstq6N
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
