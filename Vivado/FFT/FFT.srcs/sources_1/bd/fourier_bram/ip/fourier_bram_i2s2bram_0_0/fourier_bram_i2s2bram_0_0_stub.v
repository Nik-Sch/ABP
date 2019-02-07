// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb  5 21:10:51 2019
// Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2s2bram_0_0/fourier_bram_i2s2bram_0_0_stub.v
// Design      : fourier_bram_i2s2bram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s2bram,Vivado 2018.3" *)
module fourier_bram_i2s2bram_0_0(i_i2sData, o_bramAddr, o_bramDin, o_bramEn, 
  o_bramByteWe)
/* synthesis syn_black_box black_box_pad_pin="i_i2sData[23:0],o_bramAddr[31:0],o_bramDin[31:0],o_bramEn,o_bramByteWe[3:0]" */;
  input [23:0]i_i2sData;
  output [31:0]o_bramAddr;
  output [31:0]o_bramDin;
  output o_bramEn;
  output [3:0]o_bramByteWe;
endmodule
