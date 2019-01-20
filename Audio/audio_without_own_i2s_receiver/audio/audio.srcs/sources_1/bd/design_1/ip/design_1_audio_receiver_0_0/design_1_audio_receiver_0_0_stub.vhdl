-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jan 20 01:03:44 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Uni/AES_PROJEKT/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_audio_receiver_0_0/design_1_audio_receiver_0_0_stub.vhdl
-- Design      : design_1_audio_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_audio_receiver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata : in STD_LOGIC;
    sample_good : out STD_LOGIC;
    sample : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_audio_receiver_0_0;

architecture stub of design_1_audio_receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,bclk,lrclk,sdata,sample_good,sample[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "audio_receiver,Vivado 2018.2";
begin
end;
