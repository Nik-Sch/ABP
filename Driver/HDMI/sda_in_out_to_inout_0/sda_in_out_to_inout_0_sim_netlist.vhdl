-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 19:32:30 2018
-- Host        : steffnet-X705UNR running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/steffnet/Schreibtisch/ABP/Driver/HDMI/sda_in_out_to_inout_0/sda_in_out_to_inout_0_sim_netlist.vhdl
-- Design      : sda_in_out_to_inout_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sda_in_out_to_inout_0 is
  port (
    sda_o : in STD_LOGIC;
    sda_i : out STD_LOGIC;
    sda_t : in STD_LOGIC;
    sda_i_o : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sda_in_out_to_inout_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sda_in_out_to_inout_0 : entity is "sda_in_out_to_inout_0,sda_in_out_to_inout,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sda_in_out_to_inout_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of sda_in_out_to_inout_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of sda_in_out_to_inout_0 : entity is "sda_in_out_to_inout,Vivado 2018.3";
end sda_in_out_to_inout_0;

architecture STRUCTURE of sda_in_out_to_inout_0 is
  signal \^sda_i_o\ : STD_LOGIC;
begin
sda_i_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sda_o,
      I1 => sda_t,
      O => \^sda_i_o\
    );
end STRUCTURE;
