// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Dec 21 19:32:30 2018
// Host        : steffnet-X705UNR running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/steffnet/Schreibtisch/ABP/Driver/HDMI/sda_in_out_to_inout_0/sda_in_out_to_inout_0_stub.v
// Design      : sda_in_out_to_inout_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sda_in_out_to_inout,Vivado 2018.3" *)
module sda_in_out_to_inout_0(sda_o, sda_i, sda_t, sda_i_o)
/* synthesis syn_black_box black_box_pad_pin="sda_o,sda_i,sda_t,sda_i_o" */;
  input sda_o;
  output sda_i;
  input sda_t;
  inout sda_i_o;
endmodule
