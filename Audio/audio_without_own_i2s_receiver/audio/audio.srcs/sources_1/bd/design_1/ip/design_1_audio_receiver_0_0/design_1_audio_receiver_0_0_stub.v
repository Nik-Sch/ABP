// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jan 20 01:03:44 2019
// Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               d:/Uni/AES_PROJEKT/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_audio_receiver_0_0/design_1_audio_receiver_0_0_stub.v
// Design      : design_1_audio_receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "audio_receiver,Vivado 2018.2" *)
module design_1_audio_receiver_0_0(clk, rst, bclk, lrclk, sdata, sample_good, sample)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,bclk,lrclk,sdata,sample_good,sample[23:0]" */;
  input clk;
  input rst;
  input bclk;
  input lrclk;
  input sdata;
  output sample_good;
  output [23:0]sample;
endmodule
