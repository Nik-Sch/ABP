// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 00:26:49 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_fifoDataIn_0_0/fourier_bram_fifoDataIn_0_0_stub.v
// Design      : fourier_bram_fifoDataIn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifoDataIn,Vivado 2018.3" *)
module fourier_bram_fifoDataIn_0_0(i_fifoData, o_fifoRdEn, i_fifoEmpty, o_dftData, 
  o_dftDataValid, i_dftReady)
/* synthesis syn_black_box black_box_pad_pin="i_fifoData[23:0],o_fifoRdEn,i_fifoEmpty,o_dftData[24:0],o_dftDataValid,i_dftReady" */;
  input [23:0]i_fifoData;
  output o_fifoRdEn;
  input i_fifoEmpty;
  output [24:0]o_dftData;
  output o_dftDataValid;
  input i_dftReady;
endmodule
