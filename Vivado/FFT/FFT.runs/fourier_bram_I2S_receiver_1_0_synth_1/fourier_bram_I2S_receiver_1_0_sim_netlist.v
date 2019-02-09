// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Feb  8 12:29:56 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_I2S_receiver_1_0_sim_netlist.v
// Design      : fourier_bram_I2S_receiver_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_receiver
   (WR_EN_LEFT,
    WR_EN_RIGHT,
    SDATA_REC,
    BCLK,
    CLK,
    LRCLK,
    SDATA);
  output WR_EN_LEFT;
  output WR_EN_RIGHT;
  output [23:0]SDATA_REC;
  input BCLK;
  input CLK;
  input LRCLK;
  input SDATA;

  wire BCLK;
  wire BCLK_ACT;
  wire BCLK_LAST;
  wire CLK;
  wire [23:0]DATA_REC;
  wire [31:1]DATA_REC1;
  wire \DATA_REC[0]_i_1_n_0 ;
  wire \DATA_REC[10]_i_1_n_0 ;
  wire \DATA_REC[11]_i_1_n_0 ;
  wire \DATA_REC[11]_i_2_n_0 ;
  wire \DATA_REC[12]_i_1_n_0 ;
  wire \DATA_REC[13]_i_1_n_0 ;
  wire \DATA_REC[14]_i_1_n_0 ;
  wire \DATA_REC[15]_i_1_n_0 ;
  wire \DATA_REC[15]_i_2_n_0 ;
  wire \DATA_REC[16]_i_1_n_0 ;
  wire \DATA_REC[17]_i_1_n_0 ;
  wire \DATA_REC[18]_i_1_n_0 ;
  wire \DATA_REC[19]_i_1_n_0 ;
  wire \DATA_REC[19]_i_2_n_0 ;
  wire \DATA_REC[19]_i_3_n_0 ;
  wire \DATA_REC[1]_i_1_n_0 ;
  wire \DATA_REC[20]_i_1_n_0 ;
  wire \DATA_REC[21]_i_1_n_0 ;
  wire \DATA_REC[22]_i_1_n_0 ;
  wire \DATA_REC[23]_i_10_n_0 ;
  wire \DATA_REC[23]_i_11_n_0 ;
  wire \DATA_REC[23]_i_12_n_0 ;
  wire \DATA_REC[23]_i_15_n_0 ;
  wire \DATA_REC[23]_i_16_n_0 ;
  wire \DATA_REC[23]_i_17_n_0 ;
  wire \DATA_REC[23]_i_18_n_0 ;
  wire \DATA_REC[23]_i_1_n_0 ;
  wire \DATA_REC[23]_i_22_n_0 ;
  wire \DATA_REC[23]_i_23_n_0 ;
  wire \DATA_REC[23]_i_24_n_0 ;
  wire \DATA_REC[23]_i_25_n_0 ;
  wire \DATA_REC[23]_i_26_n_0 ;
  wire \DATA_REC[23]_i_27_n_0 ;
  wire \DATA_REC[23]_i_28_n_0 ;
  wire \DATA_REC[23]_i_2_n_0 ;
  wire \DATA_REC[23]_i_31_n_0 ;
  wire \DATA_REC[23]_i_32_n_0 ;
  wire \DATA_REC[23]_i_33_n_0 ;
  wire \DATA_REC[23]_i_34_n_0 ;
  wire \DATA_REC[23]_i_35_n_0 ;
  wire \DATA_REC[23]_i_36_n_0 ;
  wire \DATA_REC[23]_i_37_n_0 ;
  wire \DATA_REC[23]_i_38_n_0 ;
  wire \DATA_REC[23]_i_39_n_0 ;
  wire \DATA_REC[23]_i_40_n_0 ;
  wire \DATA_REC[23]_i_41_n_0 ;
  wire \DATA_REC[23]_i_42_n_0 ;
  wire \DATA_REC[23]_i_43_n_0 ;
  wire \DATA_REC[23]_i_44_n_0 ;
  wire \DATA_REC[23]_i_45_n_0 ;
  wire \DATA_REC[23]_i_46_n_0 ;
  wire \DATA_REC[23]_i_47_n_0 ;
  wire \DATA_REC[23]_i_48_n_0 ;
  wire \DATA_REC[23]_i_49_n_0 ;
  wire \DATA_REC[23]_i_4_n_0 ;
  wire \DATA_REC[23]_i_50_n_0 ;
  wire \DATA_REC[23]_i_5_n_0 ;
  wire \DATA_REC[23]_i_6_n_0 ;
  wire \DATA_REC[23]_i_7_n_0 ;
  wire \DATA_REC[23]_i_8_n_0 ;
  wire \DATA_REC[23]_i_9_n_0 ;
  wire \DATA_REC[2]_i_1_n_0 ;
  wire \DATA_REC[3]_i_1_n_0 ;
  wire \DATA_REC[3]_i_2_n_0 ;
  wire \DATA_REC[4]_i_1_n_0 ;
  wire \DATA_REC[5]_i_1_n_0 ;
  wire \DATA_REC[6]_i_1_n_0 ;
  wire \DATA_REC[7]_i_1_n_0 ;
  wire \DATA_REC[7]_i_2_n_0 ;
  wire \DATA_REC[8]_i_1_n_0 ;
  wire \DATA_REC[9]_i_1_n_0 ;
  wire \DATA_REC_reg[23]_i_13_n_0 ;
  wire \DATA_REC_reg[23]_i_13_n_1 ;
  wire \DATA_REC_reg[23]_i_13_n_2 ;
  wire \DATA_REC_reg[23]_i_13_n_3 ;
  wire \DATA_REC_reg[23]_i_14_n_2 ;
  wire \DATA_REC_reg[23]_i_14_n_3 ;
  wire \DATA_REC_reg[23]_i_19_n_0 ;
  wire \DATA_REC_reg[23]_i_19_n_1 ;
  wire \DATA_REC_reg[23]_i_19_n_2 ;
  wire \DATA_REC_reg[23]_i_19_n_3 ;
  wire \DATA_REC_reg[23]_i_20_n_0 ;
  wire \DATA_REC_reg[23]_i_20_n_1 ;
  wire \DATA_REC_reg[23]_i_20_n_2 ;
  wire \DATA_REC_reg[23]_i_20_n_3 ;
  wire \DATA_REC_reg[23]_i_21_n_0 ;
  wire \DATA_REC_reg[23]_i_21_n_1 ;
  wire \DATA_REC_reg[23]_i_21_n_2 ;
  wire \DATA_REC_reg[23]_i_21_n_3 ;
  wire \DATA_REC_reg[23]_i_29_n_0 ;
  wire \DATA_REC_reg[23]_i_29_n_1 ;
  wire \DATA_REC_reg[23]_i_29_n_2 ;
  wire \DATA_REC_reg[23]_i_29_n_3 ;
  wire \DATA_REC_reg[23]_i_30_n_0 ;
  wire \DATA_REC_reg[23]_i_30_n_1 ;
  wire \DATA_REC_reg[23]_i_30_n_2 ;
  wire \DATA_REC_reg[23]_i_30_n_3 ;
  wire \DATA_REC_reg[23]_i_3_n_0 ;
  wire \DATA_REC_reg[23]_i_3_n_1 ;
  wire \DATA_REC_reg[23]_i_3_n_2 ;
  wire \DATA_REC_reg[23]_i_3_n_3 ;
  wire I2S_STATE;
  wire I2S_STATE_i_1_n_0;
  wire LRCLK;
  wire LRCLK_ACT;
  wire LRCLK_LAST;
  wire SDATA;
  wire [23:0]SDATA_REC;
  wire [23:0]SDATA_REC_SIGNAL;
  wire \SDATA_REC_SIGNAL[23]_i_1_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_2_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_3_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_4_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_5_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_6_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_7_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_8_n_0 ;
  wire \SDATA_REC_SIGNAL[23]_i_9_n_0 ;
  wire WR_EN_LEFT;
  wire WR_EN_L_SIGNAL;
  wire WR_EN_L_SIGNAL1__0;
  wire WR_EN_L_SIGNAL2;
  wire WR_EN_L_SIGNAL25_in;
  wire WR_EN_L_SIGNAL2_carry__0_i_1_n_0;
  wire WR_EN_L_SIGNAL2_carry__0_i_2_n_0;
  wire WR_EN_L_SIGNAL2_carry__0_i_3_n_0;
  wire WR_EN_L_SIGNAL2_carry__0_i_4_n_0;
  wire WR_EN_L_SIGNAL2_carry__0_n_0;
  wire WR_EN_L_SIGNAL2_carry__0_n_1;
  wire WR_EN_L_SIGNAL2_carry__0_n_2;
  wire WR_EN_L_SIGNAL2_carry__0_n_3;
  wire WR_EN_L_SIGNAL2_carry__1_i_1_n_0;
  wire WR_EN_L_SIGNAL2_carry__1_i_2_n_0;
  wire WR_EN_L_SIGNAL2_carry__1_i_3_n_0;
  wire WR_EN_L_SIGNAL2_carry__1_i_4_n_0;
  wire WR_EN_L_SIGNAL2_carry__1_n_0;
  wire WR_EN_L_SIGNAL2_carry__1_n_1;
  wire WR_EN_L_SIGNAL2_carry__1_n_2;
  wire WR_EN_L_SIGNAL2_carry__1_n_3;
  wire WR_EN_L_SIGNAL2_carry__2_i_1_n_0;
  wire WR_EN_L_SIGNAL2_carry__2_i_2_n_0;
  wire WR_EN_L_SIGNAL2_carry__2_i_3_n_0;
  wire WR_EN_L_SIGNAL2_carry__2_i_4_n_0;
  wire WR_EN_L_SIGNAL2_carry__2_n_1;
  wire WR_EN_L_SIGNAL2_carry__2_n_2;
  wire WR_EN_L_SIGNAL2_carry__2_n_3;
  wire WR_EN_L_SIGNAL2_carry_i_1_n_0;
  wire WR_EN_L_SIGNAL2_carry_i_2_n_0;
  wire WR_EN_L_SIGNAL2_carry_i_3_n_0;
  wire WR_EN_L_SIGNAL2_carry_i_4_n_0;
  wire WR_EN_L_SIGNAL2_carry_i_5_n_0;
  wire WR_EN_L_SIGNAL2_carry_i_6_n_0;
  wire WR_EN_L_SIGNAL2_carry_i_7_n_0;
  wire WR_EN_L_SIGNAL2_carry_n_0;
  wire WR_EN_L_SIGNAL2_carry_n_1;
  wire WR_EN_L_SIGNAL2_carry_n_2;
  wire WR_EN_L_SIGNAL2_carry_n_3;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_0 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_1 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_2 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_3 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_0 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_1 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_2 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_3 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_1 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_2 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_3 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_0 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_1 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_2 ;
  wire \WR_EN_L_SIGNAL2_inferred__0/i__carry_n_3 ;
  wire WR_EN_L_SIGNAL4_out;
  wire WR_EN_L_SIGNAL_i_11_n_0;
  wire WR_EN_L_SIGNAL_i_12_n_0;
  wire WR_EN_L_SIGNAL_i_13_n_0;
  wire WR_EN_L_SIGNAL_i_14_n_0;
  wire WR_EN_L_SIGNAL_i_15_n_0;
  wire WR_EN_L_SIGNAL_i_2_n_0;
  wire WR_EN_L_SIGNAL_i_3_n_0;
  wire WR_EN_L_SIGNAL_i_4_n_0;
  wire WR_EN_L_SIGNAL_i_5_n_0;
  wire WR_EN_L_SIGNAL_i_6_n_0;
  wire WR_EN_L_SIGNAL_i_7_n_0;
  wire WR_EN_L_SIGNAL_i_8_n_0;
  wire WR_EN_RIGHT;
  wire WR_EN_R_SIGNAL;
  wire WR_EN_R_SIGNAL2_out;
  wire WR_EN_R_SIGNAL_i_2_n_0;
  wire clear;
  wire counter;
  wire counter0__0;
  wire \counter[0]_i_4_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [3:2]\NLW_DATA_REC_reg[23]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_DATA_REC_reg[23]_i_14_O_UNCONNECTED ;
  wire [3:0]NLW_WR_EN_L_SIGNAL2_carry_O_UNCONNECTED;
  wire [3:0]NLW_WR_EN_L_SIGNAL2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_WR_EN_L_SIGNAL2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_WR_EN_L_SIGNAL2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    BCLK_ACT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BCLK),
        .Q(BCLK_ACT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BCLK_LAST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BCLK_ACT),
        .Q(BCLK_LAST),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \DATA_REC[0]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[3]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[0]),
        .O(\DATA_REC[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[10]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[11]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[10]),
        .O(\DATA_REC[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \DATA_REC[11]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[11]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[11]),
        .O(\DATA_REC[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \DATA_REC[11]_i_2 
       (.I0(\DATA_REC[19]_i_3_n_0 ),
        .I1(\DATA_REC[23]_i_5_n_0 ),
        .I2(\DATA_REC[23]_i_6_n_0 ),
        .I3(DATA_REC1[4]),
        .I4(DATA_REC1[3]),
        .O(\DATA_REC[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \DATA_REC[12]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[15]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[12]),
        .O(\DATA_REC[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[13]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[15]_i_2_n_0 ),
        .I2(DATA_REC1[1]),
        .I3(counter_reg[0]),
        .I4(DATA_REC[13]),
        .O(\DATA_REC[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[14]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[15]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[14]),
        .O(\DATA_REC[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \DATA_REC[15]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[15]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[15]),
        .O(\DATA_REC[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \DATA_REC[15]_i_2 
       (.I0(\DATA_REC[23]_i_4_n_0 ),
        .I1(\DATA_REC[23]_i_5_n_0 ),
        .I2(\DATA_REC[23]_i_6_n_0 ),
        .I3(DATA_REC1[4]),
        .I4(DATA_REC1[3]),
        .O(\DATA_REC[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \DATA_REC[16]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[19]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[16]),
        .O(\DATA_REC[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[17]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[19]_i_2_n_0 ),
        .I2(DATA_REC1[1]),
        .I3(counter_reg[0]),
        .I4(DATA_REC[17]),
        .O(\DATA_REC[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[18]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[19]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[18]),
        .O(\DATA_REC[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \DATA_REC[19]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[19]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[19]),
        .O(\DATA_REC[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DATA_REC[19]_i_2 
       (.I0(\DATA_REC[19]_i_3_n_0 ),
        .I1(\DATA_REC[23]_i_5_n_0 ),
        .I2(\DATA_REC[23]_i_6_n_0 ),
        .I3(DATA_REC1[3]),
        .I4(DATA_REC1[4]),
        .O(\DATA_REC[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \DATA_REC[19]_i_3 
       (.I0(BCLK_ACT),
        .I1(BCLK_LAST),
        .I2(WR_EN_L_SIGNAL25_in),
        .I3(WR_EN_L_SIGNAL2),
        .I4(DATA_REC1[2]),
        .O(\DATA_REC[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[1]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[3]_i_2_n_0 ),
        .I2(DATA_REC1[1]),
        .I3(counter_reg[0]),
        .I4(DATA_REC[1]),
        .O(\DATA_REC[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \DATA_REC[20]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[23]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[20]),
        .O(\DATA_REC[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[21]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[23]_i_2_n_0 ),
        .I2(DATA_REC1[1]),
        .I3(counter_reg[0]),
        .I4(DATA_REC[21]),
        .O(\DATA_REC[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[22]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[23]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[22]),
        .O(\DATA_REC[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \DATA_REC[23]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[23]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[23]),
        .O(\DATA_REC[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_10 
       (.I0(counter_reg[2]),
        .O(\DATA_REC[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_11 
       (.I0(counter_reg[1]),
        .O(\DATA_REC[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DATA_REC[23]_i_12 
       (.I0(DATA_REC1[18]),
        .I1(DATA_REC1[19]),
        .I2(DATA_REC1[20]),
        .I3(DATA_REC1[21]),
        .I4(DATA_REC1[31]),
        .I5(DATA_REC1[30]),
        .O(\DATA_REC[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DATA_REC[23]_i_15 
       (.I0(DATA_REC1[25]),
        .I1(DATA_REC1[24]),
        .I2(DATA_REC1[23]),
        .I3(DATA_REC1[22]),
        .O(\DATA_REC[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \DATA_REC[23]_i_16 
       (.I0(DATA_REC1[7]),
        .I1(DATA_REC1[6]),
        .I2(DATA_REC1[14]),
        .O(\DATA_REC[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DATA_REC[23]_i_17 
       (.I0(DATA_REC1[8]),
        .I1(DATA_REC1[11]),
        .I2(DATA_REC1[5]),
        .I3(DATA_REC1[9]),
        .O(\DATA_REC[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DATA_REC[23]_i_18 
       (.I0(DATA_REC1[12]),
        .I1(DATA_REC1[15]),
        .I2(DATA_REC1[10]),
        .I3(DATA_REC1[13]),
        .O(\DATA_REC[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DATA_REC[23]_i_2 
       (.I0(\DATA_REC[23]_i_4_n_0 ),
        .I1(\DATA_REC[23]_i_5_n_0 ),
        .I2(\DATA_REC[23]_i_6_n_0 ),
        .I3(DATA_REC1[3]),
        .I4(DATA_REC1[4]),
        .O(\DATA_REC[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_22 
       (.I0(counter_reg[28]),
        .O(\DATA_REC[23]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_23 
       (.I0(counter_reg[27]),
        .O(\DATA_REC[23]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_24 
       (.I0(counter_reg[26]),
        .O(\DATA_REC[23]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_25 
       (.I0(counter_reg[25]),
        .O(\DATA_REC[23]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_26 
       (.I0(counter_reg[31]),
        .O(\DATA_REC[23]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_27 
       (.I0(counter_reg[30]),
        .O(\DATA_REC[23]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_28 
       (.I0(counter_reg[29]),
        .O(\DATA_REC[23]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_31 
       (.I0(counter_reg[16]),
        .O(\DATA_REC[23]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_32 
       (.I0(counter_reg[15]),
        .O(\DATA_REC[23]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_33 
       (.I0(counter_reg[14]),
        .O(\DATA_REC[23]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_34 
       (.I0(counter_reg[13]),
        .O(\DATA_REC[23]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_35 
       (.I0(counter_reg[20]),
        .O(\DATA_REC[23]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_36 
       (.I0(counter_reg[19]),
        .O(\DATA_REC[23]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_37 
       (.I0(counter_reg[18]),
        .O(\DATA_REC[23]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_38 
       (.I0(counter_reg[17]),
        .O(\DATA_REC[23]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_39 
       (.I0(counter_reg[24]),
        .O(\DATA_REC[23]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \DATA_REC[23]_i_4 
       (.I0(BCLK_ACT),
        .I1(BCLK_LAST),
        .I2(WR_EN_L_SIGNAL25_in),
        .I3(WR_EN_L_SIGNAL2),
        .I4(DATA_REC1[2]),
        .O(\DATA_REC[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_40 
       (.I0(counter_reg[23]),
        .O(\DATA_REC[23]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_41 
       (.I0(counter_reg[22]),
        .O(\DATA_REC[23]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_42 
       (.I0(counter_reg[21]),
        .O(\DATA_REC[23]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_43 
       (.I0(counter_reg[8]),
        .O(\DATA_REC[23]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_44 
       (.I0(counter_reg[7]),
        .O(\DATA_REC[23]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_45 
       (.I0(counter_reg[6]),
        .O(\DATA_REC[23]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_46 
       (.I0(counter_reg[5]),
        .O(\DATA_REC[23]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_47 
       (.I0(counter_reg[12]),
        .O(\DATA_REC[23]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_48 
       (.I0(counter_reg[11]),
        .O(\DATA_REC[23]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_49 
       (.I0(counter_reg[10]),
        .O(\DATA_REC[23]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DATA_REC[23]_i_5 
       (.I0(\DATA_REC[23]_i_12_n_0 ),
        .I1(DATA_REC1[26]),
        .I2(DATA_REC1[27]),
        .I3(DATA_REC1[28]),
        .I4(DATA_REC1[29]),
        .O(\DATA_REC[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_50 
       (.I0(counter_reg[9]),
        .O(\DATA_REC[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DATA_REC[23]_i_6 
       (.I0(\DATA_REC[23]_i_15_n_0 ),
        .I1(\DATA_REC[23]_i_16_n_0 ),
        .I2(\DATA_REC[23]_i_17_n_0 ),
        .I3(\DATA_REC[23]_i_18_n_0 ),
        .I4(DATA_REC1[16]),
        .I5(DATA_REC1[17]),
        .O(\DATA_REC[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_7 
       (.I0(counter_reg[0]),
        .O(\DATA_REC[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_8 
       (.I0(counter_reg[4]),
        .O(\DATA_REC[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_REC[23]_i_9 
       (.I0(counter_reg[3]),
        .O(\DATA_REC[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[2]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[3]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[2]),
        .O(\DATA_REC[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \DATA_REC[3]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[3]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[3]),
        .O(\DATA_REC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \DATA_REC[3]_i_2 
       (.I0(\DATA_REC[19]_i_3_n_0 ),
        .I1(\DATA_REC[23]_i_5_n_0 ),
        .I2(\DATA_REC[23]_i_6_n_0 ),
        .I3(DATA_REC1[3]),
        .I4(DATA_REC1[4]),
        .O(\DATA_REC[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \DATA_REC[4]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[7]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[4]),
        .O(\DATA_REC[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[5]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[7]_i_2_n_0 ),
        .I2(DATA_REC1[1]),
        .I3(counter_reg[0]),
        .I4(DATA_REC[5]),
        .O(\DATA_REC[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[6]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[7]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[6]),
        .O(\DATA_REC[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \DATA_REC[7]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[7]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[7]),
        .O(\DATA_REC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \DATA_REC[7]_i_2 
       (.I0(\DATA_REC[23]_i_4_n_0 ),
        .I1(\DATA_REC[23]_i_5_n_0 ),
        .I2(\DATA_REC[23]_i_6_n_0 ),
        .I3(DATA_REC1[3]),
        .I4(DATA_REC1[4]),
        .O(\DATA_REC[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \DATA_REC[8]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[11]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(DATA_REC1[1]),
        .I4(DATA_REC[8]),
        .O(\DATA_REC[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DATA_REC[9]_i_1 
       (.I0(SDATA),
        .I1(\DATA_REC[11]_i_2_n_0 ),
        .I2(DATA_REC1[1]),
        .I3(counter_reg[0]),
        .I4(DATA_REC[9]),
        .O(\DATA_REC[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[0]_i_1_n_0 ),
        .Q(DATA_REC[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[10]_i_1_n_0 ),
        .Q(DATA_REC[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[11]_i_1_n_0 ),
        .Q(DATA_REC[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[12]_i_1_n_0 ),
        .Q(DATA_REC[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[13]_i_1_n_0 ),
        .Q(DATA_REC[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[14]_i_1_n_0 ),
        .Q(DATA_REC[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[15]_i_1_n_0 ),
        .Q(DATA_REC[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[16]_i_1_n_0 ),
        .Q(DATA_REC[16]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[17]_i_1_n_0 ),
        .Q(DATA_REC[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[18]_i_1_n_0 ),
        .Q(DATA_REC[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[19]_i_1_n_0 ),
        .Q(DATA_REC[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[1]_i_1_n_0 ),
        .Q(DATA_REC[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[20]_i_1_n_0 ),
        .Q(DATA_REC[20]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[21]_i_1_n_0 ),
        .Q(DATA_REC[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[22]_i_1_n_0 ),
        .Q(DATA_REC[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[23]_i_1_n_0 ),
        .Q(DATA_REC[23]));
  CARRY4 \DATA_REC_reg[23]_i_13 
       (.CI(\DATA_REC_reg[23]_i_21_n_0 ),
        .CO({\DATA_REC_reg[23]_i_13_n_0 ,\DATA_REC_reg[23]_i_13_n_1 ,\DATA_REC_reg[23]_i_13_n_2 ,\DATA_REC_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_REC1[28:25]),
        .S({\DATA_REC[23]_i_22_n_0 ,\DATA_REC[23]_i_23_n_0 ,\DATA_REC[23]_i_24_n_0 ,\DATA_REC[23]_i_25_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_14 
       (.CI(\DATA_REC_reg[23]_i_13_n_0 ),
        .CO({\NLW_DATA_REC_reg[23]_i_14_CO_UNCONNECTED [3:2],\DATA_REC_reg[23]_i_14_n_2 ,\DATA_REC_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DATA_REC_reg[23]_i_14_O_UNCONNECTED [3],DATA_REC1[31:29]}),
        .S({1'b0,\DATA_REC[23]_i_26_n_0 ,\DATA_REC[23]_i_27_n_0 ,\DATA_REC[23]_i_28_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_19 
       (.CI(\DATA_REC_reg[23]_i_30_n_0 ),
        .CO({\DATA_REC_reg[23]_i_19_n_0 ,\DATA_REC_reg[23]_i_19_n_1 ,\DATA_REC_reg[23]_i_19_n_2 ,\DATA_REC_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_REC1[16:13]),
        .S({\DATA_REC[23]_i_31_n_0 ,\DATA_REC[23]_i_32_n_0 ,\DATA_REC[23]_i_33_n_0 ,\DATA_REC[23]_i_34_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_20 
       (.CI(\DATA_REC_reg[23]_i_19_n_0 ),
        .CO({\DATA_REC_reg[23]_i_20_n_0 ,\DATA_REC_reg[23]_i_20_n_1 ,\DATA_REC_reg[23]_i_20_n_2 ,\DATA_REC_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_REC1[20:17]),
        .S({\DATA_REC[23]_i_35_n_0 ,\DATA_REC[23]_i_36_n_0 ,\DATA_REC[23]_i_37_n_0 ,\DATA_REC[23]_i_38_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_21 
       (.CI(\DATA_REC_reg[23]_i_20_n_0 ),
        .CO({\DATA_REC_reg[23]_i_21_n_0 ,\DATA_REC_reg[23]_i_21_n_1 ,\DATA_REC_reg[23]_i_21_n_2 ,\DATA_REC_reg[23]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_REC1[24:21]),
        .S({\DATA_REC[23]_i_39_n_0 ,\DATA_REC[23]_i_40_n_0 ,\DATA_REC[23]_i_41_n_0 ,\DATA_REC[23]_i_42_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_29 
       (.CI(\DATA_REC_reg[23]_i_3_n_0 ),
        .CO({\DATA_REC_reg[23]_i_29_n_0 ,\DATA_REC_reg[23]_i_29_n_1 ,\DATA_REC_reg[23]_i_29_n_2 ,\DATA_REC_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_REC1[8:5]),
        .S({\DATA_REC[23]_i_43_n_0 ,\DATA_REC[23]_i_44_n_0 ,\DATA_REC[23]_i_45_n_0 ,\DATA_REC[23]_i_46_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_3 
       (.CI(1'b0),
        .CO({\DATA_REC_reg[23]_i_3_n_0 ,\DATA_REC_reg[23]_i_3_n_1 ,\DATA_REC_reg[23]_i_3_n_2 ,\DATA_REC_reg[23]_i_3_n_3 }),
        .CYINIT(\DATA_REC[23]_i_7_n_0 ),
        .DI({\DATA_REC[23]_i_8_n_0 ,\DATA_REC[23]_i_9_n_0 ,1'b0,1'b0}),
        .O(DATA_REC1[4:1]),
        .S({counter_reg[4:3],\DATA_REC[23]_i_10_n_0 ,\DATA_REC[23]_i_11_n_0 }));
  CARRY4 \DATA_REC_reg[23]_i_30 
       (.CI(\DATA_REC_reg[23]_i_29_n_0 ),
        .CO({\DATA_REC_reg[23]_i_30_n_0 ,\DATA_REC_reg[23]_i_30_n_1 ,\DATA_REC_reg[23]_i_30_n_2 ,\DATA_REC_reg[23]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_REC1[12:9]),
        .S({\DATA_REC[23]_i_47_n_0 ,\DATA_REC[23]_i_48_n_0 ,\DATA_REC[23]_i_49_n_0 ,\DATA_REC[23]_i_50_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[2]_i_1_n_0 ),
        .Q(DATA_REC[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[3]_i_1_n_0 ),
        .Q(DATA_REC[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[4]_i_1_n_0 ),
        .Q(DATA_REC[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[5]_i_1_n_0 ),
        .Q(DATA_REC[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[6]_i_1_n_0 ),
        .Q(DATA_REC[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[7]_i_1_n_0 ),
        .Q(DATA_REC[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[8]_i_1_n_0 ),
        .Q(DATA_REC[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DATA_REC_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(\DATA_REC[9]_i_1_n_0 ),
        .Q(DATA_REC[9]));
  LUT3 #(
    .INIT(8'hF6)) 
    I2S_STATE_i_1
       (.I0(LRCLK_LAST),
        .I1(LRCLK_ACT),
        .I2(I2S_STATE),
        .O(I2S_STATE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    I2S_STATE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I2S_STATE_i_1_n_0),
        .Q(I2S_STATE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    LRCLK_ACT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(LRCLK),
        .Q(LRCLK_ACT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    LRCLK_LAST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(LRCLK_ACT),
        .Q(LRCLK_LAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SDATA_REC_SIGNAL[23]_i_1 
       (.I0(\SDATA_REC_SIGNAL[23]_i_2_n_0 ),
        .I1(counter_reg[17]),
        .I2(counter_reg[16]),
        .I3(counter_reg[19]),
        .I4(counter_reg[18]),
        .I5(\SDATA_REC_SIGNAL[23]_i_3_n_0 ),
        .O(\SDATA_REC_SIGNAL[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SDATA_REC_SIGNAL[23]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(\SDATA_REC_SIGNAL[23]_i_4_n_0 ),
        .I5(\SDATA_REC_SIGNAL[23]_i_5_n_0 ),
        .O(\SDATA_REC_SIGNAL[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SDATA_REC_SIGNAL[23]_i_3 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .I2(counter_reg[20]),
        .I3(counter_reg[21]),
        .I4(WR_EN_L_SIGNAL_i_8_n_0),
        .I5(\SDATA_REC_SIGNAL[23]_i_6_n_0 ),
        .O(\SDATA_REC_SIGNAL[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \SDATA_REC_SIGNAL[23]_i_4 
       (.I0(counter0__0),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(\SDATA_REC_SIGNAL[23]_i_7_n_0 ),
        .I4(counter_reg[8]),
        .I5(counter_reg[9]),
        .O(\SDATA_REC_SIGNAL[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \SDATA_REC_SIGNAL[23]_i_5 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(WR_EN_L_SIGNAL25_in),
        .I3(WR_EN_L_SIGNAL2),
        .I4(\SDATA_REC_SIGNAL[23]_i_8_n_0 ),
        .I5(\SDATA_REC_SIGNAL[23]_i_9_n_0 ),
        .O(\SDATA_REC_SIGNAL[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SDATA_REC_SIGNAL[23]_i_6 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\SDATA_REC_SIGNAL[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SDATA_REC_SIGNAL[23]_i_7 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\SDATA_REC_SIGNAL[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SDATA_REC_SIGNAL[23]_i_8 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\SDATA_REC_SIGNAL[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SDATA_REC_SIGNAL[23]_i_9 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\SDATA_REC_SIGNAL[23]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[0] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[0]),
        .Q(SDATA_REC_SIGNAL[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[10] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[10]),
        .Q(SDATA_REC_SIGNAL[10]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[11] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[11]),
        .Q(SDATA_REC_SIGNAL[11]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[12] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[12]),
        .Q(SDATA_REC_SIGNAL[12]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[13] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[13]),
        .Q(SDATA_REC_SIGNAL[13]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[14] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[14]),
        .Q(SDATA_REC_SIGNAL[14]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[15] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[15]),
        .Q(SDATA_REC_SIGNAL[15]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[16] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[16]),
        .Q(SDATA_REC_SIGNAL[16]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[17] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[17]),
        .Q(SDATA_REC_SIGNAL[17]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[18] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[18]),
        .Q(SDATA_REC_SIGNAL[18]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[19] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[19]),
        .Q(SDATA_REC_SIGNAL[19]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[1] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[1]),
        .Q(SDATA_REC_SIGNAL[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[20] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[20]),
        .Q(SDATA_REC_SIGNAL[20]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[21] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[21]),
        .Q(SDATA_REC_SIGNAL[21]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[22] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[22]),
        .Q(SDATA_REC_SIGNAL[22]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[23] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[23]),
        .Q(SDATA_REC_SIGNAL[23]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[2] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[2]),
        .Q(SDATA_REC_SIGNAL[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[3] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[3]),
        .Q(SDATA_REC_SIGNAL[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[4] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[4]),
        .Q(SDATA_REC_SIGNAL[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[5] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[5]),
        .Q(SDATA_REC_SIGNAL[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[6] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[6]),
        .Q(SDATA_REC_SIGNAL[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[7] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[7]),
        .Q(SDATA_REC_SIGNAL[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[8] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[8]),
        .Q(SDATA_REC_SIGNAL[8]));
  FDCE #(
    .INIT(1'b0)) 
    \SDATA_REC_SIGNAL_reg[9] 
       (.C(CLK),
        .CE(\SDATA_REC_SIGNAL[23]_i_1_n_0 ),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(DATA_REC[9]),
        .Q(SDATA_REC_SIGNAL[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[0]),
        .Q(SDATA_REC[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[10]),
        .Q(SDATA_REC[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[11]),
        .Q(SDATA_REC[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[12]),
        .Q(SDATA_REC[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[13]),
        .Q(SDATA_REC[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[14]),
        .Q(SDATA_REC[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[15]),
        .Q(SDATA_REC[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[16]),
        .Q(SDATA_REC[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[17]),
        .Q(SDATA_REC[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[18]),
        .Q(SDATA_REC[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[19]),
        .Q(SDATA_REC[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[1]),
        .Q(SDATA_REC[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[20]),
        .Q(SDATA_REC[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[21]),
        .Q(SDATA_REC[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[22]),
        .Q(SDATA_REC[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[23]),
        .Q(SDATA_REC[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[2]),
        .Q(SDATA_REC[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[3]),
        .Q(SDATA_REC[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[4]),
        .Q(SDATA_REC[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[5]),
        .Q(SDATA_REC[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[6]),
        .Q(SDATA_REC[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[7]),
        .Q(SDATA_REC[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[8]),
        .Q(SDATA_REC[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SDATA_REC_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(SDATA_REC_SIGNAL[9]),
        .Q(SDATA_REC[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    WR_EN_LEFT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(WR_EN_L_SIGNAL),
        .Q(WR_EN_LEFT),
        .R(1'b0));
  CARRY4 WR_EN_L_SIGNAL2_carry
       (.CI(1'b0),
        .CO({WR_EN_L_SIGNAL2_carry_n_0,WR_EN_L_SIGNAL2_carry_n_1,WR_EN_L_SIGNAL2_carry_n_2,WR_EN_L_SIGNAL2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,WR_EN_L_SIGNAL2_carry_i_1_n_0,WR_EN_L_SIGNAL2_carry_i_2_n_0,WR_EN_L_SIGNAL2_carry_i_3_n_0}),
        .O(NLW_WR_EN_L_SIGNAL2_carry_O_UNCONNECTED[3:0]),
        .S({WR_EN_L_SIGNAL2_carry_i_4_n_0,WR_EN_L_SIGNAL2_carry_i_5_n_0,WR_EN_L_SIGNAL2_carry_i_6_n_0,WR_EN_L_SIGNAL2_carry_i_7_n_0}));
  CARRY4 WR_EN_L_SIGNAL2_carry__0
       (.CI(WR_EN_L_SIGNAL2_carry_n_0),
        .CO({WR_EN_L_SIGNAL2_carry__0_n_0,WR_EN_L_SIGNAL2_carry__0_n_1,WR_EN_L_SIGNAL2_carry__0_n_2,WR_EN_L_SIGNAL2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_WR_EN_L_SIGNAL2_carry__0_O_UNCONNECTED[3:0]),
        .S({WR_EN_L_SIGNAL2_carry__0_i_1_n_0,WR_EN_L_SIGNAL2_carry__0_i_2_n_0,WR_EN_L_SIGNAL2_carry__0_i_3_n_0,WR_EN_L_SIGNAL2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__0_i_1
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(WR_EN_L_SIGNAL2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__0_i_2
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(WR_EN_L_SIGNAL2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__0_i_3
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(WR_EN_L_SIGNAL2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__0_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(WR_EN_L_SIGNAL2_carry__0_i_4_n_0));
  CARRY4 WR_EN_L_SIGNAL2_carry__1
       (.CI(WR_EN_L_SIGNAL2_carry__0_n_0),
        .CO({WR_EN_L_SIGNAL2_carry__1_n_0,WR_EN_L_SIGNAL2_carry__1_n_1,WR_EN_L_SIGNAL2_carry__1_n_2,WR_EN_L_SIGNAL2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_WR_EN_L_SIGNAL2_carry__1_O_UNCONNECTED[3:0]),
        .S({WR_EN_L_SIGNAL2_carry__1_i_1_n_0,WR_EN_L_SIGNAL2_carry__1_i_2_n_0,WR_EN_L_SIGNAL2_carry__1_i_3_n_0,WR_EN_L_SIGNAL2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__1_i_1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(WR_EN_L_SIGNAL2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__1_i_2
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(WR_EN_L_SIGNAL2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__1_i_3
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(WR_EN_L_SIGNAL2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__1_i_4
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(WR_EN_L_SIGNAL2_carry__1_i_4_n_0));
  CARRY4 WR_EN_L_SIGNAL2_carry__2
       (.CI(WR_EN_L_SIGNAL2_carry__1_n_0),
        .CO({WR_EN_L_SIGNAL2,WR_EN_L_SIGNAL2_carry__2_n_1,WR_EN_L_SIGNAL2_carry__2_n_2,WR_EN_L_SIGNAL2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_WR_EN_L_SIGNAL2_carry__2_O_UNCONNECTED[3:0]),
        .S({WR_EN_L_SIGNAL2_carry__2_i_1_n_0,WR_EN_L_SIGNAL2_carry__2_i_2_n_0,WR_EN_L_SIGNAL2_carry__2_i_3_n_0,WR_EN_L_SIGNAL2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__2_i_1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(WR_EN_L_SIGNAL2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__2_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(WR_EN_L_SIGNAL2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__2_i_3
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(WR_EN_L_SIGNAL2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry__2_i_4
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(WR_EN_L_SIGNAL2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry_i_1
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(WR_EN_L_SIGNAL2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    WR_EN_L_SIGNAL2_carry_i_2
       (.I0(counter_reg[3]),
        .O(WR_EN_L_SIGNAL2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry_i_3
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(WR_EN_L_SIGNAL2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WR_EN_L_SIGNAL2_carry_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(WR_EN_L_SIGNAL2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    WR_EN_L_SIGNAL2_carry_i_5
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(WR_EN_L_SIGNAL2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    WR_EN_L_SIGNAL2_carry_i_6
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(WR_EN_L_SIGNAL2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    WR_EN_L_SIGNAL2_carry_i_7
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(WR_EN_L_SIGNAL2_carry_i_7_n_0));
  CARRY4 \WR_EN_L_SIGNAL2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\WR_EN_L_SIGNAL2_inferred__0/i__carry_n_0 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry_n_1 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry_n_2 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,counter_reg[1]}),
        .O(\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \WR_EN_L_SIGNAL2_inferred__0/i__carry__0 
       (.CI(\WR_EN_L_SIGNAL2_inferred__0/i__carry_n_0 ),
        .CO({\WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_0 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_1 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_2 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \WR_EN_L_SIGNAL2_inferred__0/i__carry__1 
       (.CI(\WR_EN_L_SIGNAL2_inferred__0/i__carry__0_n_0 ),
        .CO({\WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_0 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_1 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_2 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \WR_EN_L_SIGNAL2_inferred__0/i__carry__2 
       (.CI(\WR_EN_L_SIGNAL2_inferred__0/i__carry__1_n_0 ),
        .CO({WR_EN_L_SIGNAL25_in,\WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_1 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_2 ,\WR_EN_L_SIGNAL2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_WR_EN_L_SIGNAL2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    WR_EN_L_SIGNAL_i_1
       (.I0(WR_EN_L_SIGNAL_i_3_n_0),
        .I1(WR_EN_L_SIGNAL_i_4_n_0),
        .I2(WR_EN_L_SIGNAL_i_5_n_0),
        .I3(WR_EN_L_SIGNAL_i_6_n_0),
        .I4(WR_EN_L_SIGNAL_i_7_n_0),
        .O(WR_EN_L_SIGNAL4_out));
  LUT2 #(
    .INIT(4'h2)) 
    WR_EN_L_SIGNAL_i_10
       (.I0(BCLK_ACT),
        .I1(BCLK_LAST),
        .O(counter0__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    WR_EN_L_SIGNAL_i_11
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[26]),
        .I3(counter_reg[25]),
        .O(WR_EN_L_SIGNAL_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    WR_EN_L_SIGNAL_i_12
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[21]),
        .I3(counter_reg[19]),
        .I4(counter_reg[20]),
        .I5(counter_reg[18]),
        .O(WR_EN_L_SIGNAL_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    WR_EN_L_SIGNAL_i_13
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[27]),
        .I3(counter_reg[25]),
        .I4(counter_reg[26]),
        .I5(counter_reg[24]),
        .O(WR_EN_L_SIGNAL_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    WR_EN_L_SIGNAL_i_14
       (.I0(counter_reg[7]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .O(WR_EN_L_SIGNAL_i_14_n_0));
  LUT6 #(
    .INIT(64'hEAEA00EA00EA00EA)) 
    WR_EN_L_SIGNAL_i_15
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(WR_EN_L_SIGNAL_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    WR_EN_L_SIGNAL_i_2
       (.I0(I2S_STATE),
        .O(WR_EN_L_SIGNAL_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    WR_EN_L_SIGNAL_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[15]),
        .I3(counter_reg[13]),
        .I4(counter_reg[14]),
        .I5(counter_reg[12]),
        .O(WR_EN_L_SIGNAL_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    WR_EN_L_SIGNAL_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[9]),
        .I3(counter_reg[7]),
        .I4(counter_reg[8]),
        .I5(counter_reg[6]),
        .O(WR_EN_L_SIGNAL_i_4_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    WR_EN_L_SIGNAL_i_5
       (.I0(WR_EN_L_SIGNAL_i_8_n_0),
        .I1(WR_EN_L_SIGNAL1__0),
        .I2(counter0__0),
        .I3(WR_EN_L_SIGNAL_i_11_n_0),
        .I4(WR_EN_L_SIGNAL_i_12_n_0),
        .I5(WR_EN_L_SIGNAL_i_13_n_0),
        .O(WR_EN_L_SIGNAL_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    WR_EN_L_SIGNAL_i_6
       (.I0(LRCLK_ACT),
        .I1(counter_reg[14]),
        .I2(counter_reg[13]),
        .I3(counter_reg[8]),
        .I4(WR_EN_L_SIGNAL_i_14_n_0),
        .I5(WR_EN_L_SIGNAL_i_15_n_0),
        .O(WR_EN_L_SIGNAL_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    WR_EN_L_SIGNAL_i_7
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(counter_reg[17]),
        .I5(counter_reg[16]),
        .O(WR_EN_L_SIGNAL_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    WR_EN_L_SIGNAL_i_8
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(WR_EN_L_SIGNAL_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    WR_EN_L_SIGNAL_i_9
       (.I0(WR_EN_L_SIGNAL25_in),
        .I1(WR_EN_L_SIGNAL2),
        .O(WR_EN_L_SIGNAL1__0));
  FDCE #(
    .INIT(1'b0)) 
    WR_EN_L_SIGNAL_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(WR_EN_L_SIGNAL4_out),
        .Q(WR_EN_L_SIGNAL));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    WR_EN_RIGHT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(WR_EN_R_SIGNAL),
        .Q(WR_EN_RIGHT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    WR_EN_R_SIGNAL_i_1
       (.I0(WR_EN_L_SIGNAL_i_3_n_0),
        .I1(WR_EN_L_SIGNAL_i_4_n_0),
        .I2(WR_EN_L_SIGNAL_i_5_n_0),
        .I3(WR_EN_R_SIGNAL_i_2_n_0),
        .I4(WR_EN_L_SIGNAL_i_7_n_0),
        .O(WR_EN_R_SIGNAL2_out));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    WR_EN_R_SIGNAL_i_2
       (.I0(counter_reg[14]),
        .I1(LRCLK_ACT),
        .I2(counter_reg[13]),
        .I3(counter_reg[8]),
        .I4(WR_EN_L_SIGNAL_i_14_n_0),
        .I5(WR_EN_L_SIGNAL_i_15_n_0),
        .O(WR_EN_R_SIGNAL_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    WR_EN_R_SIGNAL_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_L_SIGNAL_i_2_n_0),
        .D(WR_EN_R_SIGNAL2_out),
        .Q(WR_EN_R_SIGNAL));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(LRCLK_ACT),
        .I1(LRCLK_LAST),
        .O(clear));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_2 
       (.I0(BCLK_LAST),
        .I1(BCLK_ACT),
        .O(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "fourier_bram_I2S_receiver_1_0,I2S_receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2S_receiver,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    LRCLK,
    BCLK,
    SDATA,
    WR_EN_LEFT,
    WR_EN_RIGHT,
    SDATA_REC);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  input LRCLK;
  input BCLK;
  input SDATA;
  output WR_EN_LEFT;
  output WR_EN_RIGHT;
  output [23:0]SDATA_REC;

  wire BCLK;
  wire CLK;
  wire LRCLK;
  wire SDATA;
  wire [23:0]SDATA_REC;
  wire WR_EN_LEFT;
  wire WR_EN_RIGHT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_receiver U0
       (.BCLK(BCLK),
        .CLK(CLK),
        .LRCLK(LRCLK),
        .SDATA(SDATA),
        .SDATA_REC(SDATA_REC),
        .WR_EN_LEFT(WR_EN_LEFT),
        .WR_EN_RIGHT(WR_EN_RIGHT));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
