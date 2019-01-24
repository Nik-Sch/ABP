// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:57:58 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_ila_0_1/fourier_bram_ila_0_1_stub.v
// Design      : fourier_bram_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2018.3" *)
module fourier_bram_ila_0_1(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[23:0],probe3[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [23:0]probe2;
  input [0:0]probe3;
endmodule
