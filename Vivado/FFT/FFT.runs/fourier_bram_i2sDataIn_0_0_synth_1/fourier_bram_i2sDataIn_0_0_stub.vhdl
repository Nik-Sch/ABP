-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb 11 18:49:17 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2sDataIn_0_0_stub.vhdl
-- Design      : fourier_bram_i2sDataIn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_i2sData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_i2sEn : in STD_LOGIC;
    o_dftData : out STD_LOGIC_VECTOR ( 24 downto 0 );
    o_dftDataValid : out STD_LOGIC;
    i_dftReady : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_i2sData[23:0],i_i2sEn,o_dftData[24:0],o_dftDataValid,i_dftReady";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "i2sDataIn,Vivado 2018.3";
begin
end;
