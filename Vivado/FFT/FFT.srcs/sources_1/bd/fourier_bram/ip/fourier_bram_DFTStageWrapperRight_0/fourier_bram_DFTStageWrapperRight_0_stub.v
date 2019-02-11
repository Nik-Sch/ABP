// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 11 18:58:32 2019
// Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapperRight_0/fourier_bram_DFTStageWrapperRight_0_stub.v
// Design      : fourier_bram_DFTStageWrapperRight_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DFTStageWrapper,Vivado 2018.3" *)
module fourier_bram_DFTStageWrapperRight_0(i_clk, i_reset, o_ready, i_dataValid, i_dataNew, 
  o_freqDataEn, o_freqDataIndex, o_freqDataReal, o_freqDataImag)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,o_ready,i_dataValid,i_dataNew[24:0],o_freqDataEn,o_freqDataIndex[7:0],o_freqDataReal[24:0],o_freqDataImag[24:0]" */;
  input i_clk;
  input i_reset;
  output o_ready;
  input i_dataValid;
  input [24:0]i_dataNew;
  output o_freqDataEn;
  output [7:0]o_freqDataIndex;
  output [24:0]o_freqDataReal;
  output [24:0]o_freqDataImag;
endmodule
