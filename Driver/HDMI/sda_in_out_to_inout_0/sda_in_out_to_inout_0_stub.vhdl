-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 19:32:30 2018
-- Host        : steffnet-X705UNR running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/steffnet/Schreibtisch/ABP/Driver/HDMI/sda_in_out_to_inout_0/sda_in_out_to_inout_0_stub.vhdl
-- Design      : sda_in_out_to_inout_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sda_in_out_to_inout_0 is
  Port ( 
    sda_o : in STD_LOGIC;
    sda_i : out STD_LOGIC;
    sda_t : in STD_LOGIC;
    sda_i_o : inout STD_LOGIC
  );

end sda_in_out_to_inout_0;

architecture stub of sda_in_out_to_inout_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sda_o,sda_i,sda_t,sda_i_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sda_in_out_to_inout,Vivado 2018.3";
begin
end;
