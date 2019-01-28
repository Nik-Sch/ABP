// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 23:29:41 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2sDataIn_0_0_stub.v
// Design      : fourier_bram_i2sDataIn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2sDataIn,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_i2sData, i_i2sEn, o_dftData, o_dftDataValid, 
  i_dftReady)
/* synthesis syn_black_box black_box_pad_pin="i_i2sData[23:0],i_i2sEn,o_dftData[24:0],o_dftDataValid,i_dftReady" */;
  input [23:0]i_i2sData;
  input i_i2sEn;
  output [24:0]o_dftData;
  output o_dftDataValid;
  input i_dftReady;
endmodule
