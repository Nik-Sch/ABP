// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 00:26:15 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_Freq2BRAM_0_0/fourier_bram_Freq2BRAM_0_0_stub.v
// Design      : fourier_bram_Freq2BRAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Freq2BRAM,Vivado 2018.3" *)
module fourier_bram_Freq2BRAM_0_0(i_clk, i_reset, i_freqDataEn, i_freqDataIndex, 
  i_freqDataReal, i_freqDataImag, o_bramAddr, o_bramDin, i_bramDout, o_bramEn, o_bramByteWe)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,i_freqDataEn,i_freqDataIndex[7:0],i_freqDataReal[24:0],i_freqDataImag[24:0],o_bramAddr[31:0],o_bramDin[31:0],i_bramDout[31:0],o_bramEn,o_bramByteWe[3:0]" */;
  input i_clk;
  input i_reset;
  input i_freqDataEn;
  input [7:0]i_freqDataIndex;
  input [24:0]i_freqDataReal;
  input [24:0]i_freqDataImag;
  output [31:0]o_bramAddr;
  output [31:0]o_bramDin;
  input [31:0]i_bramDout;
  output o_bramEn;
  output [3:0]o_bramByteWe;
endmodule
