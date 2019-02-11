-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb 11 18:49:17 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_sim_netlist.vhdl
-- Design      : fourier_bram_i2sDataIn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fourier_bram_i2sDataIn_0_0 is
  port (
    i_i2sData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_i2sEn : in STD_LOGIC;
    o_dftData : out STD_LOGIC_VECTOR ( 24 downto 0 );
    o_dftDataValid : out STD_LOGIC;
    i_dftReady : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fourier_bram_i2sDataIn_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fourier_bram_i2sDataIn_0_0 : entity is "fourier_bram_i2sDataIn_0_0,i2sDataIn,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fourier_bram_i2sDataIn_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of fourier_bram_i2sDataIn_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of fourier_bram_i2sDataIn_0_0 : entity is "i2sDataIn,Vivado 2018.3";
end fourier_bram_i2sDataIn_0_0;

architecture STRUCTURE of fourier_bram_i2sDataIn_0_0 is
  signal \^i_i2sdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^i_i2sdata\(23 downto 8) <= i_i2sData(23 downto 8);
  o_dftData(24) <= \^i_i2sdata\(23);
  o_dftData(23) <= \^i_i2sdata\(23);
  o_dftData(22) <= \^i_i2sdata\(23);
  o_dftData(21) <= \^i_i2sdata\(23);
  o_dftData(20) <= \^i_i2sdata\(23);
  o_dftData(19) <= \^i_i2sdata\(23);
  o_dftData(18) <= \^i_i2sdata\(23);
  o_dftData(17) <= \^i_i2sdata\(23);
  o_dftData(16) <= \^i_i2sdata\(23);
  o_dftData(15 downto 0) <= \^i_i2sdata\(23 downto 8);
o_dftDataValid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_i2sEn,
      I1 => i_dftReady,
      O => o_dftDataValid
    );
end STRUCTURE;
