-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb 11 18:52:05 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_I2S_receiver_1_0_stub.vhdl
-- Design      : fourier_bram_I2S_receiver_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    BCLK : in STD_LOGIC;
    SDATA : in STD_LOGIC;
    WR_EN_LEFT : out STD_LOGIC;
    WR_EN_RIGHT : out STD_LOGIC;
    SDATA_REC : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,LRCLK,BCLK,SDATA,WR_EN_LEFT,WR_EN_RIGHT,SDATA_REC[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2S_receiver,Vivado 2018.3";
begin
end;
