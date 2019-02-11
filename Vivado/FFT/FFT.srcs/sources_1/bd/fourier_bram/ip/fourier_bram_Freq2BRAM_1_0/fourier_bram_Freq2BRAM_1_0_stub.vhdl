-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb 11 19:01:21 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_Freq2BRAM_1_0/fourier_bram_Freq2BRAM_1_0_stub.vhdl
-- Design      : fourier_bram_Freq2BRAM_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fourier_bram_Freq2BRAM_1_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_freqDataEn : in STD_LOGIC;
    i_freqDataIndex : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_freqDataReal : in STD_LOGIC_VECTOR ( 24 downto 0 );
    i_freqDataImag : in STD_LOGIC_VECTOR ( 24 downto 0 );
    o_bramAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramDin : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_bramDout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramEn : out STD_LOGIC;
    o_bramByteWe : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end fourier_bram_Freq2BRAM_1_0;

architecture stub of fourier_bram_Freq2BRAM_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reset,i_freqDataEn,i_freqDataIndex[7:0],i_freqDataReal[24:0],i_freqDataImag[24:0],o_bramAddr[31:0],o_bramDin[31:0],i_bramDout[31:0],o_bramEn,o_bramByteWe[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Freq2BRAM,Vivado 2018.3";
begin
end;
