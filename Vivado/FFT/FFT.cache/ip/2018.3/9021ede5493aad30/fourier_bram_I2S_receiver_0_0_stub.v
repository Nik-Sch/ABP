// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jan 22 19:46:16 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_I2S_receiver_0_0_stub.v
// Design      : fourier_bram_I2S_receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2S_receiver,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, LRCLK, BCLK, SDATA, WR_EN_LEFT, WR_EN_RIGHT, 
  SDATA_REC)
/* synthesis syn_black_box black_box_pad_pin="CLK,LRCLK,BCLK,SDATA,WR_EN_LEFT,WR_EN_RIGHT,SDATA_REC[23:0]" */;
  input CLK;
  input LRCLK;
  input BCLK;
  input SDATA;
  output WR_EN_LEFT;
  output WR_EN_RIGHT;
  output [23:0]SDATA_REC;
endmodule
