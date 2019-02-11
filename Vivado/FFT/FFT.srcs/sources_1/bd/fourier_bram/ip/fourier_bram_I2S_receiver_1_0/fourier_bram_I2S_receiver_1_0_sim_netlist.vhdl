-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb 11 18:52:05 2019
-- Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_I2S_receiver_1_0/fourier_bram_I2S_receiver_1_0_sim_netlist.vhdl
-- Design      : fourier_bram_I2S_receiver_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fourier_bram_I2S_receiver_1_0_I2S_receiver is
  port (
    WR_EN_LEFT : out STD_LOGIC;
    WR_EN_RIGHT : out STD_LOGIC;
    SDATA_REC : out STD_LOGIC_VECTOR ( 23 downto 0 );
    BCLK : in STD_LOGIC;
    CLK : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    SDATA : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fourier_bram_I2S_receiver_1_0_I2S_receiver : entity is "I2S_receiver";
end fourier_bram_I2S_receiver_1_0_I2S_receiver;

architecture STRUCTURE of fourier_bram_I2S_receiver_1_0_I2S_receiver is
  signal BCLK_ACT : STD_LOGIC;
  signal BCLK_LAST : STD_LOGIC;
  signal DATA_REC : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DATA_REC1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \DATA_REC[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[10]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[11]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[11]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_REC[12]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[13]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[14]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[15]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[15]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_REC[16]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[17]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[18]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[19]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[19]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_REC[19]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_REC[1]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[20]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[21]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[22]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_10_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_11_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_12_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_15_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_16_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_17_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_18_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_22_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_23_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_24_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_25_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_26_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_27_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_28_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_31_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_32_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_33_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_34_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_35_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_36_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_37_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_38_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_39_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_40_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_41_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_42_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_43_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_44_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_45_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_46_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_47_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_48_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_49_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_50_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_REC[23]_i_9_n_0\ : STD_LOGIC;
  signal \DATA_REC[2]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[3]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[3]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_REC[4]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[6]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[7]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[7]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_REC[8]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC[9]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_13_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_13_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_14_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_14_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_19_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_19_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_19_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_20_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_20_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_20_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_21_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_21_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_21_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_29_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_29_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_29_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_30_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_30_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_30_n_3\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \DATA_REC_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal I2S_STATE : STD_LOGIC;
  signal I2S_STATE_i_1_n_0 : STD_LOGIC;
  signal LRCLK_ACT : STD_LOGIC;
  signal LRCLK_LAST : STD_LOGIC;
  signal SDATA_REC_SIGNAL : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SDATA_REC_SIGNAL[23]_i_1_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_2_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_3_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_4_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_5_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_6_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_7_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_8_n_0\ : STD_LOGIC;
  signal \SDATA_REC_SIGNAL[23]_i_9_n_0\ : STD_LOGIC;
  signal WR_EN_L_SIGNAL : STD_LOGIC;
  signal \WR_EN_L_SIGNAL1__0\ : STD_LOGIC;
  signal WR_EN_L_SIGNAL2 : STD_LOGIC;
  signal WR_EN_L_SIGNAL25_in : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__0_n_3\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__1_n_3\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_carry__2_n_3\ : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_1_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_2_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_3_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_4_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_5_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_6_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_i_7_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_n_1 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_n_2 : STD_LOGIC;
  signal WR_EN_L_SIGNAL2_carry_n_3 : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal WR_EN_L_SIGNAL4_out : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_11_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_12_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_13_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_14_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_15_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_2_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_3_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_4_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_5_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_6_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_7_n_0 : STD_LOGIC;
  signal WR_EN_L_SIGNAL_i_8_n_0 : STD_LOGIC;
  signal WR_EN_R_SIGNAL : STD_LOGIC;
  signal WR_EN_R_SIGNAL2_out : STD_LOGIC;
  signal WR_EN_R_SIGNAL_i_2_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter0__0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \NLW_DATA_REC_reg[23]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DATA_REC_reg[23]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_WR_EN_L_SIGNAL2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_REC[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_REC[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_REC[19]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_REC[23]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_REC[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_REC[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SDATA_REC_SIGNAL[23]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SDATA_REC_SIGNAL[23]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of WR_EN_L_SIGNAL_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of WR_EN_L_SIGNAL_i_14 : label is "soft_lutpair4";
begin
BCLK_ACT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => BCLK,
      Q => BCLK_ACT,
      R => '0'
    );
BCLK_LAST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => BCLK_ACT,
      Q => BCLK_LAST,
      R => '0'
    );
\DATA_REC[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[3]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(0),
      O => \DATA_REC[0]_i_1_n_0\
    );
\DATA_REC[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[11]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(10),
      O => \DATA_REC[10]_i_1_n_0\
    );
\DATA_REC[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[11]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(11),
      O => \DATA_REC[11]_i_1_n_0\
    );
\DATA_REC[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \DATA_REC[19]_i_3_n_0\,
      I1 => \DATA_REC[23]_i_5_n_0\,
      I2 => \DATA_REC[23]_i_6_n_0\,
      I3 => DATA_REC1(4),
      I4 => DATA_REC1(3),
      O => \DATA_REC[11]_i_2_n_0\
    );
\DATA_REC[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[15]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(12),
      O => \DATA_REC[12]_i_1_n_0\
    );
\DATA_REC[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[15]_i_2_n_0\,
      I2 => DATA_REC1(1),
      I3 => counter_reg(0),
      I4 => DATA_REC(13),
      O => \DATA_REC[13]_i_1_n_0\
    );
\DATA_REC[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[15]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(14),
      O => \DATA_REC[14]_i_1_n_0\
    );
\DATA_REC[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[15]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(15),
      O => \DATA_REC[15]_i_1_n_0\
    );
\DATA_REC[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \DATA_REC[23]_i_4_n_0\,
      I1 => \DATA_REC[23]_i_5_n_0\,
      I2 => \DATA_REC[23]_i_6_n_0\,
      I3 => DATA_REC1(4),
      I4 => DATA_REC1(3),
      O => \DATA_REC[15]_i_2_n_0\
    );
\DATA_REC[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[19]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(16),
      O => \DATA_REC[16]_i_1_n_0\
    );
\DATA_REC[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[19]_i_2_n_0\,
      I2 => DATA_REC1(1),
      I3 => counter_reg(0),
      I4 => DATA_REC(17),
      O => \DATA_REC[17]_i_1_n_0\
    );
\DATA_REC[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[19]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(18),
      O => \DATA_REC[18]_i_1_n_0\
    );
\DATA_REC[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[19]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(19),
      O => \DATA_REC[19]_i_1_n_0\
    );
\DATA_REC[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \DATA_REC[19]_i_3_n_0\,
      I1 => \DATA_REC[23]_i_5_n_0\,
      I2 => \DATA_REC[23]_i_6_n_0\,
      I3 => DATA_REC1(3),
      I4 => DATA_REC1(4),
      O => \DATA_REC[19]_i_2_n_0\
    );
\DATA_REC[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => BCLK_ACT,
      I1 => BCLK_LAST,
      I2 => WR_EN_L_SIGNAL25_in,
      I3 => WR_EN_L_SIGNAL2,
      I4 => DATA_REC1(2),
      O => \DATA_REC[19]_i_3_n_0\
    );
\DATA_REC[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[3]_i_2_n_0\,
      I2 => DATA_REC1(1),
      I3 => counter_reg(0),
      I4 => DATA_REC(1),
      O => \DATA_REC[1]_i_1_n_0\
    );
\DATA_REC[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[23]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(20),
      O => \DATA_REC[20]_i_1_n_0\
    );
\DATA_REC[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[23]_i_2_n_0\,
      I2 => DATA_REC1(1),
      I3 => counter_reg(0),
      I4 => DATA_REC(21),
      O => \DATA_REC[21]_i_1_n_0\
    );
\DATA_REC[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[23]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(22),
      O => \DATA_REC[22]_i_1_n_0\
    );
\DATA_REC[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[23]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(23),
      O => \DATA_REC[23]_i_1_n_0\
    );
\DATA_REC[23]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \DATA_REC[23]_i_10_n_0\
    );
\DATA_REC[23]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \DATA_REC[23]_i_11_n_0\
    );
\DATA_REC[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => DATA_REC1(18),
      I1 => DATA_REC1(19),
      I2 => DATA_REC1(20),
      I3 => DATA_REC1(21),
      I4 => DATA_REC1(31),
      I5 => DATA_REC1(30),
      O => \DATA_REC[23]_i_12_n_0\
    );
\DATA_REC[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DATA_REC1(25),
      I1 => DATA_REC1(24),
      I2 => DATA_REC1(23),
      I3 => DATA_REC1(22),
      O => \DATA_REC[23]_i_15_n_0\
    );
\DATA_REC[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => DATA_REC1(7),
      I1 => DATA_REC1(6),
      I2 => DATA_REC1(14),
      O => \DATA_REC[23]_i_16_n_0\
    );
\DATA_REC[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DATA_REC1(8),
      I1 => DATA_REC1(11),
      I2 => DATA_REC1(5),
      I3 => DATA_REC1(9),
      O => \DATA_REC[23]_i_17_n_0\
    );
\DATA_REC[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DATA_REC1(12),
      I1 => DATA_REC1(15),
      I2 => DATA_REC1(10),
      I3 => DATA_REC1(13),
      O => \DATA_REC[23]_i_18_n_0\
    );
\DATA_REC[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \DATA_REC[23]_i_4_n_0\,
      I1 => \DATA_REC[23]_i_5_n_0\,
      I2 => \DATA_REC[23]_i_6_n_0\,
      I3 => DATA_REC1(3),
      I4 => DATA_REC1(4),
      O => \DATA_REC[23]_i_2_n_0\
    );
\DATA_REC[23]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \DATA_REC[23]_i_22_n_0\
    );
\DATA_REC[23]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \DATA_REC[23]_i_23_n_0\
    );
\DATA_REC[23]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \DATA_REC[23]_i_24_n_0\
    );
\DATA_REC[23]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \DATA_REC[23]_i_25_n_0\
    );
\DATA_REC[23]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \DATA_REC[23]_i_26_n_0\
    );
\DATA_REC[23]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \DATA_REC[23]_i_27_n_0\
    );
\DATA_REC[23]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \DATA_REC[23]_i_28_n_0\
    );
\DATA_REC[23]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \DATA_REC[23]_i_31_n_0\
    );
\DATA_REC[23]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \DATA_REC[23]_i_32_n_0\
    );
\DATA_REC[23]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \DATA_REC[23]_i_33_n_0\
    );
\DATA_REC[23]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \DATA_REC[23]_i_34_n_0\
    );
\DATA_REC[23]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \DATA_REC[23]_i_35_n_0\
    );
\DATA_REC[23]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \DATA_REC[23]_i_36_n_0\
    );
\DATA_REC[23]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \DATA_REC[23]_i_37_n_0\
    );
\DATA_REC[23]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \DATA_REC[23]_i_38_n_0\
    );
\DATA_REC[23]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \DATA_REC[23]_i_39_n_0\
    );
\DATA_REC[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => BCLK_ACT,
      I1 => BCLK_LAST,
      I2 => WR_EN_L_SIGNAL25_in,
      I3 => WR_EN_L_SIGNAL2,
      I4 => DATA_REC1(2),
      O => \DATA_REC[23]_i_4_n_0\
    );
\DATA_REC[23]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \DATA_REC[23]_i_40_n_0\
    );
\DATA_REC[23]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \DATA_REC[23]_i_41_n_0\
    );
\DATA_REC[23]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \DATA_REC[23]_i_42_n_0\
    );
\DATA_REC[23]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \DATA_REC[23]_i_43_n_0\
    );
\DATA_REC[23]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \DATA_REC[23]_i_44_n_0\
    );
\DATA_REC[23]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \DATA_REC[23]_i_45_n_0\
    );
\DATA_REC[23]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \DATA_REC[23]_i_46_n_0\
    );
\DATA_REC[23]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \DATA_REC[23]_i_47_n_0\
    );
\DATA_REC[23]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \DATA_REC[23]_i_48_n_0\
    );
\DATA_REC[23]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \DATA_REC[23]_i_49_n_0\
    );
\DATA_REC[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \DATA_REC[23]_i_12_n_0\,
      I1 => DATA_REC1(26),
      I2 => DATA_REC1(27),
      I3 => DATA_REC1(28),
      I4 => DATA_REC1(29),
      O => \DATA_REC[23]_i_5_n_0\
    );
\DATA_REC[23]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \DATA_REC[23]_i_50_n_0\
    );
\DATA_REC[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \DATA_REC[23]_i_15_n_0\,
      I1 => \DATA_REC[23]_i_16_n_0\,
      I2 => \DATA_REC[23]_i_17_n_0\,
      I3 => \DATA_REC[23]_i_18_n_0\,
      I4 => DATA_REC1(16),
      I5 => DATA_REC1(17),
      O => \DATA_REC[23]_i_6_n_0\
    );
\DATA_REC[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \DATA_REC[23]_i_7_n_0\
    );
\DATA_REC[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \DATA_REC[23]_i_8_n_0\
    );
\DATA_REC[23]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \DATA_REC[23]_i_9_n_0\
    );
\DATA_REC[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[3]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(2),
      O => \DATA_REC[2]_i_1_n_0\
    );
\DATA_REC[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[3]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(3),
      O => \DATA_REC[3]_i_1_n_0\
    );
\DATA_REC[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \DATA_REC[19]_i_3_n_0\,
      I1 => \DATA_REC[23]_i_5_n_0\,
      I2 => \DATA_REC[23]_i_6_n_0\,
      I3 => DATA_REC1(3),
      I4 => DATA_REC1(4),
      O => \DATA_REC[3]_i_2_n_0\
    );
\DATA_REC[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[7]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(4),
      O => \DATA_REC[4]_i_1_n_0\
    );
\DATA_REC[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[7]_i_2_n_0\,
      I2 => DATA_REC1(1),
      I3 => counter_reg(0),
      I4 => DATA_REC(5),
      O => \DATA_REC[5]_i_1_n_0\
    );
\DATA_REC[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[7]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(6),
      O => \DATA_REC[6]_i_1_n_0\
    );
\DATA_REC[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[7]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(7),
      O => \DATA_REC[7]_i_1_n_0\
    );
\DATA_REC[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \DATA_REC[23]_i_4_n_0\,
      I1 => \DATA_REC[23]_i_5_n_0\,
      I2 => \DATA_REC[23]_i_6_n_0\,
      I3 => DATA_REC1(3),
      I4 => DATA_REC1(4),
      O => \DATA_REC[7]_i_2_n_0\
    );
\DATA_REC[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[11]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => DATA_REC1(1),
      I4 => DATA_REC(8),
      O => \DATA_REC[8]_i_1_n_0\
    );
\DATA_REC[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDATA,
      I1 => \DATA_REC[11]_i_2_n_0\,
      I2 => DATA_REC1(1),
      I3 => counter_reg(0),
      I4 => DATA_REC(9),
      O => \DATA_REC[9]_i_1_n_0\
    );
\DATA_REC_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[0]_i_1_n_0\,
      Q => DATA_REC(0)
    );
\DATA_REC_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[10]_i_1_n_0\,
      Q => DATA_REC(10)
    );
\DATA_REC_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[11]_i_1_n_0\,
      Q => DATA_REC(11)
    );
\DATA_REC_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[12]_i_1_n_0\,
      Q => DATA_REC(12)
    );
\DATA_REC_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[13]_i_1_n_0\,
      Q => DATA_REC(13)
    );
\DATA_REC_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[14]_i_1_n_0\,
      Q => DATA_REC(14)
    );
\DATA_REC_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[15]_i_1_n_0\,
      Q => DATA_REC(15)
    );
\DATA_REC_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[16]_i_1_n_0\,
      Q => DATA_REC(16)
    );
\DATA_REC_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[17]_i_1_n_0\,
      Q => DATA_REC(17)
    );
\DATA_REC_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[18]_i_1_n_0\,
      Q => DATA_REC(18)
    );
\DATA_REC_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[19]_i_1_n_0\,
      Q => DATA_REC(19)
    );
\DATA_REC_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[1]_i_1_n_0\,
      Q => DATA_REC(1)
    );
\DATA_REC_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[20]_i_1_n_0\,
      Q => DATA_REC(20)
    );
\DATA_REC_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[21]_i_1_n_0\,
      Q => DATA_REC(21)
    );
\DATA_REC_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[22]_i_1_n_0\,
      Q => DATA_REC(22)
    );
\DATA_REC_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[23]_i_1_n_0\,
      Q => DATA_REC(23)
    );
\DATA_REC_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_21_n_0\,
      CO(3) => \DATA_REC_reg[23]_i_13_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_13_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_13_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DATA_REC1(28 downto 25),
      S(3) => \DATA_REC[23]_i_22_n_0\,
      S(2) => \DATA_REC[23]_i_23_n_0\,
      S(1) => \DATA_REC[23]_i_24_n_0\,
      S(0) => \DATA_REC[23]_i_25_n_0\
    );
\DATA_REC_reg[23]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_13_n_0\,
      CO(3 downto 2) => \NLW_DATA_REC_reg[23]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DATA_REC_reg[23]_i_14_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DATA_REC_reg[23]_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => DATA_REC1(31 downto 29),
      S(3) => '0',
      S(2) => \DATA_REC[23]_i_26_n_0\,
      S(1) => \DATA_REC[23]_i_27_n_0\,
      S(0) => \DATA_REC[23]_i_28_n_0\
    );
\DATA_REC_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_30_n_0\,
      CO(3) => \DATA_REC_reg[23]_i_19_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_19_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_19_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DATA_REC1(16 downto 13),
      S(3) => \DATA_REC[23]_i_31_n_0\,
      S(2) => \DATA_REC[23]_i_32_n_0\,
      S(1) => \DATA_REC[23]_i_33_n_0\,
      S(0) => \DATA_REC[23]_i_34_n_0\
    );
\DATA_REC_reg[23]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_19_n_0\,
      CO(3) => \DATA_REC_reg[23]_i_20_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_20_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_20_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DATA_REC1(20 downto 17),
      S(3) => \DATA_REC[23]_i_35_n_0\,
      S(2) => \DATA_REC[23]_i_36_n_0\,
      S(1) => \DATA_REC[23]_i_37_n_0\,
      S(0) => \DATA_REC[23]_i_38_n_0\
    );
\DATA_REC_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_20_n_0\,
      CO(3) => \DATA_REC_reg[23]_i_21_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_21_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_21_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DATA_REC1(24 downto 21),
      S(3) => \DATA_REC[23]_i_39_n_0\,
      S(2) => \DATA_REC[23]_i_40_n_0\,
      S(1) => \DATA_REC[23]_i_41_n_0\,
      S(0) => \DATA_REC[23]_i_42_n_0\
    );
\DATA_REC_reg[23]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_3_n_0\,
      CO(3) => \DATA_REC_reg[23]_i_29_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_29_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_29_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DATA_REC1(8 downto 5),
      S(3) => \DATA_REC[23]_i_43_n_0\,
      S(2) => \DATA_REC[23]_i_44_n_0\,
      S(1) => \DATA_REC[23]_i_45_n_0\,
      S(0) => \DATA_REC[23]_i_46_n_0\
    );
\DATA_REC_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DATA_REC_reg[23]_i_3_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_3_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_3_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_3_n_3\,
      CYINIT => \DATA_REC[23]_i_7_n_0\,
      DI(3) => \DATA_REC[23]_i_8_n_0\,
      DI(2) => \DATA_REC[23]_i_9_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => DATA_REC1(4 downto 1),
      S(3 downto 2) => counter_reg(4 downto 3),
      S(1) => \DATA_REC[23]_i_10_n_0\,
      S(0) => \DATA_REC[23]_i_11_n_0\
    );
\DATA_REC_reg[23]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \DATA_REC_reg[23]_i_29_n_0\,
      CO(3) => \DATA_REC_reg[23]_i_30_n_0\,
      CO(2) => \DATA_REC_reg[23]_i_30_n_1\,
      CO(1) => \DATA_REC_reg[23]_i_30_n_2\,
      CO(0) => \DATA_REC_reg[23]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DATA_REC1(12 downto 9),
      S(3) => \DATA_REC[23]_i_47_n_0\,
      S(2) => \DATA_REC[23]_i_48_n_0\,
      S(1) => \DATA_REC[23]_i_49_n_0\,
      S(0) => \DATA_REC[23]_i_50_n_0\
    );
\DATA_REC_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[2]_i_1_n_0\,
      Q => DATA_REC(2)
    );
\DATA_REC_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[3]_i_1_n_0\,
      Q => DATA_REC(3)
    );
\DATA_REC_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[4]_i_1_n_0\,
      Q => DATA_REC(4)
    );
\DATA_REC_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[5]_i_1_n_0\,
      Q => DATA_REC(5)
    );
\DATA_REC_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[6]_i_1_n_0\,
      Q => DATA_REC(6)
    );
\DATA_REC_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[7]_i_1_n_0\,
      Q => DATA_REC(7)
    );
\DATA_REC_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[8]_i_1_n_0\,
      Q => DATA_REC(8)
    );
\DATA_REC_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => \DATA_REC[9]_i_1_n_0\,
      Q => DATA_REC(9)
    );
I2S_STATE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => LRCLK_LAST,
      I1 => LRCLK_ACT,
      I2 => I2S_STATE,
      O => I2S_STATE_i_1_n_0
    );
I2S_STATE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => I2S_STATE_i_1_n_0,
      Q => I2S_STATE,
      R => '0'
    );
LRCLK_ACT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => LRCLK,
      Q => LRCLK_ACT,
      R => '0'
    );
LRCLK_LAST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => LRCLK_ACT,
      Q => LRCLK_LAST,
      R => '0'
    );
\SDATA_REC_SIGNAL[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \SDATA_REC_SIGNAL[23]_i_2_n_0\,
      I1 => counter_reg(17),
      I2 => counter_reg(16),
      I3 => counter_reg(19),
      I4 => counter_reg(18),
      I5 => \SDATA_REC_SIGNAL[23]_i_3_n_0\,
      O => \SDATA_REC_SIGNAL[23]_i_1_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => \SDATA_REC_SIGNAL[23]_i_4_n_0\,
      I5 => \SDATA_REC_SIGNAL[23]_i_5_n_0\,
      O => \SDATA_REC_SIGNAL[23]_i_2_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      I2 => counter_reg(20),
      I3 => counter_reg(21),
      I4 => WR_EN_L_SIGNAL_i_8_n_0,
      I5 => \SDATA_REC_SIGNAL[23]_i_6_n_0\,
      O => \SDATA_REC_SIGNAL[23]_i_3_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \counter0__0\,
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => \SDATA_REC_SIGNAL[23]_i_7_n_0\,
      I4 => counter_reg(8),
      I5 => counter_reg(9),
      O => \SDATA_REC_SIGNAL[23]_i_4_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      I2 => WR_EN_L_SIGNAL25_in,
      I3 => WR_EN_L_SIGNAL2,
      I4 => \SDATA_REC_SIGNAL[23]_i_8_n_0\,
      I5 => \SDATA_REC_SIGNAL[23]_i_9_n_0\,
      O => \SDATA_REC_SIGNAL[23]_i_5_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \SDATA_REC_SIGNAL[23]_i_6_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \SDATA_REC_SIGNAL[23]_i_7_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \SDATA_REC_SIGNAL[23]_i_8_n_0\
    );
\SDATA_REC_SIGNAL[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \SDATA_REC_SIGNAL[23]_i_9_n_0\
    );
\SDATA_REC_SIGNAL_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(0),
      Q => SDATA_REC_SIGNAL(0)
    );
\SDATA_REC_SIGNAL_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(10),
      Q => SDATA_REC_SIGNAL(10)
    );
\SDATA_REC_SIGNAL_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(11),
      Q => SDATA_REC_SIGNAL(11)
    );
\SDATA_REC_SIGNAL_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(12),
      Q => SDATA_REC_SIGNAL(12)
    );
\SDATA_REC_SIGNAL_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(13),
      Q => SDATA_REC_SIGNAL(13)
    );
\SDATA_REC_SIGNAL_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(14),
      Q => SDATA_REC_SIGNAL(14)
    );
\SDATA_REC_SIGNAL_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(15),
      Q => SDATA_REC_SIGNAL(15)
    );
\SDATA_REC_SIGNAL_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(16),
      Q => SDATA_REC_SIGNAL(16)
    );
\SDATA_REC_SIGNAL_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(17),
      Q => SDATA_REC_SIGNAL(17)
    );
\SDATA_REC_SIGNAL_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(18),
      Q => SDATA_REC_SIGNAL(18)
    );
\SDATA_REC_SIGNAL_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(19),
      Q => SDATA_REC_SIGNAL(19)
    );
\SDATA_REC_SIGNAL_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(1),
      Q => SDATA_REC_SIGNAL(1)
    );
\SDATA_REC_SIGNAL_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(20),
      Q => SDATA_REC_SIGNAL(20)
    );
\SDATA_REC_SIGNAL_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(21),
      Q => SDATA_REC_SIGNAL(21)
    );
\SDATA_REC_SIGNAL_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(22),
      Q => SDATA_REC_SIGNAL(22)
    );
\SDATA_REC_SIGNAL_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(23),
      Q => SDATA_REC_SIGNAL(23)
    );
\SDATA_REC_SIGNAL_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(2),
      Q => SDATA_REC_SIGNAL(2)
    );
\SDATA_REC_SIGNAL_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(3),
      Q => SDATA_REC_SIGNAL(3)
    );
\SDATA_REC_SIGNAL_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(4),
      Q => SDATA_REC_SIGNAL(4)
    );
\SDATA_REC_SIGNAL_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(5),
      Q => SDATA_REC_SIGNAL(5)
    );
\SDATA_REC_SIGNAL_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(6),
      Q => SDATA_REC_SIGNAL(6)
    );
\SDATA_REC_SIGNAL_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(7),
      Q => SDATA_REC_SIGNAL(7)
    );
\SDATA_REC_SIGNAL_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(8),
      Q => SDATA_REC_SIGNAL(8)
    );
\SDATA_REC_SIGNAL_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \SDATA_REC_SIGNAL[23]_i_1_n_0\,
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => DATA_REC(9),
      Q => SDATA_REC_SIGNAL(9)
    );
\SDATA_REC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(0),
      Q => SDATA_REC(0),
      R => '0'
    );
\SDATA_REC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(10),
      Q => SDATA_REC(10),
      R => '0'
    );
\SDATA_REC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(11),
      Q => SDATA_REC(11),
      R => '0'
    );
\SDATA_REC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(12),
      Q => SDATA_REC(12),
      R => '0'
    );
\SDATA_REC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(13),
      Q => SDATA_REC(13),
      R => '0'
    );
\SDATA_REC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(14),
      Q => SDATA_REC(14),
      R => '0'
    );
\SDATA_REC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(15),
      Q => SDATA_REC(15),
      R => '0'
    );
\SDATA_REC_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(16),
      Q => SDATA_REC(16),
      R => '0'
    );
\SDATA_REC_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(17),
      Q => SDATA_REC(17),
      R => '0'
    );
\SDATA_REC_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(18),
      Q => SDATA_REC(18),
      R => '0'
    );
\SDATA_REC_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(19),
      Q => SDATA_REC(19),
      R => '0'
    );
\SDATA_REC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(1),
      Q => SDATA_REC(1),
      R => '0'
    );
\SDATA_REC_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(20),
      Q => SDATA_REC(20),
      R => '0'
    );
\SDATA_REC_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(21),
      Q => SDATA_REC(21),
      R => '0'
    );
\SDATA_REC_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(22),
      Q => SDATA_REC(22),
      R => '0'
    );
\SDATA_REC_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(23),
      Q => SDATA_REC(23),
      R => '0'
    );
\SDATA_REC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(2),
      Q => SDATA_REC(2),
      R => '0'
    );
\SDATA_REC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(3),
      Q => SDATA_REC(3),
      R => '0'
    );
\SDATA_REC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(4),
      Q => SDATA_REC(4),
      R => '0'
    );
\SDATA_REC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(5),
      Q => SDATA_REC(5),
      R => '0'
    );
\SDATA_REC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(6),
      Q => SDATA_REC(6),
      R => '0'
    );
\SDATA_REC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(7),
      Q => SDATA_REC(7),
      R => '0'
    );
\SDATA_REC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(8),
      Q => SDATA_REC(8),
      R => '0'
    );
\SDATA_REC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SDATA_REC_SIGNAL(9),
      Q => SDATA_REC(9),
      R => '0'
    );
WR_EN_LEFT_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => WR_EN_L_SIGNAL,
      Q => WR_EN_LEFT,
      R => '0'
    );
WR_EN_L_SIGNAL2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => WR_EN_L_SIGNAL2_carry_n_0,
      CO(2) => WR_EN_L_SIGNAL2_carry_n_1,
      CO(1) => WR_EN_L_SIGNAL2_carry_n_2,
      CO(0) => WR_EN_L_SIGNAL2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => WR_EN_L_SIGNAL2_carry_i_1_n_0,
      DI(1) => WR_EN_L_SIGNAL2_carry_i_2_n_0,
      DI(0) => WR_EN_L_SIGNAL2_carry_i_3_n_0,
      O(3 downto 0) => NLW_WR_EN_L_SIGNAL2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => WR_EN_L_SIGNAL2_carry_i_4_n_0,
      S(2) => WR_EN_L_SIGNAL2_carry_i_5_n_0,
      S(1) => WR_EN_L_SIGNAL2_carry_i_6_n_0,
      S(0) => WR_EN_L_SIGNAL2_carry_i_7_n_0
    );
\WR_EN_L_SIGNAL2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => WR_EN_L_SIGNAL2_carry_n_0,
      CO(3) => \WR_EN_L_SIGNAL2_carry__0_n_0\,
      CO(2) => \WR_EN_L_SIGNAL2_carry__0_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_carry__0_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \WR_EN_L_SIGNAL2_carry__0_i_1_n_0\,
      S(2) => \WR_EN_L_SIGNAL2_carry__0_i_2_n_0\,
      S(1) => \WR_EN_L_SIGNAL2_carry__0_i_3_n_0\,
      S(0) => \WR_EN_L_SIGNAL2_carry__0_i_4_n_0\
    );
\WR_EN_L_SIGNAL2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \WR_EN_L_SIGNAL2_carry__0_i_1_n_0\
    );
\WR_EN_L_SIGNAL2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \WR_EN_L_SIGNAL2_carry__0_i_2_n_0\
    );
\WR_EN_L_SIGNAL2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \WR_EN_L_SIGNAL2_carry__0_i_3_n_0\
    );
\WR_EN_L_SIGNAL2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \WR_EN_L_SIGNAL2_carry__0_i_4_n_0\
    );
\WR_EN_L_SIGNAL2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \WR_EN_L_SIGNAL2_carry__0_n_0\,
      CO(3) => \WR_EN_L_SIGNAL2_carry__1_n_0\,
      CO(2) => \WR_EN_L_SIGNAL2_carry__1_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_carry__1_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \WR_EN_L_SIGNAL2_carry__1_i_1_n_0\,
      S(2) => \WR_EN_L_SIGNAL2_carry__1_i_2_n_0\,
      S(1) => \WR_EN_L_SIGNAL2_carry__1_i_3_n_0\,
      S(0) => \WR_EN_L_SIGNAL2_carry__1_i_4_n_0\
    );
\WR_EN_L_SIGNAL2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \WR_EN_L_SIGNAL2_carry__1_i_1_n_0\
    );
\WR_EN_L_SIGNAL2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \WR_EN_L_SIGNAL2_carry__1_i_2_n_0\
    );
\WR_EN_L_SIGNAL2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \WR_EN_L_SIGNAL2_carry__1_i_3_n_0\
    );
\WR_EN_L_SIGNAL2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \WR_EN_L_SIGNAL2_carry__1_i_4_n_0\
    );
\WR_EN_L_SIGNAL2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \WR_EN_L_SIGNAL2_carry__1_n_0\,
      CO(3) => WR_EN_L_SIGNAL2,
      CO(2) => \WR_EN_L_SIGNAL2_carry__2_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_carry__2_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \WR_EN_L_SIGNAL2_carry__2_i_1_n_0\,
      S(2) => \WR_EN_L_SIGNAL2_carry__2_i_2_n_0\,
      S(1) => \WR_EN_L_SIGNAL2_carry__2_i_3_n_0\,
      S(0) => \WR_EN_L_SIGNAL2_carry__2_i_4_n_0\
    );
\WR_EN_L_SIGNAL2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \WR_EN_L_SIGNAL2_carry__2_i_1_n_0\
    );
\WR_EN_L_SIGNAL2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \WR_EN_L_SIGNAL2_carry__2_i_2_n_0\
    );
\WR_EN_L_SIGNAL2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \WR_EN_L_SIGNAL2_carry__2_i_3_n_0\
    );
\WR_EN_L_SIGNAL2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \WR_EN_L_SIGNAL2_carry__2_i_4_n_0\
    );
WR_EN_L_SIGNAL2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => WR_EN_L_SIGNAL2_carry_i_1_n_0
    );
WR_EN_L_SIGNAL2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => WR_EN_L_SIGNAL2_carry_i_2_n_0
    );
WR_EN_L_SIGNAL2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => WR_EN_L_SIGNAL2_carry_i_3_n_0
    );
WR_EN_L_SIGNAL2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => WR_EN_L_SIGNAL2_carry_i_4_n_0
    );
WR_EN_L_SIGNAL2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => WR_EN_L_SIGNAL2_carry_i_5_n_0
    );
WR_EN_L_SIGNAL2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => WR_EN_L_SIGNAL2_carry_i_6_n_0
    );
WR_EN_L_SIGNAL2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => WR_EN_L_SIGNAL2_carry_i_7_n_0
    );
\WR_EN_L_SIGNAL2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_0\,
      CO(2) => \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => counter_reg(1),
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\WR_EN_L_SIGNAL2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_0\,
      CO(3) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_0\,
      CO(2) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\WR_EN_L_SIGNAL2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_0\,
      CO(3) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_0\,
      CO(2) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\WR_EN_L_SIGNAL2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_0\,
      CO(3) => WR_EN_L_SIGNAL25_in,
      CO(2) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_1\,
      CO(1) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_2\,
      CO(0) => \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
WR_EN_L_SIGNAL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => WR_EN_L_SIGNAL_i_3_n_0,
      I1 => WR_EN_L_SIGNAL_i_4_n_0,
      I2 => WR_EN_L_SIGNAL_i_5_n_0,
      I3 => WR_EN_L_SIGNAL_i_6_n_0,
      I4 => WR_EN_L_SIGNAL_i_7_n_0,
      O => WR_EN_L_SIGNAL4_out
    );
WR_EN_L_SIGNAL_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BCLK_ACT,
      I1 => BCLK_LAST,
      O => \counter0__0\
    );
WR_EN_L_SIGNAL_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(26),
      I3 => counter_reg(25),
      O => WR_EN_L_SIGNAL_i_11_n_0
    );
WR_EN_L_SIGNAL_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(21),
      I3 => counter_reg(19),
      I4 => counter_reg(20),
      I5 => counter_reg(18),
      O => WR_EN_L_SIGNAL_i_12_n_0
    );
WR_EN_L_SIGNAL_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      I2 => counter_reg(27),
      I3 => counter_reg(25),
      I4 => counter_reg(26),
      I5 => counter_reg(24),
      O => WR_EN_L_SIGNAL_i_13_n_0
    );
WR_EN_L_SIGNAL_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      O => WR_EN_L_SIGNAL_i_14_n_0
    );
WR_EN_L_SIGNAL_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA00EA00EA00EA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(4),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => WR_EN_L_SIGNAL_i_15_n_0
    );
WR_EN_L_SIGNAL_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2S_STATE,
      O => WR_EN_L_SIGNAL_i_2_n_0
    );
WR_EN_L_SIGNAL_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      I2 => counter_reg(15),
      I3 => counter_reg(13),
      I4 => counter_reg(14),
      I5 => counter_reg(12),
      O => WR_EN_L_SIGNAL_i_3_n_0
    );
WR_EN_L_SIGNAL_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(9),
      I3 => counter_reg(7),
      I4 => counter_reg(8),
      I5 => counter_reg(6),
      O => WR_EN_L_SIGNAL_i_4_n_0
    );
WR_EN_L_SIGNAL_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => WR_EN_L_SIGNAL_i_8_n_0,
      I1 => \WR_EN_L_SIGNAL1__0\,
      I2 => \counter0__0\,
      I3 => WR_EN_L_SIGNAL_i_11_n_0,
      I4 => WR_EN_L_SIGNAL_i_12_n_0,
      I5 => WR_EN_L_SIGNAL_i_13_n_0,
      O => WR_EN_L_SIGNAL_i_5_n_0
    );
WR_EN_L_SIGNAL_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => LRCLK_ACT,
      I1 => counter_reg(14),
      I2 => counter_reg(13),
      I3 => counter_reg(8),
      I4 => WR_EN_L_SIGNAL_i_14_n_0,
      I5 => WR_EN_L_SIGNAL_i_15_n_0,
      O => WR_EN_L_SIGNAL_i_6_n_0
    );
WR_EN_L_SIGNAL_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      I4 => counter_reg(17),
      I5 => counter_reg(16),
      O => WR_EN_L_SIGNAL_i_7_n_0
    );
WR_EN_L_SIGNAL_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      I2 => counter_reg(22),
      I3 => counter_reg(23),
      I4 => counter_reg(31),
      I5 => counter_reg(30),
      O => WR_EN_L_SIGNAL_i_8_n_0
    );
WR_EN_L_SIGNAL_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => WR_EN_L_SIGNAL25_in,
      I1 => WR_EN_L_SIGNAL2,
      O => \WR_EN_L_SIGNAL1__0\
    );
WR_EN_L_SIGNAL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => WR_EN_L_SIGNAL4_out,
      Q => WR_EN_L_SIGNAL
    );
WR_EN_RIGHT_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => WR_EN_R_SIGNAL,
      Q => WR_EN_RIGHT,
      R => '0'
    );
WR_EN_R_SIGNAL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => WR_EN_L_SIGNAL_i_3_n_0,
      I1 => WR_EN_L_SIGNAL_i_4_n_0,
      I2 => WR_EN_L_SIGNAL_i_5_n_0,
      I3 => WR_EN_R_SIGNAL_i_2_n_0,
      I4 => WR_EN_L_SIGNAL_i_7_n_0,
      O => WR_EN_R_SIGNAL2_out
    );
WR_EN_R_SIGNAL_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => counter_reg(14),
      I1 => LRCLK_ACT,
      I2 => counter_reg(13),
      I3 => counter_reg(8),
      I4 => WR_EN_L_SIGNAL_i_14_n_0,
      I5 => WR_EN_L_SIGNAL_i_15_n_0,
      O => WR_EN_R_SIGNAL_i_2_n_0
    );
WR_EN_R_SIGNAL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_L_SIGNAL_i_2_n_0,
      D => WR_EN_R_SIGNAL2_out,
      Q => WR_EN_R_SIGNAL
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => LRCLK_ACT,
      I1 => LRCLK_LAST,
      O => clear
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => BCLK_LAST,
      I1 => BCLK_ACT,
      O => counter
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \i__carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fourier_bram_I2S_receiver_1_0 is
  port (
    CLK : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    BCLK : in STD_LOGIC;
    SDATA : in STD_LOGIC;
    WR_EN_LEFT : out STD_LOGIC;
    WR_EN_RIGHT : out STD_LOGIC;
    SDATA_REC : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fourier_bram_I2S_receiver_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fourier_bram_I2S_receiver_1_0 : entity is "fourier_bram_I2S_receiver_1_0,I2S_receiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fourier_bram_I2S_receiver_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of fourier_bram_I2S_receiver_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of fourier_bram_I2S_receiver_1_0 : entity is "I2S_receiver,Vivado 2018.3";
end fourier_bram_I2S_receiver_1_0;

architecture STRUCTURE of fourier_bram_I2S_receiver_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.fourier_bram_I2S_receiver_1_0_I2S_receiver
     port map (
      BCLK => BCLK,
      CLK => CLK,
      LRCLK => LRCLK,
      SDATA => SDATA,
      SDATA_REC(23 downto 0) => SDATA_REC(23 downto 0),
      WR_EN_LEFT => WR_EN_LEFT,
      WR_EN_RIGHT => WR_EN_RIGHT
    );
end STRUCTURE;
