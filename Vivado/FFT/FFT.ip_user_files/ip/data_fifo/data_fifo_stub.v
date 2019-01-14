// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan  2 16:23:11 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/ip/data_fifo/data_fifo_stub.v
// Design      : data_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *)
module data_fifo(clk, rst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[24:0],wr_en,rd_en,dout[24:0],full,empty" */;
  input clk;
  input rst;
  input [24:0]din;
  input wr_en;
  input rd_en;
  output [24:0]dout;
  output full;
  output empty;
endmodule
