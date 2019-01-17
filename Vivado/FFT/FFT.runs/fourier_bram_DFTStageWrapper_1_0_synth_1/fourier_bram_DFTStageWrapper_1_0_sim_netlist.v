// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 00:15:39 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_DFTStageWrapper_1_0_sim_netlist.v
// Design      : fourier_bram_DFTStageWrapper_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComplexMultiply
   (D,
    i_clk,
    Q,
    i_reset,
    \r_bImag_reg[17]_0 ,
    \r_aReal_reg[24]_0 ,
    \r_bReal_reg[17]_0 );
  output [49:0]D;
  input i_clk;
  input [24:0]Q;
  input i_reset;
  input [17:0]\r_bImag_reg[17]_0 ;
  input [24:0]\r_aReal_reg[24]_0 ;
  input [17:0]\r_bReal_reg[17]_0 ;

  wire [49:0]D;
  wire [24:0]Q;
  wire [24:0]a;
  wire [17:0]b;
  wire i_clk;
  wire i_reset;
  wire \r_aImag_reg_n_0_[0] ;
  wire \r_aImag_reg_n_0_[10] ;
  wire \r_aImag_reg_n_0_[11] ;
  wire \r_aImag_reg_n_0_[12] ;
  wire \r_aImag_reg_n_0_[13] ;
  wire \r_aImag_reg_n_0_[14] ;
  wire \r_aImag_reg_n_0_[15] ;
  wire \r_aImag_reg_n_0_[16] ;
  wire \r_aImag_reg_n_0_[17] ;
  wire \r_aImag_reg_n_0_[18] ;
  wire \r_aImag_reg_n_0_[19] ;
  wire \r_aImag_reg_n_0_[1] ;
  wire \r_aImag_reg_n_0_[20] ;
  wire \r_aImag_reg_n_0_[21] ;
  wire \r_aImag_reg_n_0_[22] ;
  wire \r_aImag_reg_n_0_[23] ;
  wire \r_aImag_reg_n_0_[24] ;
  wire \r_aImag_reg_n_0_[2] ;
  wire \r_aImag_reg_n_0_[3] ;
  wire \r_aImag_reg_n_0_[4] ;
  wire \r_aImag_reg_n_0_[5] ;
  wire \r_aImag_reg_n_0_[6] ;
  wire \r_aImag_reg_n_0_[7] ;
  wire \r_aImag_reg_n_0_[8] ;
  wire \r_aImag_reg_n_0_[9] ;
  wire [24:0]\r_aReal_reg[24]_0 ;
  wire [17:0]r_bImag;
  wire [17:0]\r_bImag_reg[17]_0 ;
  wire [17:0]\r_bReal_reg[17]_0 ;
  wire [42:0]r_imaginaryMul1;
  wire [40:16]r_qImag;
  wire [40:16]r_qReal;
  wire [42:0]r_realMul1;
  wire [24:0]rr_aImag;
  wire [24:0]rr_aReal;
  wire [17:0]rr_bImag;
  wire \rrr_aImag_reg_n_0_[0] ;
  wire \rrr_aImag_reg_n_0_[10] ;
  wire \rrr_aImag_reg_n_0_[11] ;
  wire \rrr_aImag_reg_n_0_[12] ;
  wire \rrr_aImag_reg_n_0_[13] ;
  wire \rrr_aImag_reg_n_0_[14] ;
  wire \rrr_aImag_reg_n_0_[15] ;
  wire \rrr_aImag_reg_n_0_[16] ;
  wire \rrr_aImag_reg_n_0_[17] ;
  wire \rrr_aImag_reg_n_0_[18] ;
  wire \rrr_aImag_reg_n_0_[19] ;
  wire \rrr_aImag_reg_n_0_[1] ;
  wire \rrr_aImag_reg_n_0_[20] ;
  wire \rrr_aImag_reg_n_0_[21] ;
  wire \rrr_aImag_reg_n_0_[22] ;
  wire \rrr_aImag_reg_n_0_[23] ;
  wire \rrr_aImag_reg_n_0_[24] ;
  wire \rrr_aImag_reg_n_0_[2] ;
  wire \rrr_aImag_reg_n_0_[3] ;
  wire \rrr_aImag_reg_n_0_[4] ;
  wire \rrr_aImag_reg_n_0_[5] ;
  wire \rrr_aImag_reg_n_0_[6] ;
  wire \rrr_aImag_reg_n_0_[7] ;
  wire \rrr_aImag_reg_n_0_[8] ;
  wire \rrr_aImag_reg_n_0_[9] ;
  wire \rrr_aReal_reg_n_0_[0] ;
  wire \rrr_aReal_reg_n_0_[10] ;
  wire \rrr_aReal_reg_n_0_[11] ;
  wire \rrr_aReal_reg_n_0_[12] ;
  wire \rrr_aReal_reg_n_0_[13] ;
  wire \rrr_aReal_reg_n_0_[14] ;
  wire \rrr_aReal_reg_n_0_[15] ;
  wire \rrr_aReal_reg_n_0_[16] ;
  wire \rrr_aReal_reg_n_0_[17] ;
  wire \rrr_aReal_reg_n_0_[18] ;
  wire \rrr_aReal_reg_n_0_[19] ;
  wire \rrr_aReal_reg_n_0_[1] ;
  wire \rrr_aReal_reg_n_0_[20] ;
  wire \rrr_aReal_reg_n_0_[21] ;
  wire \rrr_aReal_reg_n_0_[22] ;
  wire \rrr_aReal_reg_n_0_[23] ;
  wire \rrr_aReal_reg_n_0_[24] ;
  wire \rrr_aReal_reg_n_0_[2] ;
  wire \rrr_aReal_reg_n_0_[3] ;
  wire \rrr_aReal_reg_n_0_[4] ;
  wire \rrr_aReal_reg_n_0_[5] ;
  wire \rrr_aReal_reg_n_0_[6] ;
  wire \rrr_aReal_reg_n_0_[7] ;
  wire \rrr_aReal_reg_n_0_[8] ;
  wire \rrr_aReal_reg_n_0_[9] ;
  wire \rrr_bImag_reg_n_0_[0] ;
  wire \rrr_bImag_reg_n_0_[10] ;
  wire \rrr_bImag_reg_n_0_[11] ;
  wire \rrr_bImag_reg_n_0_[12] ;
  wire \rrr_bImag_reg_n_0_[13] ;
  wire \rrr_bImag_reg_n_0_[14] ;
  wire \rrr_bImag_reg_n_0_[15] ;
  wire \rrr_bImag_reg_n_0_[16] ;
  wire \rrr_bImag_reg_n_0_[17] ;
  wire \rrr_bImag_reg_n_0_[1] ;
  wire \rrr_bImag_reg_n_0_[2] ;
  wire \rrr_bImag_reg_n_0_[3] ;
  wire \rrr_bImag_reg_n_0_[4] ;
  wire \rrr_bImag_reg_n_0_[5] ;
  wire \rrr_bImag_reg_n_0_[6] ;
  wire \rrr_bImag_reg_n_0_[7] ;
  wire \rrr_bImag_reg_n_0_[8] ;
  wire \rrr_bImag_reg_n_0_[9] ;
  wire [47:0]NLW_inst_imaginary_mul_1_PCOUT_UNCONNECTED;
  wire [42:0]NLW_inst_imaginary_mul_2_P_UNCONNECTED;
  wire [47:0]NLW_inst_imaginary_mul_2_PCOUT_UNCONNECTED;
  wire [47:0]NLW_inst_real_mul_1_PCOUT_UNCONNECTED;
  wire [42:0]NLW_inst_real_mul_2_P_UNCONNECTED;
  wire [47:0]NLW_inst_real_mul_2_PCOUT_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0__3 inst_imaginary_mul_1
       (.A({\r_aImag_reg_n_0_[24] ,\r_aImag_reg_n_0_[23] ,\r_aImag_reg_n_0_[22] ,\r_aImag_reg_n_0_[21] ,\r_aImag_reg_n_0_[20] ,\r_aImag_reg_n_0_[19] ,\r_aImag_reg_n_0_[18] ,\r_aImag_reg_n_0_[17] ,\r_aImag_reg_n_0_[16] ,\r_aImag_reg_n_0_[15] ,\r_aImag_reg_n_0_[14] ,\r_aImag_reg_n_0_[13] ,\r_aImag_reg_n_0_[12] ,\r_aImag_reg_n_0_[11] ,\r_aImag_reg_n_0_[10] ,\r_aImag_reg_n_0_[9] ,\r_aImag_reg_n_0_[8] ,\r_aImag_reg_n_0_[7] ,\r_aImag_reg_n_0_[6] ,\r_aImag_reg_n_0_[5] ,\r_aImag_reg_n_0_[4] ,\r_aImag_reg_n_0_[3] ,\r_aImag_reg_n_0_[2] ,\r_aImag_reg_n_0_[1] ,\r_aImag_reg_n_0_[0] }),
        .B(b),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(i_clk),
        .P(r_imaginaryMul1),
        .PCOUT(NLW_inst_imaginary_mul_1_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SUBTRACT(1'b0));
  (* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0 inst_imaginary_mul_2
       (.A({\rrr_aReal_reg_n_0_[24] ,\rrr_aReal_reg_n_0_[23] ,\rrr_aReal_reg_n_0_[22] ,\rrr_aReal_reg_n_0_[21] ,\rrr_aReal_reg_n_0_[20] ,\rrr_aReal_reg_n_0_[19] ,\rrr_aReal_reg_n_0_[18] ,\rrr_aReal_reg_n_0_[17] ,\rrr_aReal_reg_n_0_[16] ,\rrr_aReal_reg_n_0_[15] ,\rrr_aReal_reg_n_0_[14] ,\rrr_aReal_reg_n_0_[13] ,\rrr_aReal_reg_n_0_[12] ,\rrr_aReal_reg_n_0_[11] ,\rrr_aReal_reg_n_0_[10] ,\rrr_aReal_reg_n_0_[9] ,\rrr_aReal_reg_n_0_[8] ,\rrr_aReal_reg_n_0_[7] ,\rrr_aReal_reg_n_0_[6] ,\rrr_aReal_reg_n_0_[5] ,\rrr_aReal_reg_n_0_[4] ,\rrr_aReal_reg_n_0_[3] ,\rrr_aReal_reg_n_0_[2] ,\rrr_aReal_reg_n_0_[1] ,\rrr_aReal_reg_n_0_[0] }),
        .B({\rrr_bImag_reg_n_0_[17] ,\rrr_bImag_reg_n_0_[16] ,\rrr_bImag_reg_n_0_[15] ,\rrr_bImag_reg_n_0_[14] ,\rrr_bImag_reg_n_0_[13] ,\rrr_bImag_reg_n_0_[12] ,\rrr_bImag_reg_n_0_[11] ,\rrr_bImag_reg_n_0_[10] ,\rrr_bImag_reg_n_0_[9] ,\rrr_bImag_reg_n_0_[8] ,\rrr_bImag_reg_n_0_[7] ,\rrr_bImag_reg_n_0_[6] ,\rrr_bImag_reg_n_0_[5] ,\rrr_bImag_reg_n_0_[4] ,\rrr_bImag_reg_n_0_[3] ,\rrr_bImag_reg_n_0_[2] ,\rrr_bImag_reg_n_0_[1] ,\rrr_bImag_reg_n_0_[0] }),
        .C(r_imaginaryMul1),
        .CE(1'b1),
        .CLK(i_clk),
        .P({NLW_inst_imaginary_mul_2_P_UNCONNECTED[42:41],r_qImag,NLW_inst_imaginary_mul_2_P_UNCONNECTED[15:0]}),
        .PCOUT(NLW_inst_imaginary_mul_2_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SUBTRACT(1'b0));
  (* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0__1 inst_real_mul_1
       (.A(a),
        .B(b),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(i_clk),
        .P(r_realMul1),
        .PCOUT(NLW_inst_real_mul_1_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SUBTRACT(1'b0));
  (* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0__2 inst_real_mul_2
       (.A({\rrr_aImag_reg_n_0_[24] ,\rrr_aImag_reg_n_0_[23] ,\rrr_aImag_reg_n_0_[22] ,\rrr_aImag_reg_n_0_[21] ,\rrr_aImag_reg_n_0_[20] ,\rrr_aImag_reg_n_0_[19] ,\rrr_aImag_reg_n_0_[18] ,\rrr_aImag_reg_n_0_[17] ,\rrr_aImag_reg_n_0_[16] ,\rrr_aImag_reg_n_0_[15] ,\rrr_aImag_reg_n_0_[14] ,\rrr_aImag_reg_n_0_[13] ,\rrr_aImag_reg_n_0_[12] ,\rrr_aImag_reg_n_0_[11] ,\rrr_aImag_reg_n_0_[10] ,\rrr_aImag_reg_n_0_[9] ,\rrr_aImag_reg_n_0_[8] ,\rrr_aImag_reg_n_0_[7] ,\rrr_aImag_reg_n_0_[6] ,\rrr_aImag_reg_n_0_[5] ,\rrr_aImag_reg_n_0_[4] ,\rrr_aImag_reg_n_0_[3] ,\rrr_aImag_reg_n_0_[2] ,\rrr_aImag_reg_n_0_[1] ,\rrr_aImag_reg_n_0_[0] }),
        .B({\rrr_bImag_reg_n_0_[17] ,\rrr_bImag_reg_n_0_[16] ,\rrr_bImag_reg_n_0_[15] ,\rrr_bImag_reg_n_0_[14] ,\rrr_bImag_reg_n_0_[13] ,\rrr_bImag_reg_n_0_[12] ,\rrr_bImag_reg_n_0_[11] ,\rrr_bImag_reg_n_0_[10] ,\rrr_bImag_reg_n_0_[9] ,\rrr_bImag_reg_n_0_[8] ,\rrr_bImag_reg_n_0_[7] ,\rrr_bImag_reg_n_0_[6] ,\rrr_bImag_reg_n_0_[5] ,\rrr_bImag_reg_n_0_[4] ,\rrr_bImag_reg_n_0_[3] ,\rrr_bImag_reg_n_0_[2] ,\rrr_bImag_reg_n_0_[1] ,\rrr_bImag_reg_n_0_[0] }),
        .C(r_realMul1),
        .CE(1'b1),
        .CLK(i_clk),
        .P({NLW_inst_real_mul_2_P_UNCONNECTED[42:41],r_qReal,NLW_inst_real_mul_2_P_UNCONNECTED[15:0]}),
        .PCOUT(NLW_inst_real_mul_2_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SUBTRACT(1'b1));
  FDCE \o_qImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[16]),
        .Q(D[0]));
  FDCE \o_qImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[26]),
        .Q(D[10]));
  FDCE \o_qImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[27]),
        .Q(D[11]));
  FDCE \o_qImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[28]),
        .Q(D[12]));
  FDCE \o_qImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[29]),
        .Q(D[13]));
  FDCE \o_qImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[30]),
        .Q(D[14]));
  FDCE \o_qImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[31]),
        .Q(D[15]));
  FDCE \o_qImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[32]),
        .Q(D[16]));
  FDCE \o_qImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[33]),
        .Q(D[17]));
  FDCE \o_qImag_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[34]),
        .Q(D[18]));
  FDCE \o_qImag_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[35]),
        .Q(D[19]));
  FDCE \o_qImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[17]),
        .Q(D[1]));
  FDCE \o_qImag_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[36]),
        .Q(D[20]));
  FDCE \o_qImag_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[37]),
        .Q(D[21]));
  FDCE \o_qImag_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[38]),
        .Q(D[22]));
  FDCE \o_qImag_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[39]),
        .Q(D[23]));
  FDCE \o_qImag_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[40]),
        .Q(D[24]));
  FDCE \o_qImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[18]),
        .Q(D[2]));
  FDCE \o_qImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[19]),
        .Q(D[3]));
  FDCE \o_qImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[20]),
        .Q(D[4]));
  FDCE \o_qImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[21]),
        .Q(D[5]));
  FDCE \o_qImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[22]),
        .Q(D[6]));
  FDCE \o_qImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[23]),
        .Q(D[7]));
  FDCE \o_qImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[24]),
        .Q(D[8]));
  FDCE \o_qImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qImag[25]),
        .Q(D[9]));
  FDCE \o_qReal_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[16]),
        .Q(D[25]));
  FDCE \o_qReal_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[26]),
        .Q(D[35]));
  FDCE \o_qReal_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[27]),
        .Q(D[36]));
  FDCE \o_qReal_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[28]),
        .Q(D[37]));
  FDCE \o_qReal_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[29]),
        .Q(D[38]));
  FDCE \o_qReal_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[30]),
        .Q(D[39]));
  FDCE \o_qReal_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[31]),
        .Q(D[40]));
  FDCE \o_qReal_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[32]),
        .Q(D[41]));
  FDCE \o_qReal_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[33]),
        .Q(D[42]));
  FDCE \o_qReal_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[34]),
        .Q(D[43]));
  FDCE \o_qReal_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[35]),
        .Q(D[44]));
  FDCE \o_qReal_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[17]),
        .Q(D[26]));
  FDCE \o_qReal_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[36]),
        .Q(D[45]));
  FDCE \o_qReal_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[37]),
        .Q(D[46]));
  FDCE \o_qReal_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[38]),
        .Q(D[47]));
  FDCE \o_qReal_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[39]),
        .Q(D[48]));
  FDCE \o_qReal_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[40]),
        .Q(D[49]));
  FDCE \o_qReal_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[18]),
        .Q(D[27]));
  FDCE \o_qReal_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[19]),
        .Q(D[28]));
  FDCE \o_qReal_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[20]),
        .Q(D[29]));
  FDCE \o_qReal_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[21]),
        .Q(D[30]));
  FDCE \o_qReal_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[22]),
        .Q(D[31]));
  FDCE \o_qReal_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[23]),
        .Q(D[32]));
  FDCE \o_qReal_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[24]),
        .Q(D[33]));
  FDCE \o_qReal_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_qReal[25]),
        .Q(D[34]));
  FDCE \r_aImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[0]),
        .Q(\r_aImag_reg_n_0_[0] ));
  FDCE \r_aImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[10]),
        .Q(\r_aImag_reg_n_0_[10] ));
  FDCE \r_aImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[11]),
        .Q(\r_aImag_reg_n_0_[11] ));
  FDCE \r_aImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[12]),
        .Q(\r_aImag_reg_n_0_[12] ));
  FDCE \r_aImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[13]),
        .Q(\r_aImag_reg_n_0_[13] ));
  FDCE \r_aImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[14]),
        .Q(\r_aImag_reg_n_0_[14] ));
  FDCE \r_aImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[15]),
        .Q(\r_aImag_reg_n_0_[15] ));
  FDCE \r_aImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[16]),
        .Q(\r_aImag_reg_n_0_[16] ));
  FDCE \r_aImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[17]),
        .Q(\r_aImag_reg_n_0_[17] ));
  FDCE \r_aImag_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[18]),
        .Q(\r_aImag_reg_n_0_[18] ));
  FDCE \r_aImag_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[19]),
        .Q(\r_aImag_reg_n_0_[19] ));
  FDCE \r_aImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[1]),
        .Q(\r_aImag_reg_n_0_[1] ));
  FDCE \r_aImag_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[20]),
        .Q(\r_aImag_reg_n_0_[20] ));
  FDCE \r_aImag_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[21]),
        .Q(\r_aImag_reg_n_0_[21] ));
  FDCE \r_aImag_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[22]),
        .Q(\r_aImag_reg_n_0_[22] ));
  FDCE \r_aImag_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[23]),
        .Q(\r_aImag_reg_n_0_[23] ));
  FDCE \r_aImag_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[24]),
        .Q(\r_aImag_reg_n_0_[24] ));
  FDCE \r_aImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[2]),
        .Q(\r_aImag_reg_n_0_[2] ));
  FDCE \r_aImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[3]),
        .Q(\r_aImag_reg_n_0_[3] ));
  FDCE \r_aImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[4]),
        .Q(\r_aImag_reg_n_0_[4] ));
  FDCE \r_aImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[5]),
        .Q(\r_aImag_reg_n_0_[5] ));
  FDCE \r_aImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[6]),
        .Q(\r_aImag_reg_n_0_[6] ));
  FDCE \r_aImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[7]),
        .Q(\r_aImag_reg_n_0_[7] ));
  FDCE \r_aImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[8]),
        .Q(\r_aImag_reg_n_0_[8] ));
  FDCE \r_aImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Q[9]),
        .Q(\r_aImag_reg_n_0_[9] ));
  FDCE \r_aReal_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [0]),
        .Q(a[0]));
  FDCE \r_aReal_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [10]),
        .Q(a[10]));
  FDCE \r_aReal_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [11]),
        .Q(a[11]));
  FDCE \r_aReal_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [12]),
        .Q(a[12]));
  FDCE \r_aReal_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [13]),
        .Q(a[13]));
  FDCE \r_aReal_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [14]),
        .Q(a[14]));
  FDCE \r_aReal_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [15]),
        .Q(a[15]));
  FDCE \r_aReal_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [16]),
        .Q(a[16]));
  FDCE \r_aReal_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [17]),
        .Q(a[17]));
  FDCE \r_aReal_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [18]),
        .Q(a[18]));
  FDCE \r_aReal_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [19]),
        .Q(a[19]));
  FDCE \r_aReal_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [1]),
        .Q(a[1]));
  FDCE \r_aReal_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [20]),
        .Q(a[20]));
  FDCE \r_aReal_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [21]),
        .Q(a[21]));
  FDCE \r_aReal_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [22]),
        .Q(a[22]));
  FDCE \r_aReal_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [23]),
        .Q(a[23]));
  FDCE \r_aReal_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [24]),
        .Q(a[24]));
  FDCE \r_aReal_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [2]),
        .Q(a[2]));
  FDCE \r_aReal_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [3]),
        .Q(a[3]));
  FDCE \r_aReal_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [4]),
        .Q(a[4]));
  FDCE \r_aReal_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [5]),
        .Q(a[5]));
  FDCE \r_aReal_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [6]),
        .Q(a[6]));
  FDCE \r_aReal_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [7]),
        .Q(a[7]));
  FDCE \r_aReal_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [8]),
        .Q(a[8]));
  FDCE \r_aReal_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aReal_reg[24]_0 [9]),
        .Q(a[9]));
  FDCE \r_bImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [0]),
        .Q(r_bImag[0]));
  FDCE \r_bImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [10]),
        .Q(r_bImag[10]));
  FDCE \r_bImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [11]),
        .Q(r_bImag[11]));
  FDCE \r_bImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [12]),
        .Q(r_bImag[12]));
  FDCE \r_bImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [13]),
        .Q(r_bImag[13]));
  FDCE \r_bImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [14]),
        .Q(r_bImag[14]));
  FDCE \r_bImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [15]),
        .Q(r_bImag[15]));
  FDCE \r_bImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [16]),
        .Q(r_bImag[16]));
  FDCE \r_bImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [17]),
        .Q(r_bImag[17]));
  FDCE \r_bImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [1]),
        .Q(r_bImag[1]));
  FDCE \r_bImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [2]),
        .Q(r_bImag[2]));
  FDCE \r_bImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [3]),
        .Q(r_bImag[3]));
  FDCE \r_bImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [4]),
        .Q(r_bImag[4]));
  FDCE \r_bImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [5]),
        .Q(r_bImag[5]));
  FDCE \r_bImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [6]),
        .Q(r_bImag[6]));
  FDCE \r_bImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [7]),
        .Q(r_bImag[7]));
  FDCE \r_bImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [8]),
        .Q(r_bImag[8]));
  FDCE \r_bImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bImag_reg[17]_0 [9]),
        .Q(r_bImag[9]));
  FDCE \r_bReal_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [0]),
        .Q(b[0]));
  FDCE \r_bReal_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [10]),
        .Q(b[10]));
  FDCE \r_bReal_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [11]),
        .Q(b[11]));
  FDCE \r_bReal_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [12]),
        .Q(b[12]));
  FDCE \r_bReal_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [13]),
        .Q(b[13]));
  FDCE \r_bReal_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [14]),
        .Q(b[14]));
  FDCE \r_bReal_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [15]),
        .Q(b[15]));
  FDCE \r_bReal_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [16]),
        .Q(b[16]));
  FDCE \r_bReal_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [17]),
        .Q(b[17]));
  FDCE \r_bReal_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [1]),
        .Q(b[1]));
  FDCE \r_bReal_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [2]),
        .Q(b[2]));
  FDCE \r_bReal_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [3]),
        .Q(b[3]));
  FDCE \r_bReal_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [4]),
        .Q(b[4]));
  FDCE \r_bReal_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [5]),
        .Q(b[5]));
  FDCE \r_bReal_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [6]),
        .Q(b[6]));
  FDCE \r_bReal_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [7]),
        .Q(b[7]));
  FDCE \r_bReal_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [8]),
        .Q(b[8]));
  FDCE \r_bReal_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_bReal_reg[17]_0 [9]),
        .Q(b[9]));
  FDCE \rr_aImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[0] ),
        .Q(rr_aImag[0]));
  FDCE \rr_aImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[10] ),
        .Q(rr_aImag[10]));
  FDCE \rr_aImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[11] ),
        .Q(rr_aImag[11]));
  FDCE \rr_aImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[12] ),
        .Q(rr_aImag[12]));
  FDCE \rr_aImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[13] ),
        .Q(rr_aImag[13]));
  FDCE \rr_aImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[14] ),
        .Q(rr_aImag[14]));
  FDCE \rr_aImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[15] ),
        .Q(rr_aImag[15]));
  FDCE \rr_aImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[16] ),
        .Q(rr_aImag[16]));
  FDCE \rr_aImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[17] ),
        .Q(rr_aImag[17]));
  FDCE \rr_aImag_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[18] ),
        .Q(rr_aImag[18]));
  FDCE \rr_aImag_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[19] ),
        .Q(rr_aImag[19]));
  FDCE \rr_aImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[1] ),
        .Q(rr_aImag[1]));
  FDCE \rr_aImag_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[20] ),
        .Q(rr_aImag[20]));
  FDCE \rr_aImag_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[21] ),
        .Q(rr_aImag[21]));
  FDCE \rr_aImag_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[22] ),
        .Q(rr_aImag[22]));
  FDCE \rr_aImag_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[23] ),
        .Q(rr_aImag[23]));
  FDCE \rr_aImag_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[24] ),
        .Q(rr_aImag[24]));
  FDCE \rr_aImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[2] ),
        .Q(rr_aImag[2]));
  FDCE \rr_aImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[3] ),
        .Q(rr_aImag[3]));
  FDCE \rr_aImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[4] ),
        .Q(rr_aImag[4]));
  FDCE \rr_aImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[5] ),
        .Q(rr_aImag[5]));
  FDCE \rr_aImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[6] ),
        .Q(rr_aImag[6]));
  FDCE \rr_aImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[7] ),
        .Q(rr_aImag[7]));
  FDCE \rr_aImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[8] ),
        .Q(rr_aImag[8]));
  FDCE \rr_aImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_aImag_reg_n_0_[9] ),
        .Q(rr_aImag[9]));
  FDCE \rr_aReal_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[0]),
        .Q(rr_aReal[0]));
  FDCE \rr_aReal_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[10]),
        .Q(rr_aReal[10]));
  FDCE \rr_aReal_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[11]),
        .Q(rr_aReal[11]));
  FDCE \rr_aReal_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[12]),
        .Q(rr_aReal[12]));
  FDCE \rr_aReal_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[13]),
        .Q(rr_aReal[13]));
  FDCE \rr_aReal_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[14]),
        .Q(rr_aReal[14]));
  FDCE \rr_aReal_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[15]),
        .Q(rr_aReal[15]));
  FDCE \rr_aReal_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[16]),
        .Q(rr_aReal[16]));
  FDCE \rr_aReal_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[17]),
        .Q(rr_aReal[17]));
  FDCE \rr_aReal_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[18]),
        .Q(rr_aReal[18]));
  FDCE \rr_aReal_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[19]),
        .Q(rr_aReal[19]));
  FDCE \rr_aReal_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[1]),
        .Q(rr_aReal[1]));
  FDCE \rr_aReal_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[20]),
        .Q(rr_aReal[20]));
  FDCE \rr_aReal_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[21]),
        .Q(rr_aReal[21]));
  FDCE \rr_aReal_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[22]),
        .Q(rr_aReal[22]));
  FDCE \rr_aReal_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[23]),
        .Q(rr_aReal[23]));
  FDCE \rr_aReal_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[24]),
        .Q(rr_aReal[24]));
  FDCE \rr_aReal_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[2]),
        .Q(rr_aReal[2]));
  FDCE \rr_aReal_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[3]),
        .Q(rr_aReal[3]));
  FDCE \rr_aReal_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[4]),
        .Q(rr_aReal[4]));
  FDCE \rr_aReal_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[5]),
        .Q(rr_aReal[5]));
  FDCE \rr_aReal_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[6]),
        .Q(rr_aReal[6]));
  FDCE \rr_aReal_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[7]),
        .Q(rr_aReal[7]));
  FDCE \rr_aReal_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[8]),
        .Q(rr_aReal[8]));
  FDCE \rr_aReal_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(a[9]),
        .Q(rr_aReal[9]));
  FDCE \rr_bImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[0]),
        .Q(rr_bImag[0]));
  FDCE \rr_bImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[10]),
        .Q(rr_bImag[10]));
  FDCE \rr_bImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[11]),
        .Q(rr_bImag[11]));
  FDCE \rr_bImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[12]),
        .Q(rr_bImag[12]));
  FDCE \rr_bImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[13]),
        .Q(rr_bImag[13]));
  FDCE \rr_bImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[14]),
        .Q(rr_bImag[14]));
  FDCE \rr_bImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[15]),
        .Q(rr_bImag[15]));
  FDCE \rr_bImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[16]),
        .Q(rr_bImag[16]));
  FDCE \rr_bImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[17]),
        .Q(rr_bImag[17]));
  FDCE \rr_bImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[1]),
        .Q(rr_bImag[1]));
  FDCE \rr_bImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[2]),
        .Q(rr_bImag[2]));
  FDCE \rr_bImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[3]),
        .Q(rr_bImag[3]));
  FDCE \rr_bImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[4]),
        .Q(rr_bImag[4]));
  FDCE \rr_bImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[5]),
        .Q(rr_bImag[5]));
  FDCE \rr_bImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[6]),
        .Q(rr_bImag[6]));
  FDCE \rr_bImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[7]),
        .Q(rr_bImag[7]));
  FDCE \rr_bImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[8]),
        .Q(rr_bImag[8]));
  FDCE \rr_bImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bImag[9]),
        .Q(rr_bImag[9]));
  FDCE \rrr_aImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[0]),
        .Q(\rrr_aImag_reg_n_0_[0] ));
  FDCE \rrr_aImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[10]),
        .Q(\rrr_aImag_reg_n_0_[10] ));
  FDCE \rrr_aImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[11]),
        .Q(\rrr_aImag_reg_n_0_[11] ));
  FDCE \rrr_aImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[12]),
        .Q(\rrr_aImag_reg_n_0_[12] ));
  FDCE \rrr_aImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[13]),
        .Q(\rrr_aImag_reg_n_0_[13] ));
  FDCE \rrr_aImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[14]),
        .Q(\rrr_aImag_reg_n_0_[14] ));
  FDCE \rrr_aImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[15]),
        .Q(\rrr_aImag_reg_n_0_[15] ));
  FDCE \rrr_aImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[16]),
        .Q(\rrr_aImag_reg_n_0_[16] ));
  FDCE \rrr_aImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[17]),
        .Q(\rrr_aImag_reg_n_0_[17] ));
  FDCE \rrr_aImag_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[18]),
        .Q(\rrr_aImag_reg_n_0_[18] ));
  FDCE \rrr_aImag_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[19]),
        .Q(\rrr_aImag_reg_n_0_[19] ));
  FDCE \rrr_aImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[1]),
        .Q(\rrr_aImag_reg_n_0_[1] ));
  FDCE \rrr_aImag_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[20]),
        .Q(\rrr_aImag_reg_n_0_[20] ));
  FDCE \rrr_aImag_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[21]),
        .Q(\rrr_aImag_reg_n_0_[21] ));
  FDCE \rrr_aImag_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[22]),
        .Q(\rrr_aImag_reg_n_0_[22] ));
  FDCE \rrr_aImag_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[23]),
        .Q(\rrr_aImag_reg_n_0_[23] ));
  FDCE \rrr_aImag_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[24]),
        .Q(\rrr_aImag_reg_n_0_[24] ));
  FDCE \rrr_aImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[2]),
        .Q(\rrr_aImag_reg_n_0_[2] ));
  FDCE \rrr_aImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[3]),
        .Q(\rrr_aImag_reg_n_0_[3] ));
  FDCE \rrr_aImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[4]),
        .Q(\rrr_aImag_reg_n_0_[4] ));
  FDCE \rrr_aImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[5]),
        .Q(\rrr_aImag_reg_n_0_[5] ));
  FDCE \rrr_aImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[6]),
        .Q(\rrr_aImag_reg_n_0_[6] ));
  FDCE \rrr_aImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[7]),
        .Q(\rrr_aImag_reg_n_0_[7] ));
  FDCE \rrr_aImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[8]),
        .Q(\rrr_aImag_reg_n_0_[8] ));
  FDCE \rrr_aImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aImag[9]),
        .Q(\rrr_aImag_reg_n_0_[9] ));
  FDCE \rrr_aReal_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[0]),
        .Q(\rrr_aReal_reg_n_0_[0] ));
  FDCE \rrr_aReal_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[10]),
        .Q(\rrr_aReal_reg_n_0_[10] ));
  FDCE \rrr_aReal_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[11]),
        .Q(\rrr_aReal_reg_n_0_[11] ));
  FDCE \rrr_aReal_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[12]),
        .Q(\rrr_aReal_reg_n_0_[12] ));
  FDCE \rrr_aReal_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[13]),
        .Q(\rrr_aReal_reg_n_0_[13] ));
  FDCE \rrr_aReal_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[14]),
        .Q(\rrr_aReal_reg_n_0_[14] ));
  FDCE \rrr_aReal_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[15]),
        .Q(\rrr_aReal_reg_n_0_[15] ));
  FDCE \rrr_aReal_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[16]),
        .Q(\rrr_aReal_reg_n_0_[16] ));
  FDCE \rrr_aReal_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[17]),
        .Q(\rrr_aReal_reg_n_0_[17] ));
  FDCE \rrr_aReal_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[18]),
        .Q(\rrr_aReal_reg_n_0_[18] ));
  FDCE \rrr_aReal_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[19]),
        .Q(\rrr_aReal_reg_n_0_[19] ));
  FDCE \rrr_aReal_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[1]),
        .Q(\rrr_aReal_reg_n_0_[1] ));
  FDCE \rrr_aReal_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[20]),
        .Q(\rrr_aReal_reg_n_0_[20] ));
  FDCE \rrr_aReal_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[21]),
        .Q(\rrr_aReal_reg_n_0_[21] ));
  FDCE \rrr_aReal_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[22]),
        .Q(\rrr_aReal_reg_n_0_[22] ));
  FDCE \rrr_aReal_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[23]),
        .Q(\rrr_aReal_reg_n_0_[23] ));
  FDCE \rrr_aReal_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[24]),
        .Q(\rrr_aReal_reg_n_0_[24] ));
  FDCE \rrr_aReal_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[2]),
        .Q(\rrr_aReal_reg_n_0_[2] ));
  FDCE \rrr_aReal_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[3]),
        .Q(\rrr_aReal_reg_n_0_[3] ));
  FDCE \rrr_aReal_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[4]),
        .Q(\rrr_aReal_reg_n_0_[4] ));
  FDCE \rrr_aReal_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[5]),
        .Q(\rrr_aReal_reg_n_0_[5] ));
  FDCE \rrr_aReal_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[6]),
        .Q(\rrr_aReal_reg_n_0_[6] ));
  FDCE \rrr_aReal_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[7]),
        .Q(\rrr_aReal_reg_n_0_[7] ));
  FDCE \rrr_aReal_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[8]),
        .Q(\rrr_aReal_reg_n_0_[8] ));
  FDCE \rrr_aReal_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_aReal[9]),
        .Q(\rrr_aReal_reg_n_0_[9] ));
  FDCE \rrr_bImag_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[0]),
        .Q(\rrr_bImag_reg_n_0_[0] ));
  FDCE \rrr_bImag_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[10]),
        .Q(\rrr_bImag_reg_n_0_[10] ));
  FDCE \rrr_bImag_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[11]),
        .Q(\rrr_bImag_reg_n_0_[11] ));
  FDCE \rrr_bImag_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[12]),
        .Q(\rrr_bImag_reg_n_0_[12] ));
  FDCE \rrr_bImag_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[13]),
        .Q(\rrr_bImag_reg_n_0_[13] ));
  FDCE \rrr_bImag_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[14]),
        .Q(\rrr_bImag_reg_n_0_[14] ));
  FDCE \rrr_bImag_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[15]),
        .Q(\rrr_bImag_reg_n_0_[15] ));
  FDCE \rrr_bImag_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[16]),
        .Q(\rrr_bImag_reg_n_0_[16] ));
  FDCE \rrr_bImag_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[17]),
        .Q(\rrr_bImag_reg_n_0_[17] ));
  FDCE \rrr_bImag_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[1]),
        .Q(\rrr_bImag_reg_n_0_[1] ));
  FDCE \rrr_bImag_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[2]),
        .Q(\rrr_bImag_reg_n_0_[2] ));
  FDCE \rrr_bImag_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[3]),
        .Q(\rrr_bImag_reg_n_0_[3] ));
  FDCE \rrr_bImag_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[4]),
        .Q(\rrr_bImag_reg_n_0_[4] ));
  FDCE \rrr_bImag_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[5]),
        .Q(\rrr_bImag_reg_n_0_[5] ));
  FDCE \rrr_bImag_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[6]),
        .Q(\rrr_bImag_reg_n_0_[6] ));
  FDCE \rrr_bImag_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[7]),
        .Q(\rrr_bImag_reg_n_0_[7] ));
  FDCE \rrr_bImag_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[8]),
        .Q(\rrr_bImag_reg_n_0_[8] ));
  FDCE \rrr_bImag_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(rr_bImag[9]),
        .Q(\rrr_bImag_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFTStage
   (enb,
    o_freqDataEn,
    r_state,
    o_ready,
    E,
    Q,
    o_freqDataIndex,
    \r_bramWdata_reg[49]_0 ,
    i_clk,
    i_reset,
    i_dataNew,
    S,
    \r_data_reg[7]_0 ,
    \r_data_reg[11]_0 ,
    \r_data_reg[15]_0 ,
    \r_data_reg[19]_0 ,
    \r_data_reg[23]_0 ,
    \r_data_reg[24]_0 ,
    i_dataValid,
    doutb);
  output enb;
  output o_freqDataEn;
  output r_state;
  output o_ready;
  output [0:0]E;
  output [7:0]Q;
  output [7:0]o_freqDataIndex;
  output [49:0]\r_bramWdata_reg[49]_0 ;
  input i_clk;
  input i_reset;
  input [23:0]i_dataNew;
  input [3:0]S;
  input [3:0]\r_data_reg[7]_0 ;
  input [3:0]\r_data_reg[11]_0 ;
  input [3:0]\r_data_reg[15]_0 ;
  input [3:0]\r_data_reg[19]_0 ;
  input [3:0]\r_data_reg[23]_0 ;
  input [0:0]\r_data_reg[24]_0 ;
  input i_dataValid;
  input [49:0]doutb;

  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [49:0]doutb;
  wire enb;
  wire i_clk;
  wire [23:0]i_dataNew;
  wire i_dataValid;
  wire i_reset;
  wire o_freqDataEn;
  wire [7:0]o_freqDataIndex;
  wire [24:0]o_qImag;
  wire [24:0]o_qReal;
  wire o_ready;
  wire [8:1]p_0_in;
  wire [24:0]p_0_in__0;
  wire [24:0]r_aImag;
  wire [24:0]r_aReal;
  wire \r_aReal[11]_i_2_n_0 ;
  wire \r_aReal[11]_i_3_n_0 ;
  wire \r_aReal[11]_i_4_n_0 ;
  wire \r_aReal[11]_i_5_n_0 ;
  wire \r_aReal[15]_i_2_n_0 ;
  wire \r_aReal[15]_i_3_n_0 ;
  wire \r_aReal[15]_i_4_n_0 ;
  wire \r_aReal[15]_i_5_n_0 ;
  wire \r_aReal[19]_i_2_n_0 ;
  wire \r_aReal[19]_i_3_n_0 ;
  wire \r_aReal[19]_i_4_n_0 ;
  wire \r_aReal[19]_i_5_n_0 ;
  wire \r_aReal[23]_i_2_n_0 ;
  wire \r_aReal[23]_i_3_n_0 ;
  wire \r_aReal[23]_i_4_n_0 ;
  wire \r_aReal[23]_i_5_n_0 ;
  wire \r_aReal[24]_i_2_n_0 ;
  wire \r_aReal[3]_i_2_n_0 ;
  wire \r_aReal[3]_i_3_n_0 ;
  wire \r_aReal[3]_i_4_n_0 ;
  wire \r_aReal[3]_i_5_n_0 ;
  wire \r_aReal[7]_i_2_n_0 ;
  wire \r_aReal[7]_i_3_n_0 ;
  wire \r_aReal[7]_i_4_n_0 ;
  wire \r_aReal[7]_i_5_n_0 ;
  wire \r_aReal_reg[11]_i_1_n_0 ;
  wire \r_aReal_reg[11]_i_1_n_1 ;
  wire \r_aReal_reg[11]_i_1_n_2 ;
  wire \r_aReal_reg[11]_i_1_n_3 ;
  wire \r_aReal_reg[15]_i_1_n_0 ;
  wire \r_aReal_reg[15]_i_1_n_1 ;
  wire \r_aReal_reg[15]_i_1_n_2 ;
  wire \r_aReal_reg[15]_i_1_n_3 ;
  wire \r_aReal_reg[19]_i_1_n_0 ;
  wire \r_aReal_reg[19]_i_1_n_1 ;
  wire \r_aReal_reg[19]_i_1_n_2 ;
  wire \r_aReal_reg[19]_i_1_n_3 ;
  wire \r_aReal_reg[23]_i_1_n_0 ;
  wire \r_aReal_reg[23]_i_1_n_1 ;
  wire \r_aReal_reg[23]_i_1_n_2 ;
  wire \r_aReal_reg[23]_i_1_n_3 ;
  wire \r_aReal_reg[3]_i_1_n_0 ;
  wire \r_aReal_reg[3]_i_1_n_1 ;
  wire \r_aReal_reg[3]_i_1_n_2 ;
  wire \r_aReal_reg[3]_i_1_n_3 ;
  wire \r_aReal_reg[7]_i_1_n_0 ;
  wire \r_aReal_reg[7]_i_1_n_1 ;
  wire \r_aReal_reg[7]_i_1_n_2 ;
  wire \r_aReal_reg[7]_i_1_n_3 ;
  wire r_bImag_0;
  wire \r_bImag_reg_n_0_[0] ;
  wire \r_bImag_reg_n_0_[10] ;
  wire \r_bImag_reg_n_0_[11] ;
  wire \r_bImag_reg_n_0_[12] ;
  wire \r_bImag_reg_n_0_[13] ;
  wire \r_bImag_reg_n_0_[14] ;
  wire \r_bImag_reg_n_0_[15] ;
  wire \r_bImag_reg_n_0_[16] ;
  wire \r_bImag_reg_n_0_[17] ;
  wire \r_bImag_reg_n_0_[1] ;
  wire \r_bImag_reg_n_0_[2] ;
  wire \r_bImag_reg_n_0_[3] ;
  wire \r_bImag_reg_n_0_[4] ;
  wire \r_bImag_reg_n_0_[5] ;
  wire \r_bImag_reg_n_0_[6] ;
  wire \r_bImag_reg_n_0_[7] ;
  wire \r_bImag_reg_n_0_[8] ;
  wire \r_bImag_reg_n_0_[9] ;
  wire [17:0]r_bReal;
  wire r_bramRe_i_1_n_0;
  wire [7:0]r_bramWaddr0;
  wire \r_bramWaddr[2]_i_1_n_0 ;
  wire \r_bramWaddr[3]_i_1_n_0 ;
  wire \r_bramWaddr[6]_i_2_n_0 ;
  wire \r_bramWaddr[7]_i_2_n_0 ;
  wire [49:0]\r_bramWdata_reg[49]_0 ;
  wire r_bramWe_i_1_n_0;
  wire r_bramWe_i_2_n_0;
  wire [24:0]r_data;
  wire [24:0]r_data0;
  wire r_data0_carry__0_n_0;
  wire r_data0_carry__0_n_1;
  wire r_data0_carry__0_n_2;
  wire r_data0_carry__0_n_3;
  wire r_data0_carry__1_n_0;
  wire r_data0_carry__1_n_1;
  wire r_data0_carry__1_n_2;
  wire r_data0_carry__1_n_3;
  wire r_data0_carry__2_n_0;
  wire r_data0_carry__2_n_1;
  wire r_data0_carry__2_n_2;
  wire r_data0_carry__2_n_3;
  wire r_data0_carry__3_n_0;
  wire r_data0_carry__3_n_1;
  wire r_data0_carry__3_n_2;
  wire r_data0_carry__3_n_3;
  wire r_data0_carry__4_n_0;
  wire r_data0_carry__4_n_1;
  wire r_data0_carry__4_n_2;
  wire r_data0_carry__4_n_3;
  wire r_data0_carry_n_0;
  wire r_data0_carry_n_1;
  wire r_data0_carry_n_2;
  wire r_data0_carry_n_3;
  wire [3:0]\r_data_reg[11]_0 ;
  wire [3:0]\r_data_reg[15]_0 ;
  wire [3:0]\r_data_reg[19]_0 ;
  wire [3:0]\r_data_reg[23]_0 ;
  wire [0:0]\r_data_reg[24]_0 ;
  wire [3:0]\r_data_reg[7]_0 ;
  wire \r_f[0]_i_1_n_0 ;
  wire \r_f[8]_i_1_n_0 ;
  wire \r_f[8]_i_3_n_0 ;
  wire [7:0]r_f_reg__0;
  wire [8:8]r_f_reg__1;
  wire r_state;
  wire r_state_i_1_n_0;
  wire [35:0]s_eData;
  wire [3:0]\NLW_r_aReal_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_aReal_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_r_data0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_r_data0_carry__5_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComplexMultiply inst_ComplexMultiply
       (.D({o_qReal,o_qImag}),
        .Q(r_aImag),
        .i_clk(i_clk),
        .i_reset(i_reset),
        .\r_aReal_reg[24]_0 (r_aReal),
        .\r_bImag_reg[17]_0 ({\r_bImag_reg_n_0_[17] ,\r_bImag_reg_n_0_[16] ,\r_bImag_reg_n_0_[15] ,\r_bImag_reg_n_0_[14] ,\r_bImag_reg_n_0_[13] ,\r_bImag_reg_n_0_[12] ,\r_bImag_reg_n_0_[11] ,\r_bImag_reg_n_0_[10] ,\r_bImag_reg_n_0_[9] ,\r_bImag_reg_n_0_[8] ,\r_bImag_reg_n_0_[7] ,\r_bImag_reg_n_0_[6] ,\r_bImag_reg_n_0_[5] ,\r_bImag_reg_n_0_[4] ,\r_bImag_reg_n_0_[3] ,\r_bImag_reg_n_0_[2] ,\r_bImag_reg_n_0_[1] ,\r_bImag_reg_n_0_[0] }),
        .\r_bReal_reg[17]_0 (r_bReal));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eFunctionRom inst_eFunctionRom
       (.Q(Q),
        .i_clk(i_clk),
        .o_data(s_eData));
  LUT2 #(
    .INIT(4'h2)) 
    inst_fifo_i_1
       (.I0(i_dataValid),
        .I1(r_state),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_ready_INST_0
       (.I0(r_state),
        .O(o_ready));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \r_aImag[24]_i_1 
       (.I0(r_bramWe_i_2_n_0),
        .I1(r_f_reg__0[3]),
        .I2(r_f_reg__0[1]),
        .I3(r_f_reg__0[0]),
        .I4(r_f_reg__0[2]),
        .I5(r_state),
        .O(r_bImag_0));
  FDCE \r_aImag_reg[0] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[0]),
        .Q(r_aImag[0]));
  FDCE \r_aImag_reg[10] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[10]),
        .Q(r_aImag[10]));
  FDCE \r_aImag_reg[11] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[11]),
        .Q(r_aImag[11]));
  FDCE \r_aImag_reg[12] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[12]),
        .Q(r_aImag[12]));
  FDCE \r_aImag_reg[13] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[13]),
        .Q(r_aImag[13]));
  FDCE \r_aImag_reg[14] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[14]),
        .Q(r_aImag[14]));
  FDCE \r_aImag_reg[15] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[15]),
        .Q(r_aImag[15]));
  FDCE \r_aImag_reg[16] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[16]),
        .Q(r_aImag[16]));
  FDCE \r_aImag_reg[17] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[17]),
        .Q(r_aImag[17]));
  FDCE \r_aImag_reg[18] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[18]),
        .Q(r_aImag[18]));
  FDCE \r_aImag_reg[19] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[19]),
        .Q(r_aImag[19]));
  FDCE \r_aImag_reg[1] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[1]),
        .Q(r_aImag[1]));
  FDCE \r_aImag_reg[20] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[20]),
        .Q(r_aImag[20]));
  FDCE \r_aImag_reg[21] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[21]),
        .Q(r_aImag[21]));
  FDCE \r_aImag_reg[22] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[22]),
        .Q(r_aImag[22]));
  FDCE \r_aImag_reg[23] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[23]),
        .Q(r_aImag[23]));
  FDCE \r_aImag_reg[24] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[24]),
        .Q(r_aImag[24]));
  FDCE \r_aImag_reg[2] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[2]),
        .Q(r_aImag[2]));
  FDCE \r_aImag_reg[3] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[3]),
        .Q(r_aImag[3]));
  FDCE \r_aImag_reg[4] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[4]),
        .Q(r_aImag[4]));
  FDCE \r_aImag_reg[5] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[5]),
        .Q(r_aImag[5]));
  FDCE \r_aImag_reg[6] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[6]),
        .Q(r_aImag[6]));
  FDCE \r_aImag_reg[7] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[7]),
        .Q(r_aImag[7]));
  FDCE \r_aImag_reg[8] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[8]),
        .Q(r_aImag[8]));
  FDCE \r_aImag_reg[9] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(doutb[9]),
        .Q(r_aImag[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[11]_i_2 
       (.I0(r_data[11]),
        .I1(doutb[36]),
        .O(\r_aReal[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[11]_i_3 
       (.I0(r_data[10]),
        .I1(doutb[35]),
        .O(\r_aReal[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[11]_i_4 
       (.I0(r_data[9]),
        .I1(doutb[34]),
        .O(\r_aReal[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[11]_i_5 
       (.I0(r_data[8]),
        .I1(doutb[33]),
        .O(\r_aReal[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[15]_i_2 
       (.I0(r_data[15]),
        .I1(doutb[40]),
        .O(\r_aReal[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[15]_i_3 
       (.I0(r_data[14]),
        .I1(doutb[39]),
        .O(\r_aReal[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[15]_i_4 
       (.I0(r_data[13]),
        .I1(doutb[38]),
        .O(\r_aReal[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[15]_i_5 
       (.I0(r_data[12]),
        .I1(doutb[37]),
        .O(\r_aReal[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[19]_i_2 
       (.I0(r_data[19]),
        .I1(doutb[44]),
        .O(\r_aReal[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[19]_i_3 
       (.I0(r_data[18]),
        .I1(doutb[43]),
        .O(\r_aReal[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[19]_i_4 
       (.I0(r_data[17]),
        .I1(doutb[42]),
        .O(\r_aReal[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[19]_i_5 
       (.I0(r_data[16]),
        .I1(doutb[41]),
        .O(\r_aReal[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[23]_i_2 
       (.I0(r_data[23]),
        .I1(doutb[48]),
        .O(\r_aReal[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[23]_i_3 
       (.I0(r_data[22]),
        .I1(doutb[47]),
        .O(\r_aReal[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[23]_i_4 
       (.I0(r_data[21]),
        .I1(doutb[46]),
        .O(\r_aReal[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[23]_i_5 
       (.I0(r_data[20]),
        .I1(doutb[45]),
        .O(\r_aReal[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[24]_i_2 
       (.I0(r_data[24]),
        .I1(doutb[49]),
        .O(\r_aReal[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[3]_i_2 
       (.I0(r_data[3]),
        .I1(doutb[28]),
        .O(\r_aReal[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[3]_i_3 
       (.I0(r_data[2]),
        .I1(doutb[27]),
        .O(\r_aReal[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[3]_i_4 
       (.I0(r_data[1]),
        .I1(doutb[26]),
        .O(\r_aReal[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[3]_i_5 
       (.I0(r_data[0]),
        .I1(doutb[25]),
        .O(\r_aReal[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[7]_i_2 
       (.I0(r_data[7]),
        .I1(doutb[32]),
        .O(\r_aReal[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[7]_i_3 
       (.I0(r_data[6]),
        .I1(doutb[31]),
        .O(\r_aReal[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[7]_i_4 
       (.I0(r_data[5]),
        .I1(doutb[30]),
        .O(\r_aReal[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_aReal[7]_i_5 
       (.I0(r_data[4]),
        .I1(doutb[29]),
        .O(\r_aReal[7]_i_5_n_0 ));
  FDCE \r_aReal_reg[0] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[0]),
        .Q(r_aReal[0]));
  FDCE \r_aReal_reg[10] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[10]),
        .Q(r_aReal[10]));
  FDCE \r_aReal_reg[11] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[11]),
        .Q(r_aReal[11]));
  CARRY4 \r_aReal_reg[11]_i_1 
       (.CI(\r_aReal_reg[7]_i_1_n_0 ),
        .CO({\r_aReal_reg[11]_i_1_n_0 ,\r_aReal_reg[11]_i_1_n_1 ,\r_aReal_reg[11]_i_1_n_2 ,\r_aReal_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_data[11:8]),
        .O(p_0_in__0[11:8]),
        .S({\r_aReal[11]_i_2_n_0 ,\r_aReal[11]_i_3_n_0 ,\r_aReal[11]_i_4_n_0 ,\r_aReal[11]_i_5_n_0 }));
  FDCE \r_aReal_reg[12] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[12]),
        .Q(r_aReal[12]));
  FDCE \r_aReal_reg[13] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[13]),
        .Q(r_aReal[13]));
  FDCE \r_aReal_reg[14] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[14]),
        .Q(r_aReal[14]));
  FDCE \r_aReal_reg[15] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[15]),
        .Q(r_aReal[15]));
  CARRY4 \r_aReal_reg[15]_i_1 
       (.CI(\r_aReal_reg[11]_i_1_n_0 ),
        .CO({\r_aReal_reg[15]_i_1_n_0 ,\r_aReal_reg[15]_i_1_n_1 ,\r_aReal_reg[15]_i_1_n_2 ,\r_aReal_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_data[15:12]),
        .O(p_0_in__0[15:12]),
        .S({\r_aReal[15]_i_2_n_0 ,\r_aReal[15]_i_3_n_0 ,\r_aReal[15]_i_4_n_0 ,\r_aReal[15]_i_5_n_0 }));
  FDCE \r_aReal_reg[16] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[16]),
        .Q(r_aReal[16]));
  FDCE \r_aReal_reg[17] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[17]),
        .Q(r_aReal[17]));
  FDCE \r_aReal_reg[18] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[18]),
        .Q(r_aReal[18]));
  FDCE \r_aReal_reg[19] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[19]),
        .Q(r_aReal[19]));
  CARRY4 \r_aReal_reg[19]_i_1 
       (.CI(\r_aReal_reg[15]_i_1_n_0 ),
        .CO({\r_aReal_reg[19]_i_1_n_0 ,\r_aReal_reg[19]_i_1_n_1 ,\r_aReal_reg[19]_i_1_n_2 ,\r_aReal_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_data[19:16]),
        .O(p_0_in__0[19:16]),
        .S({\r_aReal[19]_i_2_n_0 ,\r_aReal[19]_i_3_n_0 ,\r_aReal[19]_i_4_n_0 ,\r_aReal[19]_i_5_n_0 }));
  FDCE \r_aReal_reg[1] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[1]),
        .Q(r_aReal[1]));
  FDCE \r_aReal_reg[20] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[20]),
        .Q(r_aReal[20]));
  FDCE \r_aReal_reg[21] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[21]),
        .Q(r_aReal[21]));
  FDCE \r_aReal_reg[22] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[22]),
        .Q(r_aReal[22]));
  FDCE \r_aReal_reg[23] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[23]),
        .Q(r_aReal[23]));
  CARRY4 \r_aReal_reg[23]_i_1 
       (.CI(\r_aReal_reg[19]_i_1_n_0 ),
        .CO({\r_aReal_reg[23]_i_1_n_0 ,\r_aReal_reg[23]_i_1_n_1 ,\r_aReal_reg[23]_i_1_n_2 ,\r_aReal_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_data[23:20]),
        .O(p_0_in__0[23:20]),
        .S({\r_aReal[23]_i_2_n_0 ,\r_aReal[23]_i_3_n_0 ,\r_aReal[23]_i_4_n_0 ,\r_aReal[23]_i_5_n_0 }));
  FDCE \r_aReal_reg[24] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[24]),
        .Q(r_aReal[24]));
  CARRY4 \r_aReal_reg[24]_i_1 
       (.CI(\r_aReal_reg[23]_i_1_n_0 ),
        .CO(\NLW_r_aReal_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_aReal_reg[24]_i_1_O_UNCONNECTED [3:1],p_0_in__0[24]}),
        .S({1'b0,1'b0,1'b0,\r_aReal[24]_i_2_n_0 }));
  FDCE \r_aReal_reg[2] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[2]),
        .Q(r_aReal[2]));
  FDCE \r_aReal_reg[3] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[3]),
        .Q(r_aReal[3]));
  CARRY4 \r_aReal_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_aReal_reg[3]_i_1_n_0 ,\r_aReal_reg[3]_i_1_n_1 ,\r_aReal_reg[3]_i_1_n_2 ,\r_aReal_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_data[3:0]),
        .O(p_0_in__0[3:0]),
        .S({\r_aReal[3]_i_2_n_0 ,\r_aReal[3]_i_3_n_0 ,\r_aReal[3]_i_4_n_0 ,\r_aReal[3]_i_5_n_0 }));
  FDCE \r_aReal_reg[4] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[4]),
        .Q(r_aReal[4]));
  FDCE \r_aReal_reg[5] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[5]),
        .Q(r_aReal[5]));
  FDCE \r_aReal_reg[6] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[6]),
        .Q(r_aReal[6]));
  FDCE \r_aReal_reg[7] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[7]),
        .Q(r_aReal[7]));
  CARRY4 \r_aReal_reg[7]_i_1 
       (.CI(\r_aReal_reg[3]_i_1_n_0 ),
        .CO({\r_aReal_reg[7]_i_1_n_0 ,\r_aReal_reg[7]_i_1_n_1 ,\r_aReal_reg[7]_i_1_n_2 ,\r_aReal_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_data[7:4]),
        .O(p_0_in__0[7:4]),
        .S({\r_aReal[7]_i_2_n_0 ,\r_aReal[7]_i_3_n_0 ,\r_aReal[7]_i_4_n_0 ,\r_aReal[7]_i_5_n_0 }));
  FDCE \r_aReal_reg[8] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[8]),
        .Q(r_aReal[8]));
  FDCE \r_aReal_reg[9] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(p_0_in__0[9]),
        .Q(r_aReal[9]));
  FDCE \r_bImag_reg[0] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[0]),
        .Q(\r_bImag_reg_n_0_[0] ));
  FDCE \r_bImag_reg[10] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[10]),
        .Q(\r_bImag_reg_n_0_[10] ));
  FDCE \r_bImag_reg[11] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[11]),
        .Q(\r_bImag_reg_n_0_[11] ));
  FDCE \r_bImag_reg[12] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[12]),
        .Q(\r_bImag_reg_n_0_[12] ));
  FDCE \r_bImag_reg[13] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[13]),
        .Q(\r_bImag_reg_n_0_[13] ));
  FDCE \r_bImag_reg[14] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[14]),
        .Q(\r_bImag_reg_n_0_[14] ));
  FDCE \r_bImag_reg[15] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[15]),
        .Q(\r_bImag_reg_n_0_[15] ));
  FDCE \r_bImag_reg[16] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[16]),
        .Q(\r_bImag_reg_n_0_[16] ));
  FDCE \r_bImag_reg[17] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[17]),
        .Q(\r_bImag_reg_n_0_[17] ));
  FDCE \r_bImag_reg[1] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[1]),
        .Q(\r_bImag_reg_n_0_[1] ));
  FDCE \r_bImag_reg[2] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[2]),
        .Q(\r_bImag_reg_n_0_[2] ));
  FDCE \r_bImag_reg[3] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[3]),
        .Q(\r_bImag_reg_n_0_[3] ));
  FDCE \r_bImag_reg[4] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[4]),
        .Q(\r_bImag_reg_n_0_[4] ));
  FDCE \r_bImag_reg[5] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[5]),
        .Q(\r_bImag_reg_n_0_[5] ));
  FDCE \r_bImag_reg[6] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[6]),
        .Q(\r_bImag_reg_n_0_[6] ));
  FDCE \r_bImag_reg[7] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[7]),
        .Q(\r_bImag_reg_n_0_[7] ));
  FDCE \r_bImag_reg[8] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[8]),
        .Q(\r_bImag_reg_n_0_[8] ));
  FDCE \r_bImag_reg[9] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[9]),
        .Q(\r_bImag_reg_n_0_[9] ));
  FDCE \r_bReal_reg[0] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[18]),
        .Q(r_bReal[0]));
  FDCE \r_bReal_reg[10] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[28]),
        .Q(r_bReal[10]));
  FDCE \r_bReal_reg[11] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[29]),
        .Q(r_bReal[11]));
  FDCE \r_bReal_reg[12] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[30]),
        .Q(r_bReal[12]));
  FDCE \r_bReal_reg[13] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[31]),
        .Q(r_bReal[13]));
  FDCE \r_bReal_reg[14] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[32]),
        .Q(r_bReal[14]));
  FDCE \r_bReal_reg[15] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[33]),
        .Q(r_bReal[15]));
  FDCE \r_bReal_reg[16] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[34]),
        .Q(r_bReal[16]));
  FDCE \r_bReal_reg[17] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[35]),
        .Q(r_bReal[17]));
  FDCE \r_bReal_reg[1] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[19]),
        .Q(r_bReal[1]));
  FDCE \r_bReal_reg[2] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[20]),
        .Q(r_bReal[2]));
  FDCE \r_bReal_reg[3] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[21]),
        .Q(r_bReal[3]));
  FDCE \r_bReal_reg[4] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[22]),
        .Q(r_bReal[4]));
  FDCE \r_bReal_reg[5] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[23]),
        .Q(r_bReal[5]));
  FDCE \r_bReal_reg[6] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[24]),
        .Q(r_bReal[6]));
  FDCE \r_bReal_reg[7] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[25]),
        .Q(r_bReal[7]));
  FDCE \r_bReal_reg[8] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[26]),
        .Q(r_bReal[8]));
  FDCE \r_bReal_reg[9] 
       (.C(i_clk),
        .CE(r_bImag_0),
        .CLR(i_reset),
        .D(s_eData[27]),
        .Q(r_bReal[9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_bramRe_i_1
       (.I0(r_state),
        .I1(r_f_reg__1),
        .O(r_bramRe_i_1_n_0));
  FDCE r_bramRe_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bramRe_i_1_n_0),
        .Q(enb));
  LUT1 #(
    .INIT(2'h1)) 
    \r_bramWaddr[0]_i_1 
       (.I0(r_f_reg__0[0]),
        .O(r_bramWaddr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_bramWaddr[1]_i_1 
       (.I0(r_f_reg__0[0]),
        .I1(r_f_reg__0[1]),
        .O(r_bramWaddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \r_bramWaddr[2]_i_1 
       (.I0(r_f_reg__0[2]),
        .I1(r_f_reg__0[0]),
        .I2(r_f_reg__0[1]),
        .O(\r_bramWaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \r_bramWaddr[3]_i_1 
       (.I0(r_f_reg__0[2]),
        .I1(r_f_reg__0[0]),
        .I2(r_f_reg__0[1]),
        .I3(r_f_reg__0[3]),
        .O(\r_bramWaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \r_bramWaddr[4]_i_1 
       (.I0(r_f_reg__0[4]),
        .I1(r_f_reg__0[2]),
        .I2(r_f_reg__0[0]),
        .I3(r_f_reg__0[1]),
        .I4(r_f_reg__0[3]),
        .O(r_bramWaddr0[4]));
  LUT6 #(
    .INIT(64'hCCCC9999C9999999)) 
    \r_bramWaddr[5]_i_1 
       (.I0(r_f_reg__0[4]),
        .I1(r_f_reg__0[5]),
        .I2(r_f_reg__0[0]),
        .I3(r_f_reg__0[1]),
        .I4(r_f_reg__0[3]),
        .I5(r_f_reg__0[2]),
        .O(r_bramWaddr0[5]));
  LUT6 #(
    .INIT(64'hF0F0E1E1E1F0E1E1)) 
    \r_bramWaddr[6]_i_1 
       (.I0(r_f_reg__0[4]),
        .I1(r_f_reg__0[5]),
        .I2(r_f_reg__0[6]),
        .I3(\r_bramWaddr[6]_i_2_n_0 ),
        .I4(r_f_reg__0[3]),
        .I5(r_f_reg__0[2]),
        .O(r_bramWaddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_bramWaddr[6]_i_2 
       (.I0(r_f_reg__0[0]),
        .I1(r_f_reg__0[1]),
        .O(\r_bramWaddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC9999C9999999)) 
    \r_bramWaddr[7]_i_1 
       (.I0(\r_bramWaddr[7]_i_2_n_0 ),
        .I1(r_f_reg__0[7]),
        .I2(r_f_reg__0[0]),
        .I3(r_f_reg__0[1]),
        .I4(r_f_reg__0[3]),
        .I5(r_f_reg__0[2]),
        .O(r_bramWaddr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_bramWaddr[7]_i_2 
       (.I0(r_f_reg__0[5]),
        .I1(r_f_reg__0[4]),
        .I2(r_f_reg__0[6]),
        .O(\r_bramWaddr[7]_i_2_n_0 ));
  FDCE \r_bramWaddr_reg[0] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(r_bramWaddr0[0]),
        .Q(o_freqDataIndex[0]));
  FDCE \r_bramWaddr_reg[1] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(r_bramWaddr0[1]),
        .Q(o_freqDataIndex[1]));
  FDCE \r_bramWaddr_reg[2] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(\r_bramWaddr[2]_i_1_n_0 ),
        .Q(o_freqDataIndex[2]));
  FDCE \r_bramWaddr_reg[3] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(\r_bramWaddr[3]_i_1_n_0 ),
        .Q(o_freqDataIndex[3]));
  FDCE \r_bramWaddr_reg[4] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(r_bramWaddr0[4]),
        .Q(o_freqDataIndex[4]));
  FDCE \r_bramWaddr_reg[5] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(r_bramWaddr0[5]),
        .Q(o_freqDataIndex[5]));
  FDCE \r_bramWaddr_reg[6] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(r_bramWaddr0[6]),
        .Q(o_freqDataIndex[6]));
  FDCE \r_bramWaddr_reg[7] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(r_bramWaddr0[7]),
        .Q(o_freqDataIndex[7]));
  FDCE \r_bramWdata_reg[0] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[0]),
        .Q(\r_bramWdata_reg[49]_0 [0]));
  FDCE \r_bramWdata_reg[10] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[10]),
        .Q(\r_bramWdata_reg[49]_0 [10]));
  FDCE \r_bramWdata_reg[11] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[11]),
        .Q(\r_bramWdata_reg[49]_0 [11]));
  FDCE \r_bramWdata_reg[12] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[12]),
        .Q(\r_bramWdata_reg[49]_0 [12]));
  FDCE \r_bramWdata_reg[13] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[13]),
        .Q(\r_bramWdata_reg[49]_0 [13]));
  FDCE \r_bramWdata_reg[14] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[14]),
        .Q(\r_bramWdata_reg[49]_0 [14]));
  FDCE \r_bramWdata_reg[15] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[15]),
        .Q(\r_bramWdata_reg[49]_0 [15]));
  FDCE \r_bramWdata_reg[16] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[16]),
        .Q(\r_bramWdata_reg[49]_0 [16]));
  FDCE \r_bramWdata_reg[17] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[17]),
        .Q(\r_bramWdata_reg[49]_0 [17]));
  FDCE \r_bramWdata_reg[18] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[18]),
        .Q(\r_bramWdata_reg[49]_0 [18]));
  FDCE \r_bramWdata_reg[19] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[19]),
        .Q(\r_bramWdata_reg[49]_0 [19]));
  FDCE \r_bramWdata_reg[1] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[1]),
        .Q(\r_bramWdata_reg[49]_0 [1]));
  FDCE \r_bramWdata_reg[20] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[20]),
        .Q(\r_bramWdata_reg[49]_0 [20]));
  FDCE \r_bramWdata_reg[21] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[21]),
        .Q(\r_bramWdata_reg[49]_0 [21]));
  FDCE \r_bramWdata_reg[22] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[22]),
        .Q(\r_bramWdata_reg[49]_0 [22]));
  FDCE \r_bramWdata_reg[23] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[23]),
        .Q(\r_bramWdata_reg[49]_0 [23]));
  FDCE \r_bramWdata_reg[24] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[24]),
        .Q(\r_bramWdata_reg[49]_0 [24]));
  FDCE \r_bramWdata_reg[25] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[0]),
        .Q(\r_bramWdata_reg[49]_0 [25]));
  FDCE \r_bramWdata_reg[26] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[1]),
        .Q(\r_bramWdata_reg[49]_0 [26]));
  FDCE \r_bramWdata_reg[27] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[2]),
        .Q(\r_bramWdata_reg[49]_0 [27]));
  FDCE \r_bramWdata_reg[28] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[3]),
        .Q(\r_bramWdata_reg[49]_0 [28]));
  FDCE \r_bramWdata_reg[29] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[4]),
        .Q(\r_bramWdata_reg[49]_0 [29]));
  FDCE \r_bramWdata_reg[2] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[2]),
        .Q(\r_bramWdata_reg[49]_0 [2]));
  FDCE \r_bramWdata_reg[30] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[5]),
        .Q(\r_bramWdata_reg[49]_0 [30]));
  FDCE \r_bramWdata_reg[31] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[6]),
        .Q(\r_bramWdata_reg[49]_0 [31]));
  FDCE \r_bramWdata_reg[32] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[7]),
        .Q(\r_bramWdata_reg[49]_0 [32]));
  FDCE \r_bramWdata_reg[33] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[8]),
        .Q(\r_bramWdata_reg[49]_0 [33]));
  FDCE \r_bramWdata_reg[34] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[9]),
        .Q(\r_bramWdata_reg[49]_0 [34]));
  FDCE \r_bramWdata_reg[35] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[10]),
        .Q(\r_bramWdata_reg[49]_0 [35]));
  FDCE \r_bramWdata_reg[36] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[11]),
        .Q(\r_bramWdata_reg[49]_0 [36]));
  FDCE \r_bramWdata_reg[37] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[12]),
        .Q(\r_bramWdata_reg[49]_0 [37]));
  FDCE \r_bramWdata_reg[38] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[13]),
        .Q(\r_bramWdata_reg[49]_0 [38]));
  FDCE \r_bramWdata_reg[39] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[14]),
        .Q(\r_bramWdata_reg[49]_0 [39]));
  FDCE \r_bramWdata_reg[3] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[3]),
        .Q(\r_bramWdata_reg[49]_0 [3]));
  FDCE \r_bramWdata_reg[40] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[15]),
        .Q(\r_bramWdata_reg[49]_0 [40]));
  FDCE \r_bramWdata_reg[41] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[16]),
        .Q(\r_bramWdata_reg[49]_0 [41]));
  FDCE \r_bramWdata_reg[42] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[17]),
        .Q(\r_bramWdata_reg[49]_0 [42]));
  FDCE \r_bramWdata_reg[43] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[18]),
        .Q(\r_bramWdata_reg[49]_0 [43]));
  FDCE \r_bramWdata_reg[44] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[19]),
        .Q(\r_bramWdata_reg[49]_0 [44]));
  FDCE \r_bramWdata_reg[45] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[20]),
        .Q(\r_bramWdata_reg[49]_0 [45]));
  FDCE \r_bramWdata_reg[46] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[21]),
        .Q(\r_bramWdata_reg[49]_0 [46]));
  FDCE \r_bramWdata_reg[47] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[22]),
        .Q(\r_bramWdata_reg[49]_0 [47]));
  FDCE \r_bramWdata_reg[48] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[23]),
        .Q(\r_bramWdata_reg[49]_0 [48]));
  FDCE \r_bramWdata_reg[49] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qReal[24]),
        .Q(\r_bramWdata_reg[49]_0 [49]));
  FDCE \r_bramWdata_reg[4] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[4]),
        .Q(\r_bramWdata_reg[49]_0 [4]));
  FDCE \r_bramWdata_reg[5] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[5]),
        .Q(\r_bramWdata_reg[49]_0 [5]));
  FDCE \r_bramWdata_reg[6] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[6]),
        .Q(\r_bramWdata_reg[49]_0 [6]));
  FDCE \r_bramWdata_reg[7] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[7]),
        .Q(\r_bramWdata_reg[49]_0 [7]));
  FDCE \r_bramWdata_reg[8] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[8]),
        .Q(\r_bramWdata_reg[49]_0 [8]));
  FDCE \r_bramWdata_reg[9] 
       (.C(i_clk),
        .CE(r_bramWe_i_1_n_0),
        .CLR(i_reset),
        .D(o_qImag[9]),
        .Q(\r_bramWdata_reg[49]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA008000)) 
    r_bramWe_i_1
       (.I0(r_state),
        .I1(r_f_reg__0[0]),
        .I2(r_f_reg__0[1]),
        .I3(r_f_reg__0[3]),
        .I4(r_f_reg__0[2]),
        .I5(r_bramWe_i_2_n_0),
        .O(r_bramWe_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    r_bramWe_i_2
       (.I0(r_f_reg__1),
        .I1(r_f_reg__0[6]),
        .I2(r_f_reg__0[4]),
        .I3(r_f_reg__0[5]),
        .I4(r_f_reg__0[7]),
        .I5(r_state),
        .O(r_bramWe_i_2_n_0));
  FDCE r_bramWe_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bramWe_i_1_n_0),
        .Q(o_freqDataEn));
  CARRY4 r_data0_carry
       (.CI(1'b0),
        .CO({r_data0_carry_n_0,r_data0_carry_n_1,r_data0_carry_n_2,r_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(i_dataNew[3:0]),
        .O(r_data0[3:0]),
        .S(S));
  CARRY4 r_data0_carry__0
       (.CI(r_data0_carry_n_0),
        .CO({r_data0_carry__0_n_0,r_data0_carry__0_n_1,r_data0_carry__0_n_2,r_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_dataNew[7:4]),
        .O(r_data0[7:4]),
        .S(\r_data_reg[7]_0 ));
  CARRY4 r_data0_carry__1
       (.CI(r_data0_carry__0_n_0),
        .CO({r_data0_carry__1_n_0,r_data0_carry__1_n_1,r_data0_carry__1_n_2,r_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_dataNew[11:8]),
        .O(r_data0[11:8]),
        .S(\r_data_reg[11]_0 ));
  CARRY4 r_data0_carry__2
       (.CI(r_data0_carry__1_n_0),
        .CO({r_data0_carry__2_n_0,r_data0_carry__2_n_1,r_data0_carry__2_n_2,r_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_dataNew[15:12]),
        .O(r_data0[15:12]),
        .S(\r_data_reg[15]_0 ));
  CARRY4 r_data0_carry__3
       (.CI(r_data0_carry__2_n_0),
        .CO({r_data0_carry__3_n_0,r_data0_carry__3_n_1,r_data0_carry__3_n_2,r_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_dataNew[19:16]),
        .O(r_data0[19:16]),
        .S(\r_data_reg[19]_0 ));
  CARRY4 r_data0_carry__4
       (.CI(r_data0_carry__3_n_0),
        .CO({r_data0_carry__4_n_0,r_data0_carry__4_n_1,r_data0_carry__4_n_2,r_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(i_dataNew[23:20]),
        .O(r_data0[23:20]),
        .S(\r_data_reg[23]_0 ));
  CARRY4 r_data0_carry__5
       (.CI(r_data0_carry__4_n_0),
        .CO(NLW_r_data0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_data0_carry__5_O_UNCONNECTED[3:1],r_data0[24]}),
        .S({1'b0,1'b0,1'b0,\r_data_reg[24]_0 }));
  FDCE \r_data_reg[0] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[0]),
        .Q(r_data[0]));
  FDCE \r_data_reg[10] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[10]),
        .Q(r_data[10]));
  FDCE \r_data_reg[11] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[11]),
        .Q(r_data[11]));
  FDCE \r_data_reg[12] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[12]),
        .Q(r_data[12]));
  FDCE \r_data_reg[13] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[13]),
        .Q(r_data[13]));
  FDCE \r_data_reg[14] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[14]),
        .Q(r_data[14]));
  FDCE \r_data_reg[15] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[15]),
        .Q(r_data[15]));
  FDCE \r_data_reg[16] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[16]),
        .Q(r_data[16]));
  FDCE \r_data_reg[17] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[17]),
        .Q(r_data[17]));
  FDCE \r_data_reg[18] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[18]),
        .Q(r_data[18]));
  FDCE \r_data_reg[19] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[19]),
        .Q(r_data[19]));
  FDCE \r_data_reg[1] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[1]),
        .Q(r_data[1]));
  FDCE \r_data_reg[20] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[20]),
        .Q(r_data[20]));
  FDCE \r_data_reg[21] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[21]),
        .Q(r_data[21]));
  FDCE \r_data_reg[22] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[22]),
        .Q(r_data[22]));
  FDCE \r_data_reg[23] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[23]),
        .Q(r_data[23]));
  FDCE \r_data_reg[24] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[24]),
        .Q(r_data[24]));
  FDCE \r_data_reg[2] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[2]),
        .Q(r_data[2]));
  FDCE \r_data_reg[3] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[3]),
        .Q(r_data[3]));
  FDCE \r_data_reg[4] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[4]),
        .Q(r_data[4]));
  FDCE \r_data_reg[5] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[5]),
        .Q(r_data[5]));
  FDCE \r_data_reg[6] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[6]),
        .Q(r_data[6]));
  FDCE \r_data_reg[7] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[7]),
        .Q(r_data[7]));
  FDCE \r_data_reg[8] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[8]),
        .Q(r_data[8]));
  FDCE \r_data_reg[9] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_reset),
        .D(r_data0[9]),
        .Q(r_data[9]));
  FDCE \r_eAddress_reg[0] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[0]),
        .Q(Q[0]));
  FDCE \r_eAddress_reg[1] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[1]),
        .Q(Q[1]));
  FDCE \r_eAddress_reg[2] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[2]),
        .Q(Q[2]));
  FDCE \r_eAddress_reg[3] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[3]),
        .Q(Q[3]));
  FDCE \r_eAddress_reg[4] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[4]),
        .Q(Q[4]));
  FDCE \r_eAddress_reg[5] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[5]),
        .Q(Q[5]));
  FDCE \r_eAddress_reg[6] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[6]),
        .Q(Q[6]));
  FDCE \r_eAddress_reg[7] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_f_reg__0[7]),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_f[0]_i_1 
       (.I0(r_state),
        .I1(r_f_reg__0[0]),
        .O(\r_f[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \r_f[1]_i_1 
       (.I0(r_f_reg__0[1]),
        .I1(r_f_reg__0[0]),
        .I2(r_state),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_f[2]_i_1 
       (.I0(r_f_reg__0[0]),
        .I1(r_f_reg__0[1]),
        .I2(r_state),
        .I3(r_f_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_f[3]_i_1 
       (.I0(r_f_reg__0[1]),
        .I1(r_f_reg__0[0]),
        .I2(r_f_reg__0[2]),
        .I3(r_state),
        .I4(r_f_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_f[4]_i_1 
       (.I0(r_f_reg__0[3]),
        .I1(r_f_reg__0[2]),
        .I2(r_f_reg__0[1]),
        .I3(r_f_reg__0[0]),
        .I4(r_state),
        .I5(r_f_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \r_f[5]_i_1 
       (.I0(\r_bramWaddr[6]_i_2_n_0 ),
        .I1(r_f_reg__0[2]),
        .I2(r_f_reg__0[3]),
        .I3(r_f_reg__0[4]),
        .I4(r_state),
        .I5(r_f_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \r_f[6]_i_1 
       (.I0(\r_f[8]_i_3_n_0 ),
        .I1(r_state),
        .I2(r_f_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \r_f[7]_i_1 
       (.I0(\r_f[8]_i_3_n_0 ),
        .I1(r_f_reg__0[6]),
        .I2(r_state),
        .I3(r_f_reg__0[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_f[8]_i_1 
       (.I0(r_state),
        .I1(i_dataValid),
        .O(\r_f[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \r_f[8]_i_2 
       (.I0(r_f_reg__0[6]),
        .I1(\r_f[8]_i_3_n_0 ),
        .I2(r_f_reg__0[7]),
        .I3(r_state),
        .I4(r_f_reg__1),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_f[8]_i_3 
       (.I0(r_f_reg__0[4]),
        .I1(r_f_reg__0[3]),
        .I2(r_f_reg__0[2]),
        .I3(r_f_reg__0[1]),
        .I4(r_f_reg__0[0]),
        .I5(r_f_reg__0[5]),
        .O(\r_f[8]_i_3_n_0 ));
  FDCE \r_f_reg[0] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_f[0]_i_1_n_0 ),
        .Q(r_f_reg__0[0]));
  FDCE \r_f_reg[1] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[1]),
        .Q(r_f_reg__0[1]));
  FDCE \r_f_reg[2] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[2]),
        .Q(r_f_reg__0[2]));
  FDCE \r_f_reg[3] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[3]),
        .Q(r_f_reg__0[3]));
  FDCE \r_f_reg[4] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[4]),
        .Q(r_f_reg__0[4]));
  FDCE \r_f_reg[5] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[5]),
        .Q(r_f_reg__0[5]));
  FDCE \r_f_reg[6] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[6]),
        .Q(r_f_reg__0[6]));
  FDCE \r_f_reg[7] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[7]),
        .Q(r_f_reg__0[7]));
  FDCE \r_f_reg[8] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[8]),
        .Q(r_f_reg__1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_state_i_1
       (.I0(i_dataValid),
        .I1(r_state),
        .O(r_state_i_1_n_0));
  FDCE r_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_state_i_1_n_0),
        .Q(r_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFTStageWrapper
   (i_clk,
    i_reset,
    o_ready,
    i_dataValid,
    i_dataNew,
    o_freqDataEn,
    o_freqDataIndex,
    o_freqDataReal,
    o_freqDataImag);
  input i_clk;
  input i_reset;
  output o_ready;
  input i_dataValid;
  input [24:0]i_dataNew;
  output o_freqDataEn;
  output [7:0]o_freqDataIndex;
  output [24:0]o_freqDataReal;
  output [24:0]o_freqDataImag;

  wire i_clk;
  wire [24:0]i_dataNew;
  wire i_dataValid;
  wire i_reset;
  wire inst_DFTStage_n_4;
  wire inst_dataFifoFillLevel_n_0;
  wire inst_dataFifoFillLevel_n_1;
  wire inst_dataFifoFillLevel_n_10;
  wire inst_dataFifoFillLevel_n_11;
  wire inst_dataFifoFillLevel_n_12;
  wire inst_dataFifoFillLevel_n_13;
  wire inst_dataFifoFillLevel_n_14;
  wire inst_dataFifoFillLevel_n_15;
  wire inst_dataFifoFillLevel_n_16;
  wire inst_dataFifoFillLevel_n_17;
  wire inst_dataFifoFillLevel_n_18;
  wire inst_dataFifoFillLevel_n_19;
  wire inst_dataFifoFillLevel_n_2;
  wire inst_dataFifoFillLevel_n_20;
  wire inst_dataFifoFillLevel_n_21;
  wire inst_dataFifoFillLevel_n_22;
  wire inst_dataFifoFillLevel_n_23;
  wire inst_dataFifoFillLevel_n_24;
  wire inst_dataFifoFillLevel_n_3;
  wire inst_dataFifoFillLevel_n_4;
  wire inst_dataFifoFillLevel_n_5;
  wire inst_dataFifoFillLevel_n_6;
  wire inst_dataFifoFillLevel_n_7;
  wire inst_dataFifoFillLevel_n_8;
  wire inst_dataFifoFillLevel_n_9;
  wire o_freqDataEn;
  wire [24:0]o_freqDataImag;
  wire [7:0]o_freqDataIndex;
  wire [24:0]o_freqDataReal;
  wire o_ready;
  wire r_state;
  wire [49:0]s_bramRData;
  wire [7:0]s_bramRaddr;
  wire s_bramRe;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 inst_BlockRam
       (.addra(o_freqDataIndex),
        .addrb(s_bramRaddr),
        .clka(i_clk),
        .clkb(i_clk),
        .dina({o_freqDataReal,o_freqDataImag}),
        .doutb(s_bramRData),
        .ena(o_freqDataEn),
        .enb(s_bramRe),
        .wea(o_freqDataEn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFTStage inst_DFTStage
       (.E(inst_DFTStage_n_4),
        .Q(s_bramRaddr),
        .S({inst_dataFifoFillLevel_n_1,inst_dataFifoFillLevel_n_2,inst_dataFifoFillLevel_n_3,inst_dataFifoFillLevel_n_4}),
        .doutb(s_bramRData),
        .enb(s_bramRe),
        .i_clk(i_clk),
        .i_dataNew(i_dataNew[23:0]),
        .i_dataValid(i_dataValid),
        .i_reset(i_reset),
        .o_freqDataEn(o_freqDataEn),
        .o_freqDataIndex(o_freqDataIndex),
        .o_ready(o_ready),
        .\r_bramWdata_reg[49]_0 ({o_freqDataReal,o_freqDataImag}),
        .\r_data_reg[11]_0 ({inst_dataFifoFillLevel_n_9,inst_dataFifoFillLevel_n_10,inst_dataFifoFillLevel_n_11,inst_dataFifoFillLevel_n_12}),
        .\r_data_reg[15]_0 ({inst_dataFifoFillLevel_n_13,inst_dataFifoFillLevel_n_14,inst_dataFifoFillLevel_n_15,inst_dataFifoFillLevel_n_16}),
        .\r_data_reg[19]_0 ({inst_dataFifoFillLevel_n_17,inst_dataFifoFillLevel_n_18,inst_dataFifoFillLevel_n_19,inst_dataFifoFillLevel_n_20}),
        .\r_data_reg[23]_0 ({inst_dataFifoFillLevel_n_21,inst_dataFifoFillLevel_n_22,inst_dataFifoFillLevel_n_23,inst_dataFifoFillLevel_n_24}),
        .\r_data_reg[24]_0 (inst_dataFifoFillLevel_n_0),
        .\r_data_reg[7]_0 ({inst_dataFifoFillLevel_n_5,inst_dataFifoFillLevel_n_6,inst_dataFifoFillLevel_n_7,inst_dataFifoFillLevel_n_8}),
        .r_state(r_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataFifoFillLevel inst_dataFifoFillLevel
       (.E(inst_DFTStage_n_4),
        .S({inst_dataFifoFillLevel_n_1,inst_dataFifoFillLevel_n_2,inst_dataFifoFillLevel_n_3,inst_dataFifoFillLevel_n_4}),
        .i_clk(i_clk),
        .i_dataNew(i_dataNew),
        .\i_dataNew[11] ({inst_dataFifoFillLevel_n_9,inst_dataFifoFillLevel_n_10,inst_dataFifoFillLevel_n_11,inst_dataFifoFillLevel_n_12}),
        .\i_dataNew[15] ({inst_dataFifoFillLevel_n_13,inst_dataFifoFillLevel_n_14,inst_dataFifoFillLevel_n_15,inst_dataFifoFillLevel_n_16}),
        .\i_dataNew[19] ({inst_dataFifoFillLevel_n_17,inst_dataFifoFillLevel_n_18,inst_dataFifoFillLevel_n_19,inst_dataFifoFillLevel_n_20}),
        .\i_dataNew[23] ({inst_dataFifoFillLevel_n_21,inst_dataFifoFillLevel_n_22,inst_dataFifoFillLevel_n_23,inst_dataFifoFillLevel_n_24}),
        .\i_dataNew[24] (inst_dataFifoFillLevel_n_0),
        .\i_dataNew[7] ({inst_dataFifoFillLevel_n_5,inst_dataFifoFillLevel_n_6,inst_dataFifoFillLevel_n_7,inst_dataFifoFillLevel_n_8}),
        .i_dataValid(i_dataValid),
        .i_reset(i_reset),
        .r_state(r_state));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [49:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [49:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [49:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [49:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.4733 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "50" *) 
  (* C_READ_WIDTH_B = "50" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "50" *) 
  (* C_WRITE_WIDTH_B = "50" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[49:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[49:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_rom_e_imag,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_rom_e_imag
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7928 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_rom_e_imag.mem" *) 
  (* C_INIT_FILE_NAME = "blk_rom_e_imag.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_rom_e_real,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_rom_e_real
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7928 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_rom_e_real.mem" *) 
  (* C_INIT_FILE_NAME = "blk_rom_e_real.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataFifoFillLevel
   (\i_dataNew[24] ,
    S,
    \i_dataNew[7] ,
    \i_dataNew[11] ,
    \i_dataNew[15] ,
    \i_dataNew[19] ,
    \i_dataNew[23] ,
    i_clk,
    i_reset,
    i_dataNew,
    E,
    i_dataValid,
    r_state);
  output [0:0]\i_dataNew[24] ;
  output [3:0]S;
  output [3:0]\i_dataNew[7] ;
  output [3:0]\i_dataNew[11] ;
  output [3:0]\i_dataNew[15] ;
  output [3:0]\i_dataNew[19] ;
  output [3:0]\i_dataNew[23] ;
  input i_clk;
  input i_reset;
  input [24:0]i_dataNew;
  input [0:0]E;
  input i_dataValid;
  input r_state;

  wire [0:0]E;
  wire [3:0]S;
  wire i_clk;
  wire [24:0]i_dataNew;
  wire [3:0]\i_dataNew[11] ;
  wire [3:0]\i_dataNew[15] ;
  wire [3:0]\i_dataNew[19] ;
  wire [3:0]\i_dataNew[23] ;
  wire [0:0]\i_dataNew[24] ;
  wire [3:0]\i_dataNew[7] ;
  wire i_dataValid;
  wire i_reset;
  wire inst_fifo_i_10_n_0;
  wire inst_fifo_i_11_n_0;
  wire inst_fifo_i_12_n_0;
  wire inst_fifo_i_13_n_0;
  wire inst_fifo_i_13_n_1;
  wire inst_fifo_i_13_n_2;
  wire inst_fifo_i_13_n_3;
  wire inst_fifo_i_14_n_0;
  wire inst_fifo_i_15_n_0;
  wire inst_fifo_i_16_n_0;
  wire inst_fifo_i_17_n_0;
  wire inst_fifo_i_18_n_0;
  wire inst_fifo_i_19_n_0;
  wire inst_fifo_i_20_n_0;
  wire inst_fifo_i_21_n_0;
  wire inst_fifo_i_22_n_0;
  wire inst_fifo_i_23_n_0;
  wire inst_fifo_i_24_n_0;
  wire inst_fifo_i_25_n_0;
  wire inst_fifo_i_26_n_0;
  wire inst_fifo_i_27_n_0;
  wire inst_fifo_i_28_n_0;
  wire inst_fifo_i_3_n_1;
  wire inst_fifo_i_3_n_2;
  wire inst_fifo_i_3_n_3;
  wire inst_fifo_i_4_n_0;
  wire inst_fifo_i_4_n_1;
  wire inst_fifo_i_4_n_2;
  wire inst_fifo_i_4_n_3;
  wire inst_fifo_i_5_n_0;
  wire inst_fifo_i_6_n_0;
  wire inst_fifo_i_7_n_0;
  wire inst_fifo_i_8_n_0;
  wire inst_fifo_i_9_n_0;
  wire inst_fifo_n_25;
  wire inst_fifo_n_26;
  wire \r_fillLevel[0]_i_10_n_0 ;
  wire \r_fillLevel[0]_i_1_n_0 ;
  wire \r_fillLevel[0]_i_3_n_0 ;
  wire \r_fillLevel[0]_i_4_n_0 ;
  wire \r_fillLevel[0]_i_5_n_0 ;
  wire \r_fillLevel[0]_i_6_n_0 ;
  wire \r_fillLevel[0]_i_7_n_0 ;
  wire \r_fillLevel[0]_i_8_n_0 ;
  wire \r_fillLevel[0]_i_9_n_0 ;
  wire \r_fillLevel[12]_i_2_n_0 ;
  wire \r_fillLevel[12]_i_3_n_0 ;
  wire \r_fillLevel[12]_i_4_n_0 ;
  wire \r_fillLevel[12]_i_5_n_0 ;
  wire \r_fillLevel[12]_i_6_n_0 ;
  wire \r_fillLevel[12]_i_7_n_0 ;
  wire \r_fillLevel[12]_i_8_n_0 ;
  wire \r_fillLevel[12]_i_9_n_0 ;
  wire \r_fillLevel[16]_i_2_n_0 ;
  wire \r_fillLevel[16]_i_3_n_0 ;
  wire \r_fillLevel[16]_i_4_n_0 ;
  wire \r_fillLevel[16]_i_5_n_0 ;
  wire \r_fillLevel[16]_i_6_n_0 ;
  wire \r_fillLevel[16]_i_7_n_0 ;
  wire \r_fillLevel[16]_i_8_n_0 ;
  wire \r_fillLevel[16]_i_9_n_0 ;
  wire \r_fillLevel[20]_i_2_n_0 ;
  wire \r_fillLevel[20]_i_3_n_0 ;
  wire \r_fillLevel[20]_i_4_n_0 ;
  wire \r_fillLevel[20]_i_5_n_0 ;
  wire \r_fillLevel[20]_i_6_n_0 ;
  wire \r_fillLevel[20]_i_7_n_0 ;
  wire \r_fillLevel[20]_i_8_n_0 ;
  wire \r_fillLevel[20]_i_9_n_0 ;
  wire \r_fillLevel[24]_i_2_n_0 ;
  wire \r_fillLevel[24]_i_3_n_0 ;
  wire \r_fillLevel[24]_i_4_n_0 ;
  wire \r_fillLevel[24]_i_5_n_0 ;
  wire \r_fillLevel[24]_i_6_n_0 ;
  wire \r_fillLevel[24]_i_7_n_0 ;
  wire \r_fillLevel[24]_i_8_n_0 ;
  wire \r_fillLevel[24]_i_9_n_0 ;
  wire \r_fillLevel[28]_i_2_n_0 ;
  wire \r_fillLevel[28]_i_3_n_0 ;
  wire \r_fillLevel[28]_i_4_n_0 ;
  wire \r_fillLevel[28]_i_5_n_0 ;
  wire \r_fillLevel[28]_i_6_n_0 ;
  wire \r_fillLevel[28]_i_7_n_0 ;
  wire \r_fillLevel[28]_i_8_n_0 ;
  wire \r_fillLevel[4]_i_2_n_0 ;
  wire \r_fillLevel[4]_i_3_n_0 ;
  wire \r_fillLevel[4]_i_4_n_0 ;
  wire \r_fillLevel[4]_i_5_n_0 ;
  wire \r_fillLevel[4]_i_6_n_0 ;
  wire \r_fillLevel[4]_i_7_n_0 ;
  wire \r_fillLevel[4]_i_8_n_0 ;
  wire \r_fillLevel[4]_i_9_n_0 ;
  wire \r_fillLevel[8]_i_2_n_0 ;
  wire \r_fillLevel[8]_i_3_n_0 ;
  wire \r_fillLevel[8]_i_4_n_0 ;
  wire \r_fillLevel[8]_i_5_n_0 ;
  wire \r_fillLevel[8]_i_6_n_0 ;
  wire \r_fillLevel[8]_i_7_n_0 ;
  wire \r_fillLevel[8]_i_8_n_0 ;
  wire \r_fillLevel[8]_i_9_n_0 ;
  wire [31:8]r_fillLevel_reg;
  wire \r_fillLevel_reg[0]_i_2_n_0 ;
  wire \r_fillLevel_reg[0]_i_2_n_1 ;
  wire \r_fillLevel_reg[0]_i_2_n_2 ;
  wire \r_fillLevel_reg[0]_i_2_n_3 ;
  wire \r_fillLevel_reg[0]_i_2_n_4 ;
  wire \r_fillLevel_reg[0]_i_2_n_5 ;
  wire \r_fillLevel_reg[0]_i_2_n_6 ;
  wire \r_fillLevel_reg[0]_i_2_n_7 ;
  wire \r_fillLevel_reg[12]_i_1_n_0 ;
  wire \r_fillLevel_reg[12]_i_1_n_1 ;
  wire \r_fillLevel_reg[12]_i_1_n_2 ;
  wire \r_fillLevel_reg[12]_i_1_n_3 ;
  wire \r_fillLevel_reg[12]_i_1_n_4 ;
  wire \r_fillLevel_reg[12]_i_1_n_5 ;
  wire \r_fillLevel_reg[12]_i_1_n_6 ;
  wire \r_fillLevel_reg[12]_i_1_n_7 ;
  wire \r_fillLevel_reg[16]_i_1_n_0 ;
  wire \r_fillLevel_reg[16]_i_1_n_1 ;
  wire \r_fillLevel_reg[16]_i_1_n_2 ;
  wire \r_fillLevel_reg[16]_i_1_n_3 ;
  wire \r_fillLevel_reg[16]_i_1_n_4 ;
  wire \r_fillLevel_reg[16]_i_1_n_5 ;
  wire \r_fillLevel_reg[16]_i_1_n_6 ;
  wire \r_fillLevel_reg[16]_i_1_n_7 ;
  wire \r_fillLevel_reg[20]_i_1_n_0 ;
  wire \r_fillLevel_reg[20]_i_1_n_1 ;
  wire \r_fillLevel_reg[20]_i_1_n_2 ;
  wire \r_fillLevel_reg[20]_i_1_n_3 ;
  wire \r_fillLevel_reg[20]_i_1_n_4 ;
  wire \r_fillLevel_reg[20]_i_1_n_5 ;
  wire \r_fillLevel_reg[20]_i_1_n_6 ;
  wire \r_fillLevel_reg[20]_i_1_n_7 ;
  wire \r_fillLevel_reg[24]_i_1_n_0 ;
  wire \r_fillLevel_reg[24]_i_1_n_1 ;
  wire \r_fillLevel_reg[24]_i_1_n_2 ;
  wire \r_fillLevel_reg[24]_i_1_n_3 ;
  wire \r_fillLevel_reg[24]_i_1_n_4 ;
  wire \r_fillLevel_reg[24]_i_1_n_5 ;
  wire \r_fillLevel_reg[24]_i_1_n_6 ;
  wire \r_fillLevel_reg[24]_i_1_n_7 ;
  wire \r_fillLevel_reg[28]_i_1_n_1 ;
  wire \r_fillLevel_reg[28]_i_1_n_2 ;
  wire \r_fillLevel_reg[28]_i_1_n_3 ;
  wire \r_fillLevel_reg[28]_i_1_n_4 ;
  wire \r_fillLevel_reg[28]_i_1_n_5 ;
  wire \r_fillLevel_reg[28]_i_1_n_6 ;
  wire \r_fillLevel_reg[28]_i_1_n_7 ;
  wire \r_fillLevel_reg[4]_i_1_n_0 ;
  wire \r_fillLevel_reg[4]_i_1_n_1 ;
  wire \r_fillLevel_reg[4]_i_1_n_2 ;
  wire \r_fillLevel_reg[4]_i_1_n_3 ;
  wire \r_fillLevel_reg[4]_i_1_n_4 ;
  wire \r_fillLevel_reg[4]_i_1_n_5 ;
  wire \r_fillLevel_reg[4]_i_1_n_6 ;
  wire \r_fillLevel_reg[4]_i_1_n_7 ;
  wire \r_fillLevel_reg[8]_i_1_n_0 ;
  wire \r_fillLevel_reg[8]_i_1_n_1 ;
  wire \r_fillLevel_reg[8]_i_1_n_2 ;
  wire \r_fillLevel_reg[8]_i_1_n_3 ;
  wire \r_fillLevel_reg[8]_i_1_n_4 ;
  wire \r_fillLevel_reg[8]_i_1_n_5 ;
  wire \r_fillLevel_reg[8]_i_1_n_6 ;
  wire \r_fillLevel_reg[8]_i_1_n_7 ;
  wire \r_fillLevel_reg_n_0_[0] ;
  wire \r_fillLevel_reg_n_0_[1] ;
  wire \r_fillLevel_reg_n_0_[2] ;
  wire \r_fillLevel_reg_n_0_[3] ;
  wire \r_fillLevel_reg_n_0_[4] ;
  wire \r_fillLevel_reg_n_0_[5] ;
  wire \r_fillLevel_reg_n_0_[6] ;
  wire \r_fillLevel_reg_n_0_[7] ;
  wire r_state;
  wire [24:0]s_dataFifoDout;
  wire s_dataFifoRead;
  wire s_dataOld1;
  wire [3:0]NLW_inst_fifo_i_13_O_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_i_3_O_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_r_fillLevel_reg[28]_i_1_CO_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_fifo inst_fifo
       (.clk(i_clk),
        .din(i_dataNew),
        .dout(s_dataFifoDout),
        .empty(inst_fifo_n_26),
        .full(inst_fifo_n_25),
        .rd_en(s_dataFifoRead),
        .rst(i_reset),
        .wr_en(E));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_10
       (.I0(r_fillLevel_reg[28]),
        .I1(r_fillLevel_reg[29]),
        .O(inst_fifo_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_11
       (.I0(r_fillLevel_reg[26]),
        .I1(r_fillLevel_reg[27]),
        .O(inst_fifo_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_12
       (.I0(r_fillLevel_reg[24]),
        .I1(r_fillLevel_reg[25]),
        .O(inst_fifo_i_12_n_0));
  CARRY4 inst_fifo_i_13
       (.CI(1'b0),
        .CO({inst_fifo_i_13_n_0,inst_fifo_i_13_n_1,inst_fifo_i_13_n_2,inst_fifo_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({inst_fifo_i_22_n_0,inst_fifo_i_23_n_0,inst_fifo_i_24_n_0,r_fillLevel_reg[9]}),
        .O(NLW_inst_fifo_i_13_O_UNCONNECTED[3:0]),
        .S({inst_fifo_i_25_n_0,inst_fifo_i_26_n_0,inst_fifo_i_27_n_0,inst_fifo_i_28_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_14
       (.I0(r_fillLevel_reg[22]),
        .I1(r_fillLevel_reg[23]),
        .O(inst_fifo_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_15
       (.I0(r_fillLevel_reg[20]),
        .I1(r_fillLevel_reg[21]),
        .O(inst_fifo_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_16
       (.I0(r_fillLevel_reg[18]),
        .I1(r_fillLevel_reg[19]),
        .O(inst_fifo_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_17
       (.I0(r_fillLevel_reg[16]),
        .I1(r_fillLevel_reg[17]),
        .O(inst_fifo_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_18
       (.I0(r_fillLevel_reg[22]),
        .I1(r_fillLevel_reg[23]),
        .O(inst_fifo_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_19
       (.I0(r_fillLevel_reg[20]),
        .I1(r_fillLevel_reg[21]),
        .O(inst_fifo_i_19_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    inst_fifo_i_2
       (.I0(s_dataOld1),
        .I1(i_dataValid),
        .I2(r_state),
        .O(s_dataFifoRead));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_20
       (.I0(r_fillLevel_reg[18]),
        .I1(r_fillLevel_reg[19]),
        .O(inst_fifo_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_21
       (.I0(r_fillLevel_reg[16]),
        .I1(r_fillLevel_reg[17]),
        .O(inst_fifo_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_22
       (.I0(r_fillLevel_reg[14]),
        .I1(r_fillLevel_reg[15]),
        .O(inst_fifo_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_23
       (.I0(r_fillLevel_reg[12]),
        .I1(r_fillLevel_reg[13]),
        .O(inst_fifo_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_24
       (.I0(r_fillLevel_reg[10]),
        .I1(r_fillLevel_reg[11]),
        .O(inst_fifo_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_25
       (.I0(r_fillLevel_reg[14]),
        .I1(r_fillLevel_reg[15]),
        .O(inst_fifo_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_26
       (.I0(r_fillLevel_reg[12]),
        .I1(r_fillLevel_reg[13]),
        .O(inst_fifo_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_27
       (.I0(r_fillLevel_reg[10]),
        .I1(r_fillLevel_reg[11]),
        .O(inst_fifo_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inst_fifo_i_28
       (.I0(r_fillLevel_reg[8]),
        .I1(r_fillLevel_reg[9]),
        .O(inst_fifo_i_28_n_0));
  CARRY4 inst_fifo_i_3
       (.CI(inst_fifo_i_4_n_0),
        .CO({s_dataOld1,inst_fifo_i_3_n_1,inst_fifo_i_3_n_2,inst_fifo_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({inst_fifo_i_5_n_0,inst_fifo_i_6_n_0,inst_fifo_i_7_n_0,inst_fifo_i_8_n_0}),
        .O(NLW_inst_fifo_i_3_O_UNCONNECTED[3:0]),
        .S({inst_fifo_i_9_n_0,inst_fifo_i_10_n_0,inst_fifo_i_11_n_0,inst_fifo_i_12_n_0}));
  CARRY4 inst_fifo_i_4
       (.CI(inst_fifo_i_13_n_0),
        .CO({inst_fifo_i_4_n_0,inst_fifo_i_4_n_1,inst_fifo_i_4_n_2,inst_fifo_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({inst_fifo_i_14_n_0,inst_fifo_i_15_n_0,inst_fifo_i_16_n_0,inst_fifo_i_17_n_0}),
        .O(NLW_inst_fifo_i_4_O_UNCONNECTED[3:0]),
        .S({inst_fifo_i_18_n_0,inst_fifo_i_19_n_0,inst_fifo_i_20_n_0,inst_fifo_i_21_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    inst_fifo_i_5
       (.I0(r_fillLevel_reg[30]),
        .I1(r_fillLevel_reg[31]),
        .O(inst_fifo_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_6
       (.I0(r_fillLevel_reg[28]),
        .I1(r_fillLevel_reg[29]),
        .O(inst_fifo_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_7
       (.I0(r_fillLevel_reg[26]),
        .I1(r_fillLevel_reg[27]),
        .O(inst_fifo_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    inst_fifo_i_8
       (.I0(r_fillLevel_reg[24]),
        .I1(r_fillLevel_reg[25]),
        .O(inst_fifo_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inst_fifo_i_9
       (.I0(r_fillLevel_reg[30]),
        .I1(r_fillLevel_reg[31]),
        .O(inst_fifo_i_9_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__0_i_1
       (.I0(i_dataNew[7]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[7]),
        .O(\i_dataNew[7] [3]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__0_i_2
       (.I0(i_dataNew[6]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[6]),
        .O(\i_dataNew[7] [2]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__0_i_3
       (.I0(i_dataNew[5]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[5]),
        .O(\i_dataNew[7] [1]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__0_i_4
       (.I0(i_dataNew[4]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[4]),
        .O(\i_dataNew[7] [0]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__1_i_1
       (.I0(i_dataNew[11]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[11]),
        .O(\i_dataNew[11] [3]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__1_i_2
       (.I0(i_dataNew[10]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[10]),
        .O(\i_dataNew[11] [2]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__1_i_3
       (.I0(i_dataNew[9]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[9]),
        .O(\i_dataNew[11] [1]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__1_i_4
       (.I0(i_dataNew[8]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[8]),
        .O(\i_dataNew[11] [0]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__2_i_1
       (.I0(i_dataNew[15]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[15]),
        .O(\i_dataNew[15] [3]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__2_i_2
       (.I0(i_dataNew[14]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[14]),
        .O(\i_dataNew[15] [2]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__2_i_3
       (.I0(i_dataNew[13]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[13]),
        .O(\i_dataNew[15] [1]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__2_i_4
       (.I0(i_dataNew[12]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[12]),
        .O(\i_dataNew[15] [0]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__3_i_1
       (.I0(i_dataNew[19]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[19]),
        .O(\i_dataNew[19] [3]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__3_i_2
       (.I0(i_dataNew[18]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[18]),
        .O(\i_dataNew[19] [2]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__3_i_3
       (.I0(i_dataNew[17]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[17]),
        .O(\i_dataNew[19] [1]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__3_i_4
       (.I0(i_dataNew[16]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[16]),
        .O(\i_dataNew[19] [0]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__4_i_1
       (.I0(i_dataNew[23]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[23]),
        .O(\i_dataNew[23] [3]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__4_i_2
       (.I0(i_dataNew[22]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[22]),
        .O(\i_dataNew[23] [2]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__4_i_3
       (.I0(i_dataNew[21]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[21]),
        .O(\i_dataNew[23] [1]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry__4_i_4
       (.I0(i_dataNew[20]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[20]),
        .O(\i_dataNew[23] [0]));
  LUT3 #(
    .INIT(8'h87)) 
    r_data0_carry__5_i_1
       (.I0(s_dataOld1),
        .I1(s_dataFifoDout[24]),
        .I2(i_dataNew[24]),
        .O(\i_dataNew[24] ));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry_i_1
       (.I0(i_dataNew[3]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry_i_2
       (.I0(i_dataNew[2]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry_i_3
       (.I0(i_dataNew[1]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h95)) 
    r_data0_carry_i_4
       (.I0(i_dataNew[0]),
        .I1(s_dataOld1),
        .I2(s_dataFifoDout[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \r_fillLevel[0]_i_1 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .O(\r_fillLevel[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \r_fillLevel[0]_i_10 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[0] ),
        .O(\r_fillLevel[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[0]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[0]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[0]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[0]_i_6 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[0]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[3] ),
        .O(\r_fillLevel[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[0]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[2] ),
        .O(\r_fillLevel[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[0]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[1] ),
        .O(\r_fillLevel[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[12]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[12]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[12]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[12]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[12]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[15]),
        .O(\r_fillLevel[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[12]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[14]),
        .O(\r_fillLevel[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[12]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[13]),
        .O(\r_fillLevel[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[12]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[12]),
        .O(\r_fillLevel[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[16]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[16]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[16]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[16]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[16]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[19]),
        .O(\r_fillLevel[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[16]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[18]),
        .O(\r_fillLevel[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[16]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[17]),
        .O(\r_fillLevel[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[16]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[16]),
        .O(\r_fillLevel[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[20]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[20]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[20]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[20]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[20]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[23]),
        .O(\r_fillLevel[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[20]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[22]),
        .O(\r_fillLevel[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[20]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[21]),
        .O(\r_fillLevel[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[20]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[20]),
        .O(\r_fillLevel[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[24]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[24]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[24]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[24]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[24]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[27]),
        .O(\r_fillLevel[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[24]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[26]),
        .O(\r_fillLevel[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[24]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[25]),
        .O(\r_fillLevel[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[24]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[24]),
        .O(\r_fillLevel[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[28]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[28]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[28]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[28]_i_5 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[31]),
        .O(\r_fillLevel[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[28]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[30]),
        .O(\r_fillLevel[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[28]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[29]),
        .O(\r_fillLevel[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[28]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[28]),
        .O(\r_fillLevel[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[4]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[4]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[4]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[4]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[4]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[7] ),
        .O(\r_fillLevel[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[4]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[6] ),
        .O(\r_fillLevel[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[4]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[5] ),
        .O(\r_fillLevel[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[4]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(\r_fillLevel_reg_n_0_[4] ),
        .O(\r_fillLevel[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[8]_i_2 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[8]_i_3 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[8]_i_4 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_fillLevel[8]_i_5 
       (.I0(s_dataOld1),
        .I1(inst_fifo_n_25),
        .I2(i_dataValid),
        .I3(r_state),
        .O(\r_fillLevel[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[8]_i_6 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[11]),
        .O(\r_fillLevel[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[8]_i_7 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[10]),
        .O(\r_fillLevel[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[8]_i_8 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[9]),
        .O(\r_fillLevel[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_fillLevel[8]_i_9 
       (.I0(r_state),
        .I1(i_dataValid),
        .I2(inst_fifo_n_25),
        .I3(s_dataOld1),
        .I4(r_fillLevel_reg[8]),
        .O(\r_fillLevel[8]_i_9_n_0 ));
  FDCE \r_fillLevel_reg[0] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[0]_i_2_n_7 ),
        .Q(\r_fillLevel_reg_n_0_[0] ));
  CARRY4 \r_fillLevel_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_fillLevel_reg[0]_i_2_n_0 ,\r_fillLevel_reg[0]_i_2_n_1 ,\r_fillLevel_reg[0]_i_2_n_2 ,\r_fillLevel_reg[0]_i_2_n_3 }),
        .CYINIT(\r_fillLevel[0]_i_3_n_0 ),
        .DI({\r_fillLevel[0]_i_4_n_0 ,\r_fillLevel[0]_i_5_n_0 ,\r_fillLevel[0]_i_6_n_0 ,\r_fillLevel_reg_n_0_[0] }),
        .O({\r_fillLevel_reg[0]_i_2_n_4 ,\r_fillLevel_reg[0]_i_2_n_5 ,\r_fillLevel_reg[0]_i_2_n_6 ,\r_fillLevel_reg[0]_i_2_n_7 }),
        .S({\r_fillLevel[0]_i_7_n_0 ,\r_fillLevel[0]_i_8_n_0 ,\r_fillLevel[0]_i_9_n_0 ,\r_fillLevel[0]_i_10_n_0 }));
  FDCE \r_fillLevel_reg[10] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[8]_i_1_n_5 ),
        .Q(r_fillLevel_reg[10]));
  FDCE \r_fillLevel_reg[11] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[8]_i_1_n_4 ),
        .Q(r_fillLevel_reg[11]));
  FDCE \r_fillLevel_reg[12] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[12]_i_1_n_7 ),
        .Q(r_fillLevel_reg[12]));
  CARRY4 \r_fillLevel_reg[12]_i_1 
       (.CI(\r_fillLevel_reg[8]_i_1_n_0 ),
        .CO({\r_fillLevel_reg[12]_i_1_n_0 ,\r_fillLevel_reg[12]_i_1_n_1 ,\r_fillLevel_reg[12]_i_1_n_2 ,\r_fillLevel_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_fillLevel[12]_i_2_n_0 ,\r_fillLevel[12]_i_3_n_0 ,\r_fillLevel[12]_i_4_n_0 ,\r_fillLevel[12]_i_5_n_0 }),
        .O({\r_fillLevel_reg[12]_i_1_n_4 ,\r_fillLevel_reg[12]_i_1_n_5 ,\r_fillLevel_reg[12]_i_1_n_6 ,\r_fillLevel_reg[12]_i_1_n_7 }),
        .S({\r_fillLevel[12]_i_6_n_0 ,\r_fillLevel[12]_i_7_n_0 ,\r_fillLevel[12]_i_8_n_0 ,\r_fillLevel[12]_i_9_n_0 }));
  FDCE \r_fillLevel_reg[13] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[12]_i_1_n_6 ),
        .Q(r_fillLevel_reg[13]));
  FDCE \r_fillLevel_reg[14] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[12]_i_1_n_5 ),
        .Q(r_fillLevel_reg[14]));
  FDCE \r_fillLevel_reg[15] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[12]_i_1_n_4 ),
        .Q(r_fillLevel_reg[15]));
  FDCE \r_fillLevel_reg[16] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[16]_i_1_n_7 ),
        .Q(r_fillLevel_reg[16]));
  CARRY4 \r_fillLevel_reg[16]_i_1 
       (.CI(\r_fillLevel_reg[12]_i_1_n_0 ),
        .CO({\r_fillLevel_reg[16]_i_1_n_0 ,\r_fillLevel_reg[16]_i_1_n_1 ,\r_fillLevel_reg[16]_i_1_n_2 ,\r_fillLevel_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_fillLevel[16]_i_2_n_0 ,\r_fillLevel[16]_i_3_n_0 ,\r_fillLevel[16]_i_4_n_0 ,\r_fillLevel[16]_i_5_n_0 }),
        .O({\r_fillLevel_reg[16]_i_1_n_4 ,\r_fillLevel_reg[16]_i_1_n_5 ,\r_fillLevel_reg[16]_i_1_n_6 ,\r_fillLevel_reg[16]_i_1_n_7 }),
        .S({\r_fillLevel[16]_i_6_n_0 ,\r_fillLevel[16]_i_7_n_0 ,\r_fillLevel[16]_i_8_n_0 ,\r_fillLevel[16]_i_9_n_0 }));
  FDCE \r_fillLevel_reg[17] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[16]_i_1_n_6 ),
        .Q(r_fillLevel_reg[17]));
  FDCE \r_fillLevel_reg[18] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[16]_i_1_n_5 ),
        .Q(r_fillLevel_reg[18]));
  FDCE \r_fillLevel_reg[19] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[16]_i_1_n_4 ),
        .Q(r_fillLevel_reg[19]));
  FDCE \r_fillLevel_reg[1] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[0]_i_2_n_6 ),
        .Q(\r_fillLevel_reg_n_0_[1] ));
  FDCE \r_fillLevel_reg[20] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[20]_i_1_n_7 ),
        .Q(r_fillLevel_reg[20]));
  CARRY4 \r_fillLevel_reg[20]_i_1 
       (.CI(\r_fillLevel_reg[16]_i_1_n_0 ),
        .CO({\r_fillLevel_reg[20]_i_1_n_0 ,\r_fillLevel_reg[20]_i_1_n_1 ,\r_fillLevel_reg[20]_i_1_n_2 ,\r_fillLevel_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_fillLevel[20]_i_2_n_0 ,\r_fillLevel[20]_i_3_n_0 ,\r_fillLevel[20]_i_4_n_0 ,\r_fillLevel[20]_i_5_n_0 }),
        .O({\r_fillLevel_reg[20]_i_1_n_4 ,\r_fillLevel_reg[20]_i_1_n_5 ,\r_fillLevel_reg[20]_i_1_n_6 ,\r_fillLevel_reg[20]_i_1_n_7 }),
        .S({\r_fillLevel[20]_i_6_n_0 ,\r_fillLevel[20]_i_7_n_0 ,\r_fillLevel[20]_i_8_n_0 ,\r_fillLevel[20]_i_9_n_0 }));
  FDCE \r_fillLevel_reg[21] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[20]_i_1_n_6 ),
        .Q(r_fillLevel_reg[21]));
  FDCE \r_fillLevel_reg[22] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[20]_i_1_n_5 ),
        .Q(r_fillLevel_reg[22]));
  FDCE \r_fillLevel_reg[23] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[20]_i_1_n_4 ),
        .Q(r_fillLevel_reg[23]));
  FDCE \r_fillLevel_reg[24] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[24]_i_1_n_7 ),
        .Q(r_fillLevel_reg[24]));
  CARRY4 \r_fillLevel_reg[24]_i_1 
       (.CI(\r_fillLevel_reg[20]_i_1_n_0 ),
        .CO({\r_fillLevel_reg[24]_i_1_n_0 ,\r_fillLevel_reg[24]_i_1_n_1 ,\r_fillLevel_reg[24]_i_1_n_2 ,\r_fillLevel_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_fillLevel[24]_i_2_n_0 ,\r_fillLevel[24]_i_3_n_0 ,\r_fillLevel[24]_i_4_n_0 ,\r_fillLevel[24]_i_5_n_0 }),
        .O({\r_fillLevel_reg[24]_i_1_n_4 ,\r_fillLevel_reg[24]_i_1_n_5 ,\r_fillLevel_reg[24]_i_1_n_6 ,\r_fillLevel_reg[24]_i_1_n_7 }),
        .S({\r_fillLevel[24]_i_6_n_0 ,\r_fillLevel[24]_i_7_n_0 ,\r_fillLevel[24]_i_8_n_0 ,\r_fillLevel[24]_i_9_n_0 }));
  FDCE \r_fillLevel_reg[25] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[24]_i_1_n_6 ),
        .Q(r_fillLevel_reg[25]));
  FDCE \r_fillLevel_reg[26] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[24]_i_1_n_5 ),
        .Q(r_fillLevel_reg[26]));
  FDCE \r_fillLevel_reg[27] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[24]_i_1_n_4 ),
        .Q(r_fillLevel_reg[27]));
  FDCE \r_fillLevel_reg[28] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[28]_i_1_n_7 ),
        .Q(r_fillLevel_reg[28]));
  CARRY4 \r_fillLevel_reg[28]_i_1 
       (.CI(\r_fillLevel_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_fillLevel_reg[28]_i_1_CO_UNCONNECTED [3],\r_fillLevel_reg[28]_i_1_n_1 ,\r_fillLevel_reg[28]_i_1_n_2 ,\r_fillLevel_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_fillLevel[28]_i_2_n_0 ,\r_fillLevel[28]_i_3_n_0 ,\r_fillLevel[28]_i_4_n_0 }),
        .O({\r_fillLevel_reg[28]_i_1_n_4 ,\r_fillLevel_reg[28]_i_1_n_5 ,\r_fillLevel_reg[28]_i_1_n_6 ,\r_fillLevel_reg[28]_i_1_n_7 }),
        .S({\r_fillLevel[28]_i_5_n_0 ,\r_fillLevel[28]_i_6_n_0 ,\r_fillLevel[28]_i_7_n_0 ,\r_fillLevel[28]_i_8_n_0 }));
  FDCE \r_fillLevel_reg[29] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[28]_i_1_n_6 ),
        .Q(r_fillLevel_reg[29]));
  FDCE \r_fillLevel_reg[2] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[0]_i_2_n_5 ),
        .Q(\r_fillLevel_reg_n_0_[2] ));
  FDCE \r_fillLevel_reg[30] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[28]_i_1_n_5 ),
        .Q(r_fillLevel_reg[30]));
  FDCE \r_fillLevel_reg[31] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[28]_i_1_n_4 ),
        .Q(r_fillLevel_reg[31]));
  FDCE \r_fillLevel_reg[3] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[0]_i_2_n_4 ),
        .Q(\r_fillLevel_reg_n_0_[3] ));
  FDCE \r_fillLevel_reg[4] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[4]_i_1_n_7 ),
        .Q(\r_fillLevel_reg_n_0_[4] ));
  CARRY4 \r_fillLevel_reg[4]_i_1 
       (.CI(\r_fillLevel_reg[0]_i_2_n_0 ),
        .CO({\r_fillLevel_reg[4]_i_1_n_0 ,\r_fillLevel_reg[4]_i_1_n_1 ,\r_fillLevel_reg[4]_i_1_n_2 ,\r_fillLevel_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_fillLevel[4]_i_2_n_0 ,\r_fillLevel[4]_i_3_n_0 ,\r_fillLevel[4]_i_4_n_0 ,\r_fillLevel[4]_i_5_n_0 }),
        .O({\r_fillLevel_reg[4]_i_1_n_4 ,\r_fillLevel_reg[4]_i_1_n_5 ,\r_fillLevel_reg[4]_i_1_n_6 ,\r_fillLevel_reg[4]_i_1_n_7 }),
        .S({\r_fillLevel[4]_i_6_n_0 ,\r_fillLevel[4]_i_7_n_0 ,\r_fillLevel[4]_i_8_n_0 ,\r_fillLevel[4]_i_9_n_0 }));
  FDCE \r_fillLevel_reg[5] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[4]_i_1_n_6 ),
        .Q(\r_fillLevel_reg_n_0_[5] ));
  FDCE \r_fillLevel_reg[6] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[4]_i_1_n_5 ),
        .Q(\r_fillLevel_reg_n_0_[6] ));
  FDCE \r_fillLevel_reg[7] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[4]_i_1_n_4 ),
        .Q(\r_fillLevel_reg_n_0_[7] ));
  FDCE \r_fillLevel_reg[8] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[8]_i_1_n_7 ),
        .Q(r_fillLevel_reg[8]));
  CARRY4 \r_fillLevel_reg[8]_i_1 
       (.CI(\r_fillLevel_reg[4]_i_1_n_0 ),
        .CO({\r_fillLevel_reg[8]_i_1_n_0 ,\r_fillLevel_reg[8]_i_1_n_1 ,\r_fillLevel_reg[8]_i_1_n_2 ,\r_fillLevel_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_fillLevel[8]_i_2_n_0 ,\r_fillLevel[8]_i_3_n_0 ,\r_fillLevel[8]_i_4_n_0 ,\r_fillLevel[8]_i_5_n_0 }),
        .O({\r_fillLevel_reg[8]_i_1_n_4 ,\r_fillLevel_reg[8]_i_1_n_5 ,\r_fillLevel_reg[8]_i_1_n_6 ,\r_fillLevel_reg[8]_i_1_n_7 }),
        .S({\r_fillLevel[8]_i_6_n_0 ,\r_fillLevel[8]_i_7_n_0 ,\r_fillLevel[8]_i_8_n_0 ,\r_fillLevel[8]_i_9_n_0 }));
  FDCE \r_fillLevel_reg[9] 
       (.C(i_clk),
        .CE(\r_fillLevel[0]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_fillLevel_reg[8]_i_1_n_6 ),
        .Q(r_fillLevel_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_fifo
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [24:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [24:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "25" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "25" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eFunctionRom
   (o_data,
    i_clk,
    Q);
  output [35:0]o_data;
  input i_clk;
  input [7:0]Q;

  wire [7:0]Q;
  wire i_clk;
  wire [35:0]o_data;

  (* CHECK_LICENSE_TYPE = "blk_rom_e_imag,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_rom_e_imag inst_rom_e_imag
       (.addra(Q),
        .clka(i_clk),
        .douta(o_data[17:0]));
  (* CHECK_LICENSE_TYPE = "blk_rom_e_real,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_rom_e_real inst_rom_e_real
       (.addra(Q),
        .clka(i_clk),
        .douta(o_data[35:18]));
endmodule

(* CHECK_LICENSE_TYPE = "fourier_bram_DFTStageWrapper_1_0,DFTStageWrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DFTStageWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_reset,
    o_ready,
    i_dataValid,
    i_dataNew,
    o_freqDataEn,
    o_freqDataIndex,
    o_freqDataReal,
    o_freqDataImag);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_reset;
  output o_ready;
  input i_dataValid;
  input [24:0]i_dataNew;
  output o_freqDataEn;
  output [7:0]o_freqDataIndex;
  output [24:0]o_freqDataReal;
  output [24:0]o_freqDataImag;

  wire i_clk;
  wire [24:0]i_dataNew;
  wire i_dataValid;
  wire i_reset;
  wire o_freqDataEn;
  wire [24:0]o_freqDataImag;
  wire [7:0]o_freqDataIndex;
  wire [24:0]o_freqDataReal;
  wire o_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFTStageWrapper U0
       (.i_clk(i_clk),
        .i_dataNew(i_dataNew),
        .i_dataValid(i_dataValid),
        .i_reset(i_reset),
        .o_freqDataEn(o_freqDataEn),
        .o_freqDataImag(o_freqDataImag),
        .o_freqDataIndex(o_freqDataIndex),
        .o_freqDataReal(o_freqDataReal),
        .o_ready(o_ready));
endmodule

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [42:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* ORIG_REF_NAME = "xbip_multadd_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0__1
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [42:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13__1 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* ORIG_REF_NAME = "xbip_multadd_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0__2
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [42:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13__2 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* ORIG_REF_NAME = "xbip_multadd_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_0__3
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [42:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [42:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13__3 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1
   (doutb,
    clka,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [49:0]doutb;
  input clka;
  input enb;
  input ena;
  input [7:0]addrb;
  input [7:0]addra;
  input [49:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (doutb,
    clka,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [49:0]doutb;
  input clka;
  input enb;
  input ena;
  input [7:0]addrb;
  input [7:0]addra;
  input [49:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h031F080E031F0A0E031F0C04031F0D11031F0E13031F0F0C031F0F1B04000000),
    .INIT_01(256'h031D0D0C031E011B031E051F031E091A031E0D0B031F0013031F0310031F0604),
    .INIT_02(256'h031A0E1E031B051A031B0C0B031C0213031C0812031C0E07031D0313031D0814),
    .INIT_03(256'h03160D120317061803170F15031808090319001303190814031A000B031A071A),
    .INIT_04(256'h0311091C0312050A0313000F03130B0B0314051F0315000903150A0B03160403),
    .INIT_05(256'h030B0415030C0208030C0F12030D0C14030E090D030F051E0310020603100E05),
    .INIT_06(256'h03030E1E03040E1103050D1B03060C1F03070B1A03080A0D03090818030A061B),
    .INIT_07(256'h021B091A021C0B08021D0C0F021E0D0E021F0E0703000E1803010F0203020F04),
    .INIT_08(256'h021206120213091602140C1402150F0B0217011B0218040502190608021A0804),
    .INIT_09(256'h0208061302090B08020A0F16020C031F020D0802020E0B1F020F0F1602110307),
    .INIT_0A(256'h011D0B10011F010E0200070702010C1C0203020B0204071502050C1A02070119),
    .INIT_0B(256'h0112061C01130D1D0115041B01160B140118020901190819011A0F05011C050D),
    .INIT_0C(256'h01060A100108020D01090A07010B011E010C0911010E0102010F080E01100F17),
    .INIT_0D(256'h001A0805001C0017001D0906001F01130100091E0102020701030A0D01050210),
    .INIT_0E(256'h000E0117000F0A160011031300120C100014050A00150E040017061B00180F11),
    .INIT_0F(256'h000109040003020800040B0C0006040F00070D1200090615000A0F16000C0817),
    .INIT_10(256'h0F15000A0F16090B0F18020E0F190B110F1B04140F1C0D180F1E061C00000000),
    .INIT_11(256'h0F0809050F0A011C0F0B0A160F0D03100F0E0C0D0F10050A0F110E090F130709),
    .INIT_12(256'h0E1C05130E1D0D190E1F06020F000E0D0F02061A0F030F090F05071B0F07000F),
    .INIT_13(256'h0E1007120E110E1E0E13060F0E140E020E1605190E170D130E1905100E1A0D10),
    .INIT_14(256'h0E05001B0E0607070E070D170E09040C0E0A0B050E0C02030E0D09040E0F0009),
    .INIT_15(256'h0D1A03060D1B080B0D1C0D150D1E03040D1F08190E000E120E0204100E030A13),
    .INIT_16(256'h0D10000A0D1104010D12071E0D130C010D15000A0D1604180D17090D0D180E07),
    .INIT_17(256'h0D0609180D070B1B0D080E050D0A00150D0B030C0D0C060A0D0D090E0D0E0C19),
    .INIT_18(256'h0C1E001E0C1F01080D0001190D0102120D0203110D0304180D0406060D05071C),
    .INIT_19(256'h0C1607080C1705130C1804060C1903010C1A02050C1B010F0C1C01020C1D001C),
    .INIT_1A(256'h0C0F0D1A0C100A020C1106130C12030C0C13000E0C130D180C140B0B0C150905),
    .INIT_1B(256'h0C0A05150C0A0F170C0B0A010C0C04150C0C0F110C0D0A160C0E06040C0F011B),
    .INIT_1C(256'h0C050F150C06070C0C060F0D0C0707170C08000B0C0809080C09020E0C090B1D),
    .INIT_1D(256'h0C020C0D0C0301190C03070E0C030D0D0C0403150C040A060C0501020C050806),
    .INIT_1E(256'h0C000C100C000F0D0C0102150C0106060C010A010C010E050C0202140C02070C),
    .INIT_1F(256'h0C0000050C0000140C00010D0C00020F0C00031C0C0005120C0007120C00091C),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,douta[8:5],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,douta[4:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,douta[17:14],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,douta[13:9]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F15000A0F16090B0F18020E0F190B110F1B04140F1C0D180F1E061C00000000),
    .INIT_01(256'h0F0809050F0A011C0F0B0A160F0D03100F0E0C0D0F10050A0F110E090F130709),
    .INIT_02(256'h0E1C05130E1D0D190E1F06020F000E0D0F02061A0F030F090F05071B0F07000F),
    .INIT_03(256'h0E1007120E110E1E0E13060F0E140E020E1605190E170D130E1905100E1A0D10),
    .INIT_04(256'h0E05001B0E0607070E070D170E09040C0E0A0B050E0C02030E0D09040E0F0009),
    .INIT_05(256'h0D1A03060D1B080B0D1C0D150D1E03040D1F08190E000E120E0204100E030A13),
    .INIT_06(256'h0D10000A0D1104010D12071E0D130C010D15000A0D1604180D17090D0D180E07),
    .INIT_07(256'h0D0609180D070B1B0D080E050D0A00150D0B030C0D0C060A0D0D090E0D0E0C19),
    .INIT_08(256'h0C1E001E0C1F01080D0001190D0102120D0203110D0304180D0406060D05071C),
    .INIT_09(256'h0C1607080C1705130C1804060C1903010C1A02050C1B010F0C1C01020C1D001C),
    .INIT_0A(256'h0C0F0D1A0C100A020C1106130C12030C0C13000E0C130D180C140B0B0C150905),
    .INIT_0B(256'h0C0A05150C0A0F170C0B0A010C0C04150C0C0F110C0D0A160C0E06040C0F011B),
    .INIT_0C(256'h0C050F150C06070C0C060F0D0C0707170C08000B0C0809080C09020E0C090B1D),
    .INIT_0D(256'h0C020C0D0C0301190C03070E0C030D0D0C0403150C040A060C0501020C050806),
    .INIT_0E(256'h0C000C100C000F0D0C0102150C0106060C010A010C010E050C0202140C02070C),
    .INIT_0F(256'h0C0000050C0000140C00010D0C00020F0C00031C0C0005120C0007120C00091C),
    .INIT_10(256'h0C0007120C0005120C00031C0C00020F0C00010D0C0000140C0000050C000000),
    .INIT_11(256'h0C0202140C010E050C010A010C0106060C0102150C000F0D0C000C100C00091C),
    .INIT_12(256'h0C0501020C040A060C0403150C030D0D0C03070E0C0301190C020C0D0C02070C),
    .INIT_13(256'h0C09020E0C0809080C08000B0C0707170C060F0D0C06070C0C050F150C050806),
    .INIT_14(256'h0C0E06040C0D0A160C0C0F110C0C04150C0B0A010C0A0F170C0A05150C090B1D),
    .INIT_15(256'h0C140B0B0C130D180C13000E0C12030C0C1106130C100A020C0F0D1A0C0F011B),
    .INIT_16(256'h0C1C01020C1B010F0C1A02050C1903010C1804060C1705130C1607080C150905),
    .INIT_17(256'h0D0406060D0304180D0203110D0102120D0001190C1F01080C1E001E0C1D001C),
    .INIT_18(256'h0D0D090E0D0C060A0D0B030C0D0A00150D080E050D070B1B0D0609180D05071C),
    .INIT_19(256'h0D17090D0D1604180D15000A0D130C010D12071E0D1104010D10000A0D0E0C19),
    .INIT_1A(256'h0E0204100E000E120D1F08190D1E03040D1C0D150D1B080B0D1A03060D180E07),
    .INIT_1B(256'h0E0D09040E0C02030E0A0B050E09040C0E070D170E0607070E05001B0E030A13),
    .INIT_1C(256'h0E1905100E170D130E1605190E140E020E13060F0E110E1E0E1007120E0F0009),
    .INIT_1D(256'h0F05071B0F030F090F02061A0F000E0D0E1F06020E1D0D190E1C05130E1A0D10),
    .INIT_1E(256'h0F110E090F10050A0F0E0C0D0F0D03100F0B0A160F0A011C0F0809050F07000F),
    .INIT_1F(256'h0F1E061C0F1C0D180F1B04140F190B110F18020E0F16090B0F15000A0F130709),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,douta[8:5],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,douta[4:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,douta[17:14],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,douta[13:9]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (doutb,
    clka,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [49:0]doutb;
  input clka;
  input enb;
  input ena;
  input [7:0]addrb;
  input [7:0]addra;
  input [49:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_36 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_60 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_75 ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,dina[24:19],1'b0,1'b0,dina[18:13],1'b0,1'b0,dina[12:7],1'b0,dina[6:0]}),
        .DIBDI({1'b0,1'b0,dina[49:44],1'b0,1'b0,dina[43:38],1'b0,1'b0,dina[37:32],1'b0,dina[31:25]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_5 ,doutb[24:19],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_13 ,doutb[18:13],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_21 ,doutb[12:7],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_28 ,doutb[6:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_36 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_37 ,doutb[49:44],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_44 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_45 ,doutb[43:38],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_52 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_53 ,doutb[37:32],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_60 ,doutb[31:25]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1
   (doutb,
    clka,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [49:0]doutb;
  input clka;
  input enb;
  input ena;
  input [7:0]addrb;
  input [7:0]addra;
  input [49:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7928 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_rom_e_real.mem" *) 
(* C_INIT_FILE_NAME = "blk_rom_e_real.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "18" *) (* C_READ_WIDTH_B = "18" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "18" *) (* C_WRITE_WIDTH_B = "18" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [17:0]dina;
  output [17:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [17:0]dinb;
  output [17:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [17:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [17:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7928 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_rom_e_imag.mem" *) 
(* C_INIT_FILE_NAME = "blk_rom_e_imag.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "18" *) (* C_READ_WIDTH_B = "18" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "18" *) (* C_WRITE_WIDTH_B = "18" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [17:0]dina;
  output [17:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [17:0]dinb;
  output [17:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [17:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [17:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.4733 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "50" *) (* C_READ_WIDTH_B = "50" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "50" *) (* C_WRITE_WIDTH_B = "50" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [49:0]dina;
  output [49:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [49:0]dinb;
  output [49:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [49:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [49:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1
   (doutb,
    clka,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [49:0]doutb;
  input clka;
  input enb;
  input ena;
  input [7:0]addrb;
  input [7:0]addra;
  input [49:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [49:0]dina;
  wire [49:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6
   (full,
    dout,
    empty,
    clk,
    rd_rst_i,
    wr_en,
    din,
    rd_en);
  output full;
  output [24:0]dout;
  output empty;
  input clk;
  input rd_rst_i;
  input wr_en;
  input [24:0]din;
  input rd_en;

  wire clk;
  (* async_reg = "true" *) (* msgon = "true" *) wire dbr_as_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire dbr_d1;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_i;
  (* async_reg = "true" *) (* msgon = "true" *) wire sbr_as_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire sbr_d1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6 \gonep.inst_prim 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_i(rd_rst_i),
        .wr_en(wr_en));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(sbr_d1));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(dbr_d1));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(sbr_as_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(dbr_as_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6
   (full,
    dout,
    empty,
    clk,
    rd_rst_i,
    wr_en,
    din,
    rd_en);
  output full;
  output [24:0]dout;
  output empty;
  input clk;
  input rd_rst_i;
  input wr_en;
  input [24:0]din;
  input rd_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire empty_fifo;
  wire empty_q;
  wire full;
  wire \gf18e1_inst.sngfifo18e1_n_10 ;
  wire \gf18e1_inst.sngfifo18e1_n_11 ;
  wire \gf18e1_inst.sngfifo18e1_n_12 ;
  wire \gf18e1_inst.sngfifo18e1_n_13 ;
  wire \gf18e1_inst.sngfifo18e1_n_14 ;
  wire \gf18e1_inst.sngfifo18e1_n_15 ;
  wire \gf18e1_inst.sngfifo18e1_n_16 ;
  wire \gf18e1_inst.sngfifo18e1_n_17 ;
  wire \gf18e1_inst.sngfifo18e1_n_21 ;
  wire \gf18e1_inst.sngfifo18e1_n_22 ;
  wire \gf18e1_inst.sngfifo18e1_n_23 ;
  wire \gf18e1_inst.sngfifo18e1_n_24 ;
  wire \gf18e1_inst.sngfifo18e1_n_25 ;
  wire \gf18e1_inst.sngfifo18e1_n_26 ;
  wire \gf18e1_inst.sngfifo18e1_n_27 ;
  wire \gf18e1_inst.sngfifo18e1_n_28 ;
  wire \gf18e1_inst.sngfifo18e1_n_29 ;
  wire \gf18e1_inst.sngfifo18e1_n_30 ;
  wire \gf18e1_inst.sngfifo18e1_n_31 ;
  wire \gf18e1_inst.sngfifo18e1_n_32 ;
  wire \gf18e1_inst.sngfifo18e1_n_33 ;
  wire \gf18e1_inst.sngfifo18e1_n_34 ;
  wire \gf18e1_inst.sngfifo18e1_n_35 ;
  wire \gf18e1_inst.sngfifo18e1_n_36 ;
  wire \gf18e1_inst.sngfifo18e1_n_37 ;
  wire \gf18e1_inst.sngfifo18e1_n_38 ;
  wire \gf18e1_inst.sngfifo18e1_n_4 ;
  wire \gf18e1_inst.sngfifo18e1_n_62 ;
  wire \gf18e1_inst.sngfifo18e1_n_63 ;
  wire \gf18e1_inst.sngfifo18e1_n_9 ;
  wire \gsfl.empty_user_i_1_n_0 ;
  wire p_5_out;
  wire prog_empty_fifo;
  wire prog_full_fifo;
  wire rd_en;
  wire rd_rst_i;
  wire rden_fifo__0;
  wire wr_en;
  wire [11:9]\NLW_gf18e1_inst.sngfifo18e1_RDCOUNT_UNCONNECTED ;
  wire [11:9]\NLW_gf18e1_inst.sngfifo18e1_WRCOUNT_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FIFO18E1 #(
    .ALMOST_EMPTY_OFFSET(13'h0003),
    .ALMOST_FULL_OFFSET(13'h0002),
    .DATA_WIDTH(36),
    .DO_REG(0),
    .EN_SYN("TRUE"),
    .FIFO_MODE("FIFO18_36"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(36'h000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(36'h000000000)) 
    \gf18e1_inst.sngfifo18e1 
       (.ALMOSTEMPTY(prog_empty_fifo),
        .ALMOSTFULL(prog_full_fifo),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[24:18],din[15:0]}),
        .DIP({1'b0,1'b0,din[17:16]}),
        .DO({\gf18e1_inst.sngfifo18e1_n_30 ,\gf18e1_inst.sngfifo18e1_n_31 ,\gf18e1_inst.sngfifo18e1_n_32 ,\gf18e1_inst.sngfifo18e1_n_33 ,\gf18e1_inst.sngfifo18e1_n_34 ,\gf18e1_inst.sngfifo18e1_n_35 ,\gf18e1_inst.sngfifo18e1_n_36 ,\gf18e1_inst.sngfifo18e1_n_37 ,\gf18e1_inst.sngfifo18e1_n_38 ,dout[24:18],dout[15:0]}),
        .DOP({\gf18e1_inst.sngfifo18e1_n_62 ,\gf18e1_inst.sngfifo18e1_n_63 ,dout[17:16]}),
        .EMPTY(empty_fifo),
        .FULL(full),
        .RDCLK(clk),
        .RDCOUNT({\NLW_gf18e1_inst.sngfifo18e1_RDCOUNT_UNCONNECTED [11:9],\gf18e1_inst.sngfifo18e1_n_9 ,\gf18e1_inst.sngfifo18e1_n_10 ,\gf18e1_inst.sngfifo18e1_n_11 ,\gf18e1_inst.sngfifo18e1_n_12 ,\gf18e1_inst.sngfifo18e1_n_13 ,\gf18e1_inst.sngfifo18e1_n_14 ,\gf18e1_inst.sngfifo18e1_n_15 ,\gf18e1_inst.sngfifo18e1_n_16 ,\gf18e1_inst.sngfifo18e1_n_17 }),
        .RDEN(rden_fifo__0),
        .RDERR(\gf18e1_inst.sngfifo18e1_n_4 ),
        .REGCE(1'b0),
        .RST(rd_rst_i),
        .RSTREG(1'b0),
        .WRCLK(clk),
        .WRCOUNT({\NLW_gf18e1_inst.sngfifo18e1_WRCOUNT_UNCONNECTED [11:9],\gf18e1_inst.sngfifo18e1_n_21 ,\gf18e1_inst.sngfifo18e1_n_22 ,\gf18e1_inst.sngfifo18e1_n_23 ,\gf18e1_inst.sngfifo18e1_n_24 ,\gf18e1_inst.sngfifo18e1_n_25 ,\gf18e1_inst.sngfifo18e1_n_26 ,\gf18e1_inst.sngfifo18e1_n_27 ,\gf18e1_inst.sngfifo18e1_n_28 ,\gf18e1_inst.sngfifo18e1_n_29 }),
        .WREN(wr_en),
        .WRERR(p_5_out));
  FDPE #(
    .INIT(1'b1)) 
    \gsfl.empty_q_reg 
       (.C(clk),
        .CE(1'b1),
        .D(empty_fifo),
        .PRE(rd_rst_i),
        .Q(empty_q));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABA0)) 
    \gsfl.empty_user_i_1 
       (.I0(empty_fifo),
        .I1(empty_q),
        .I2(rd_en),
        .I3(empty),
        .O(\gsfl.empty_user_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gsfl.empty_user_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\gsfl.empty_user_i_1_n_0 ),
        .PRE(rd_rst_i),
        .Q(empty));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    rden_fifo
       (.I0(rd_en),
        .I1(empty),
        .I2(empty_q),
        .I3(empty_fifo),
        .O(rden_fifo__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top_v6
   (full,
    dout,
    empty,
    clk,
    rd_rst_i,
    wr_en,
    din,
    rd_en);
  output full;
  output [24:0]dout;
  output empty;
  input clk;
  input rd_rst_i;
  input wr_en;
  input [24:0]din;
  input rd_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_i;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6 \gextw[1].gnll_fifo.inst_extd 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_i(rd_rst_i),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (full,
    dout,
    empty,
    clk,
    wr_en,
    din,
    rst,
    rd_en);
  output full;
  output [24:0]dout;
  output empty;
  input clk;
  input wr_en;
  input [24:0]din;
  input rst;
  input rd_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_builtin \gbi.bi 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "9" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "25" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "25" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "6" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "4" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "9" *) 
(* C_RD_DEPTH = "512" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "9" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "512" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [24:0]din;
  input wr_en;
  input rd_en;
  input [8:0]prog_empty_thresh;
  input [8:0]prog_empty_thresh_assert;
  input [8:0]prog_empty_thresh_negate;
  input [8:0]prog_full_thresh;
  input [8:0]prog_full_thresh_assert;
  input [8:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [24:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [8:0]data_count;
  output [8:0]rd_data_count;
  output [8:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const1> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_builtin
   (full,
    dout,
    empty,
    clk,
    wr_en,
    din,
    rst,
    rd_en);
  output full;
  output [24:0]dout;
  output empty;
  input clk;
  input wr_en;
  input [24:0]din;
  input rst;
  input rd_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_i;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_builtin \g7ser_birst.rstbt 
       (.clk(clk),
        .rd_rst_i(rd_rst_i),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top_v6 \v7_bi_fifo.fblk 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_i(rd_rst_i),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth
   (full,
    dout,
    empty,
    clk,
    wr_en,
    din,
    rst,
    rd_en);
  output full;
  output [24:0]dout;
  output empty;
  input clk;
  input wr_en;
  input [24:0]din;
  input rst;
  input rd_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_builtin
   (rd_rst_i,
    clk,
    rst);
  output rd_rst_i;
  input clk;
  input rst;

  wire clk;
  (* async_reg = "true" *) (* msgon = "true" *) wire [5:0]power_on_rd_rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire [5:0]power_on_wr_rst;
  wire rd_rst_i;
  (* async_reg = "true" *) (* msgon = "true" *) wire rd_rst_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rd_rst_reg2;
  wire rst;
  wire \rsync.rcc.wr_rst_fb_reg[1]_srl4_n_0 ;
  wire \rsync.rcc.wr_rst_fb_reg_n_0_[0] ;
  wire \rsync.rcc.wr_rst_reg_i_1_n_0 ;
  wire wr_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire wr_rst_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire wr_rst_reg2;

  LUT2 #(
    .INIT(4'hE)) 
    \gf18e1_inst.sngfifo18e1_i_1 
       (.I0(wr_rst_reg),
        .I1(power_on_wr_rst[0]),
        .O(rd_rst_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(rd_rst_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rd_rst_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(power_on_rd_rst[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(power_on_rd_rst[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(power_on_rd_rst[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(power_on_rd_rst[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(power_on_rd_rst[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(power_on_rd_rst[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \rsync.rcc.power_on_wr_rst_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(power_on_wr_rst[1]),
        .Q(power_on_wr_rst[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \rsync.rcc.power_on_wr_rst_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(power_on_wr_rst[2]),
        .Q(power_on_wr_rst[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \rsync.rcc.power_on_wr_rst_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(power_on_wr_rst[3]),
        .Q(power_on_wr_rst[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \rsync.rcc.power_on_wr_rst_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(power_on_wr_rst[4]),
        .Q(power_on_wr_rst[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \rsync.rcc.power_on_wr_rst_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(power_on_wr_rst[5]),
        .Q(power_on_wr_rst[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \rsync.rcc.power_on_wr_rst_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(power_on_wr_rst[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rsync.rcc.wr_rst_fb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rsync.rcc.wr_rst_fb_reg[1]_srl4_n_0 ),
        .Q(\rsync.rcc.wr_rst_fb_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_dataFifoFillLevel/inst_fifo /U0/\inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.rcc.wr_rst_fb_reg " *) 
  (* srl_name = "U0/\inst_dataFifoFillLevel/inst_fifo /U0/\inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.rcc.wr_rst_fb_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rsync.rcc.wr_rst_fb_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(wr_rst_reg),
        .Q(\rsync.rcc.wr_rst_fb_reg[1]_srl4_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \rsync.rcc.wr_rst_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(wr_rst_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \rsync.rcc.wr_rst_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_reg1),
        .PRE(rst),
        .Q(wr_rst_reg2));
  LUT2 #(
    .INIT(4'h2)) 
    \rsync.rcc.wr_rst_reg_i_1 
       (.I0(wr_rst_reg),
        .I1(\rsync.rcc.wr_rst_fb_reg_n_0_[0] ),
        .O(\rsync.rcc.wr_rst_reg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \rsync.rcc.wr_rst_reg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\rsync.rcc.wr_rst_reg_i_1_n_0 ),
        .PRE(wr_rst_reg2),
        .Q(wr_rst_reg));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [24:0]A;
  input [17:0]B;
  input [42:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [42:0]P;
  output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13__1
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [24:0]A;
  input [17:0]B;
  input [42:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [42:0]P;
  output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13_viv__1 i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13__2
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [24:0]A;
  input [17:0]B;
  input [42:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [42:0]P;
  output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13_viv__2 i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13__3
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [24:0]A;
  input [17:0]B;
  input [42:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [42:0]P;
  output [47:0]PCOUT;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [42:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "43" *) 
  (* C_OUT_HIGH = "42" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_13_viv__3 i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dPt5E4AieGCEt/K66u1/rHhPwZDIYuKJwNBuR3AyvXP3DLERa8PZqI33iFD5YJ9K/pk84GsX6gXR
MC76HtZRQg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ipv6ffnwFF7w6Ljnhr7VoRPZgB1xYGVDBO+TeyA+ahu9o3WI4B6MbZL7+nv2IMUuMck+p/96Vm2S
2AlMDXC4nTIaPKSBgF9dXv+35lhtJCWo4bWiW8wYuCs9hpcTZ5QrDse1NwpDrsU1BdGGANPzkO/m
NZcFX3LChIZ7REQB07E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UZUgdCuw/Ac1ONRQBUfK5aNtN1l1cOReTrgn2gb4ILBz0ZwK5khLM9TWNLMXkoMo7N7PTJ8qzO1k
t50c0i5imhdgTF1vLgLjhrJyhVV36LJbQMbHnsVPNdfrxDUcaUyM4wnvK6amvgGTvU3jGiq3Vw1b
ftPQEstmyIqMvIoyTDwpS5g78tGtVvAxw/I1Du998pj+WRr6NPmYQyZPIzjYyMnEtQCmZd845S+l
jRux0/v8Nl7jeiQFBa5x1XY1pPSUVSaOqNHH5i2VyB4fQGhununoLlUTP8GCP6eExGXfePBOQxsN
5yUsIKgx40ND3sb317vZbUn/6KPB9Jp9AmevmQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
itAx4PFdHKd1pmYBAUAeYLzpD2P3lq3ovIMewnbIZEMg4IhZggNF6oYRG0yDOH3jUWBXfp0UCUlQ
TjLuruS+58ta9malWIYG1Vp2JR7IDWwT+zqneaXOYhFidduDVHGoVSS0s5LW6JITUQB1VxOfbdzG
2Nak8LjI/GUlGwcxphtXykrL89CimAoCE6rE72zVZ0ljifKC+6j9c2d2GMFMUUxIkCion2/IMeT+
LYa6L9Ccs4b2iLDyFdRni+iaXjKg4y7dD7JJ2aKy65TA1KF06xjDS2FxRC20TC1c9JRa9bgaEHWM
oRHZBvkX8S1Wc0DMZS99iNKpcOGPgtcJRLeMTg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMRQn17JrfkggLuUDBtw0SSucCOYDsiTT49JuhzF7AXT7ldqRnzU79S6QcX2P5xPeSQD1OLrxCMl
P4qRH5kCvfUjpu3u4hQjUZWcXU3Uc8dGpFXYujAE4p5/nCUgMFdnPeqqYENSvOg+CFHRWsucjcRH
dwVo6kCKsn1+vVadQbUqYothaDoMdqKpIfERwVTbk3zbmdnBuq1keVYYsTRE7FewU5+yj0tSQoTG
hXBr3oTfE+RB1x1X5A59k+Lil/UU0AWYuGRJQD6qgv+JatF4ch12k+jUCQWDuKE6qAv2P7aHp5Ai
evj0iRNJXk7I28xo7R+4IIoLSrtcMXVN2rrkdQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeVfoBxMjOQlLHahMvbBt9pCmBLpFy87hhFGDJKOlXQpdYbWDCKubxm3l5LJe578FTxJNOLt+DM/
Twrcb4yTwW5J1Ps58huSXu5X2oHCMw5H9jY/GNpPPjViet4YtuG23G+dS3SoW7WoOCiC5XH7F5H+
T8m6V5PyUqGIFLFRr0A=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JygHOAa03zUR1c70sqKmG58tH0oRsKYKnGmP6aNoXz1lyVhXSQACXpOn1c55aV5MmzZUVQBCWZyn
3HUdFXCgloQcywkYOpiV6acnlDrNNZjnJGQkLOmPm4ZmNPxuVGPIZZQtHoT5QUkjbdwDBDPy4jiE
CskQPt97etE7I4zl5d/nG7dX1I4SxKvdHZZChBS/+l85X40Jk3TmO6YAkGszEdNetanqnZZjv209
n8+16TD3e6CyjDT4Oe/Fd9L7vnNhJXfNzkL2tyAsZMCX4E6PjOSMH8NwNuLAasN03HaDJoiPsrvt
3MctCKl3EYFQBnT3ZCKP2+uLu/zRfBsJzwLu8Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S2PlsX5CFaOk5+3POAfUaR02nTwogxMfv2f1goXG2MwHujjx/sumMpUWymNt6kHGQJaaIbRCuTde
HTFsCUFM7jIunoOEwjz+P3kMKR4kHIg8z1Lq6WGmukfeU5QlKr7FOrKJDBsR2zHesNDbmjua6HrL
T/Ps8XJPNDhij9hH2J7hXK9MeXiPDZ82ug28/alXxWQySJu9HsPZa9jNfbbnRtF2tRYtybMzzLa1
YtW9W5QmlzKSnpeaIfmq9GGwdJr3jb0o3GyK3N5aLx7z0PJ66NHOutTFBjLkdEI4VcoC/zy+A/TW
oUzLIkOcKtjaLeSls3a1CnK4ixM12ASX4k+jJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pv5rCB0w+SfxAV8xSeRKLEbkzML8EYq3htQYr1Vf5/DrV9pnKH6tyBnHG5UFxCHVXGVaV9zKsjJv
URc6C7DxJTq7Efb7M3skbQg8qyd/Y9ow7ybjXqF2lub7iQ/asJqpIfeOcXBFlDAMN0c1c2HY2p/L
fpqiJ2h+sEIDSuzgcRR+Jq1MnQOhKkxKibenhfuFlIkzXYlXsGphrokEHtJ7CRVUPCEyqnCT6DuJ
LLcx+rrsiSBdnpnkX19sfEwAEBn7kJJxS+CPXupTGzHb+DUuYh1yKBdrzCaVQXNL3H2l4rPDa5ba
UPGMS5nzmP+vl7URlw21dg73FiH772q1nVy6cQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37808)
`pragma protect data_block
P5csLM+bFjris7ddzcu36LLLMAglIVSa1RGhvOm/Am/P9MYdNmnSxPQKxdAPpLzEpdD3tLPb9aYO
T4Fce1VF9KxUMOIKFlievmmoy14TDb98LHMhJ7x0cPAy1ZPCTneiHK3+/xzKB0JmJtGcBSZMm+jM
sj6trcAYE3gjfUPXWiPCC6j2/gPWDDSXg7dOmr7CPckI5bkldhx9nIwtoryvGOxrb3Vefe3o51WV
aBFenXE/rK8gdpusI0uDJ+IwrirylsS9hinf/S8L0Eh7W+LYJhh8/fDAF3ND9tTRrZgaOz4Zp6U7
9QwhatUSq7fUSDzOKGOT0HyqYQUebz0V2nx7DEjnUn/m3ym/rMug72sPf/56qOKba/CXThJ/D3o+
jLD9/ytvLMmLOLXknRKzdN/VKKFBfHJkJJxbsn42dgxvCGvaFrHQdmtMs3OMFdRghBA2HStoywRO
CfKw3xCoLdrHrJMxJUYJjapriYhcsF2WvysO/+bKs4K1MSLHcW7RT8r5DkDJTR3wYBUcCUwhsG7a
o1FskWApmnWk5Kd4cWZBGndGAwzeByfJ+Pmpw0muDCWFP5vP0lLoeXibTNYWk/J5e+Loblm6/74w
2HbeiYHEDKy9dtLHGzDlzZjXrYMA0jzAYe/w0Nc9n96rHprnjV+nk6lj2xHqI1CD9KO/HzCiktVm
0do27BwBoLm+nhIKdaKcKDTLScGf3YamAeAtB8DZYm/3tsChz0wqNaTMAqg2Uk2mUP7clliM1MPG
FXCID/JhQ3IRdmIP3O+Rjg00cLEglgyYnUWBwgkxDTiLBba258MoC8wlTjiO/I7UW671o5q+bY4c
wL8Fscri3iBayvab/mftZuvLZ7E6SFpsv6+3GL4gp12qMYAT3Df4BKlTkdiamCQAQFWxQMh8VaqW
G70DXhpdG7Q59wQSFriCrEZcsiosyic5Y3wpG2nTsmAic0eSs/qRfkMDr6/5kVrxI2JU83O3Up7b
YTsl5KFsLdnJ78AILpnhon4cp8ome+X1t9g0c4d8v3tOJWuYD7rqZ7rd9AC6c+cgfvrRY+I6a9iw
szYf0udsRttow/JGvQs0whvVTpKjEDdqUtWTHSWwlShhzIKv60EQtCp3LWl0THOorIm18XtoTCt+
eVyhBAvUz5T8yYgZrobcDqxe73yFF5MtW51WGTNcTSD0oSKOiygeYi1O7uGYu5tU4WF61gi8JW6/
5cuxfBBuE3kbZegMTVoBeGrHsI1AUqBIrdF1Lfo3Q3HKLS/CLbNv1+WNukZXXzVO2+bI+5uOHwlk
fscvvQwNHBwAeo9KKDsKD38EOn7Rx3zMnh2N9YI0zgmKS1wXFecukRBPSw2mQzNTYiJk5Ax/qIDh
qnlXnw8lKHYrKo4MBW7RNDu3g297ZCpVr2Vh+vNnE9nGTnCh3kPvcl5TYEPvyNyJkDIFnwbVRPVP
TIM+OnEPGJwu0X0YqkRLIM1RkmxDFjAlHlnZbpkeW5Mod3sG46vjo0PQepJ7Z/aG7oxsH7rDBEj0
gYUtFqul4cD2uO4TUImoZfIJ4tD9blGcUj4TUtTpym8mf+usPKVfVndowPspMxmoaj/BNE3oxE5N
TpyhxZRhE+4kPoShbGZ8MAIz8+nsUGPJ67koErOYztUSPL08B/4u58YeFTZsTFHK+itva3Hv7pQH
nlv2cx2na96L8RHrZx1mP0ldwWEtNZ8GuTT2IZvTlfFU5lqWC/8x6JFjzq2nH5BCI8gEiqPXYIsy
8Fz3siamvDoAStPOueWLmrqNIw2SsocvArVlGrKl78JN9gst8d5rgr8iOKFJyRZDznv2tSw6OGTn
YRsSdvwNLmnVFn1sdj6UshuXgYpfFXHol5dL7s66Q75QjAoNLWnc2RBGLyCvMge5mAHi4LEMVVg1
PVTj6C9xSTna9QHcX5N+7RYc9J2xmY8nhpL6nYuCeHasB565cLfUYOroepugtNpe3JLyNuKHCdlR
GwRvSwb74ibZ4tHj2f44HrkbYcB7bhkizaW1FaTBbyCM98PD7pjXbWhS683s5G3fd6Ye8t6PzNKz
BsynrENdxhQ95/pu2+dm29TjykbTxuEJ0pDESpz/rowgxB9ReU1uK7x65IOF1FD+JBvwbfHdI3MN
1m44rM/lnZ1N6e7SyMTzziN0ZS3TTZjSYSa4r6y6cou0G3OS/1c6TW125QC2U5Z94peZe2viB+4m
MRr7ckGwLQp/PPnhis1EI9F38x1f7avwRN6srC8K+Czyf+1mHcIj5i+5ElvNiSsV+ORNelB7qqxC
//o6KVEBsTA5Du51DMsKCkWgGL2BixqaGaVeIi2NpRfmFdZjvGpEvdGnomVw3EyMBvmPUBNBturO
xewAtQdBDjiXuHtUaXcy9qO72Ezy2iMXQx0IfnTDvG65tcKEIjEEeXt3a3knCLm56Ve6ra7IZv5w
J01KbCz4lgGA57mvxTwNzax8pacIqhQonaxbOedw0kOmye/KENo5egpQFMLM36Tltw7MTQnRAMU+
rWpbVIh7pCRtJyQv8sgUhzFNzbSyi12204VIlycaRfXh2gQN/xLdz5qkfZqAvB4TWbB6Ss7IFQTQ
c5z244K1I9W+bpyL9sI2m+hyPym9Z3zh6jJPloT2+0VXgwOLmVYaQj8T6uB5FDCNzOZh5LCgbBMq
5k6Dw5MfWKoM7WygzZUNTcqlOCKX0G50qkL1YxGjDYf7i8+WOPZxPMEyrV9Ex670pXtX2fWdArDM
r52UVp/cJpUI8ckUj/kGbexjdAoGoAG5+EQx2LFONRypUtfLDhnayf9vaCuKj3eIUMKmE4em8tnN
O62ZovdhboXBEteQvbk0RV8WivOsBcrjGHMMUBOQ433qD2Zb1t0Va56r0w8UnH02wn2dptjJUu5+
ME42WG8hWQrBqruTQgqwIMcIGZtoMmHXLo19k7Tyk2bSKNCnmUx3cBp5J9W66XwweFiW6v71c0VF
bJI2oq7op4fjyzvsmiMzUM9qN3YSGPn45kDyewTp6JBfhp6ARvdr7+sN5Bj3ltXEHFCndir32g3G
dG776va9M8CxBo2+rldWrTPr3xHQowH2erFaxVfUB2lO1cZdQLGVnE2ac+JMKF252ARQjM3wmUj8
EkkEuDvXdg11kTuU5MAyhkrmf1mAqwllyVMyplDpelyuLHJFHN0gd4w9CmTo4wQgXq4DBjX7Xg4B
eWkX3ZnCbxy28hnTdfdqZTLFxsX3Uwb4CTNBR1q0d5YGWpus3k7fFP4DtJFeY9PyU4YZIunZI4Wz
Xa5cKxNCa3apd90+q6Sp9sLlIJuZyIId/NQANB/Y0GbKv1rKLTOkJDs/P2zHwiIwOO2pUoEaHAFt
NAQNKpQRb6sJN5et+X6G3cXsuo0WZGhtcfQnnb/pRGERgwK3+Jaqq9cO2B70Yn4onfYwyr3SLuLy
8n4ltUqsQ1zI7f8tPJI3t8L3S2pSeEh4adLpyYNxPpM+GOICiJeOjScRc4H2YQg9PvU1NkguXscv
L2jv3NP637vijsVnaX6vZ4ISBWr6h981tUwFHoWT7odM5We+Ty5LOvtbDHpcCWNCoS4ZnRG03+/Z
txHum+hYdqHIam1nrfYs3FRVA+UaCyGOJ5oVHk6xDq4ap71tfUewAP2kT/LtorNl23FEcslmDUC6
5dHoqw+vXgHJOTjhHZ2PQgl+vv5mW8hrX3Tu9YC7ur2ZzSFST1Cilxm6OmShidmTAecJvFz8/0Fi
nTzeb3Q1zgh/LjxSIk4SsUe+RGCHnvgNAE3D1h5TegDjXd3iYztH6+r04Nt5C8wV2JKfkQMMFrfn
XOcgP62fCWbQywCmgg/QXOQvJ/10mdg3EY4qn/xJuGTHFkdQIpGEXf7cvN20RM2qy16TeAWCbs84
UDyeadJ1E6CesgEDFo6g0GARztru1s73Kl5TRIVIGQc3uLwzHLl0Nw/yFAUQl4O09GDvdNKGyDUP
YxgWrCrmzrJhO7yeEp7FlxROxOSu8SOqc4AtL++os5MQPbgIYl8K3BX9Yx6OLk6uYEqhWBiVwBBh
FdL0B/WhlmAWpT2rvYmIGzTu57n1Cun/O9p7ip/wa7fW65O/Oob9cisTRkES/R0aI3vxo7d41BUT
Mmu8uOhPDwKZWOkrk2L2azkIqnfiHUSb3C5C9E8/4e6XcwvlPgWBSNBLA7kQLLssLzNv0QpVx4qJ
DW0j9VPsGhm2UYHu5p2O4RLkvRHgoo9ZjsHRvjaELiuJ95T9uN94oI3hXXN/yPPg5Ra+gl8+UpU7
ankP5cZK/dX/QLvfPf7RnaZuz0zriJZq5Z0LajISGL/MzYV1FGY50jzseUaLNOH5zFxWn8tmaEn2
MRAwg9ZdiGjY9ziNFu8t1/oC7M8ihYIKi6PSINM/80iPLGO1wQJ7v5yDhOMmnZeyCp7fleoy9rRF
SgwcyjqSQzHzfiGE704eV+wrX06YNCNvtgKAUq5IE4peF5bc9GDCMxcJ2KJEMG6jnR+CqzNNtUWL
BHDKKPsZyMF7VZcm8DwY//hRRYGVumSUbC/S+zL89/Hn0ptoq/3d6FryCJLlgfu9bi6lITDYuOTn
74JeLPk2AmwVoHv5ui4FKQO/vf6rnTBMu1naqe8rgP1rDuJc3HKhjZqUrgvSBv76bDSZDqlUU8Tt
v46rZISpgdmMMojsi9SeuUU6NPMWuB03ZPgtoLPLBmwJesHKK1qD7cVdp7LYhRJHydxB8Cjr2Z8u
/N07IIm9sWuV0HCzeYrs/79B8EiChLOb9IObb30SlnAU/9DYls4HpukOZzOM72vnXMyRu4egLQGd
1lwVGLHxBDBJp/iUTHuqaHS/zK0JGsx9wJNRxpjuMAaEgonJQhl714zdvn5VTHsXgTux02GLWSPk
FXxyx1Fm57JLVkch5xq0HPo3/kcrgxJuZfyqWU2lmuKTBWOz/5X2AlA46311MHHWdEQ0kE0+BbVo
eYuezPRm1VwXwPK9Oy8AGmavibnpA0401o7yirquQSlnvlXAb5KTXKIOszpogyL182WSaylBvFvU
KomtQKQCBKGslrDMRzUmtuic00fEuY/fCYnSYZithgivm1KZyhUljBnwgXKa3s8jk95VQeoEqRPA
OQfps3d2VohzjKcF6FSFeNQLYl6DWhRAyUEyoCPtoC6dUgCm8gjJ/Z+k/AhNkCBoTzuRUpAltOXm
oVuQoiWj+HnI8pPxthBq/k3eAVDFuUR2FvQPCHoKhaUQW6xg/SPS5EDFutto93b6MWhfWvd3cwcT
xZPxZKXgq0Vj7brDa//ULJfAaWGDHV3Pe0+HXo05ijT5DLBvEQUDQT34W+hDU0viiMzyY26F3ykV
0jv3SK2QmG3nPCVEVvclPRCvlclj3ABc9h69FZsUG9totKWyImpLiGJztOE9MN1D7OBOPzKEJhdU
cqVDBmucxhTm9uH6IrvTceIqdjxWGsdg8oNLlxHhgohIgzAK2tJt0dtNUyaeEFutcTC0x47aXuM1
aYt+ixkn9IV/gnLraI9lNfrw57xJ0gJjQWArbbuxUD0HrTQ5W7arFWMbNOdFUzIzRTCnr1ndR5G4
7CmmW9Y6cEggjgOxvWzr1FleJ1HudN/HT5+chlAkQsfFx230GgzbYJigtPLYTinUi7yxGzJq+YF/
bg7HlbNJVg/STbRQO1o3qQ2Ebjpni4IrdWRxCL2xRq36kr2juk1tqpLRdqwzAk9QvAT+y7cN7Lmo
hY4KbdDgGESQACPq8o8p6PsvWJmkB8dbLfsNSF8sBPAD9ee845fkcBPKLq3E5aHLh9QyMb4+2yvv
FY66HQ2VF/ZBSSDnrOEfJXNYoPA0QoS2DyslN373geTVNTFJzUaCN8SY93sbUbdHrxHUVR/gLrfW
BFK9rUEVYH2COs6Yk8PfrMxaqQYWKw6F2Quf09MzIoELo1ryRnfXWtu7FcdqUoXwxqygG7dURgMm
RqluAF/0ky8ctxlWtYNcSJ9XkxmUyZWXUva/78oFbfUzsAMwy03Un6zuLl/lBNZQdoHf+2uikKMq
dxWPygJqXwcU00bb6Fi/E8dh12GUsQnYT4xRfPufM0hAo66iwbIvbEQVpTQHNXAirjtMvgqUrp2U
RdkwnVwL+9p895pHk1xavLDkTdvlE//rq1/AEZmpQnQE02F7ewLKCwdupj56v5bO/jxcWKzOSmtE
9co7gpqFbqOetVcctVojjQEKtI1CFeg9/70WL4Q06TXW/CDroKtX9CXUJnMnO0Tklfxv2Fz4A7m3
0fqvodL+lTQt77FeNfG6IqpKo0GlYI2Vj+Oxs+EY2Ki/Kb6x1NBpQu4K1eEh3+fA35SYDQl86/lE
q0+Wp29Xm9XNneRM1GRuO0xtVS910Gc1nqib8O7TI+LpbkbBA65DnSt4SKyzgnsBdHmXdku4xMuu
142FHqsbVF9ojY/dyvDwI7v4b241WycJ1ZC1HxTS433d9rAQzJomKjj3qf/+njdupXjWc9qFkOuJ
Ubsveqp6ZsxBU/nUesXAHroDX3LD9UF1JdqrMJmoYYQDTh/zDlI2R0YpWIVj1+ck6RMDlfAwwDx2
PBcheooECD97WDh2sZu07PdFY6EkM5pVPKwKC5MTVWNlC3SXiZ9SvOz2rFMiwfVXNPhI/OXURfQZ
aWZD6lI0t9t7Y6v8qImXv1bYuwxpagTifGUSkLdICvN+uCExKjG/8SK4U7rmHEhgSgYM5zQvdNH7
R1gtQDV36Gc/Xy3HJt2xIau6psoBJTNdm7+eI08nhmDItpw8J69SibzY1ROeyvWdezqn8ckftdiC
KhSgd90KFLm5lSaFon7z4MQLhvldF/BF9ny8V/7tFasxrAXcKQcF/NgGLor0HXkPZUTjQ7aKw3ME
BXTiJehfONnJqLOgTs2wmq4YK9K7Ti7fjdwekJrrbpRa9EzQ8O6oK/QJPtnuhcmXA4WoP0wKW8RB
CEnixkOxu9EH/WyqNzVQFL3IPt2V9ZVCOlncLbg/NlGIJkjAl2NbJTfiIbBpjvUg4k7sYRtOP1nT
xwSXTAiMr9yJdFM6zdBIfzbc1l3ryFQJnB+ixF6GO3F7jNv4ArKoUVlsTs4YZtUmLYMAFssmsvE+
//OGOZPnx/jE6oLN7lz3TwfSBYs1f8Un9ZWFNuBV/KGxbeUcYbGdgyGB3yt0SJG+/ZvRla8zYRM0
i2kPI+PpQTs23fuN7MBNBpmAygqYK8QR1q4c1DYT67AgONxXyRmbGQ6YDu2JIk/+jP+FvZOZFcqx
c0TD2allaL2OCQHDa1UjotRXlrILd638WNJ1nGBOImtAyyhF61tVDS5cMs2HApmd7dIBU90JYqav
kqtq+cSSrtKKvXS6K6job9qXf6AaUN1GJ8aUahTK+Rym20Ivi1TWlkD4gezN9dF4/aBM1qnS797M
s9K/mPE+17fRt+UG2LUEsGqdh/kI/l2txB6K9i+KWXYgRCoOhRIJC419Z+46jeb7naCqje4RpMfF
Ok0xQoSUoQ2OHGQ4Frb84mM4UemZHdDVDalnoAGEVdQl4yUx78MoRq3SyrARdXEo15y0bMQ51JAA
hQts2sQNwIqFpVLc9QZ+9ek/c+ZW9QJ7VRnN1O/LpnTeB92vGvzj5jbIJi00zV8OnE4pknAyAqKB
nG2ki26qVwubsx9Bc/GNY0FtSvN9xqzoGhu72m9D5IvO7Jkh8fWPjJk6f+LwRJyUuz9RSdVjdyyb
ggmrVAy8AgEIcgZ+RQh9Z65zxUAZQXcNSksqsTgDvrmxKKoPNRJ5OmZgsy+IwmTacvaDG0HoHscr
vFE6V8H6PUeMxiWjv2QD7GlXazz7TdL+Qu0qYn8tfcDWPqJ0218N5KvPAMmBybHSxAjPBnXgDHxB
9TBzZ6ayjq+hOAv+krVjp0qDuv4rZqA4rk878BJYoOOQgLBEpzOxtP5ulxycXNCF3hvusogTL5jV
HzxaLmZ9Oa997dl4AQ4L/DVgfMz2YGAskXcRigpoglE8NnspIHUywqre/MWCeclLWS4O7xUJZSmv
ejhCR8s3nVP4lk3dsDkwsNmyCdoAmuMPveQgjCNUoi0nJX3XEC68t8TTH0rqNouw7BDqjOiHFFZv
Nkb3dmlqATb5q4q1pii+g5dK2xKBNM3vSupILdyZVEF+n6V7Y66pD8PWpp/8K/z42wq5ZVpzwGAL
4kvb86m5eS5F4KWDB5tkjxhoTCl5oILa6z70k+Vyr5fTeXTpfxsDJNJZUaFfpM+AIHhhd7TiuI+s
LHMlMtyVI5zxWz7GLNgcvxz5PLVui73r0olYSCAkV9g9r8xOskqFJn93pza6YziA2rT3FAgRG6de
rOF8SooMSf/6gnZ+/czGg3b5pGx2R13ksLGDkRgusf2JI9mPFYdMKvDbvm7Me1LDvdyyFdI21QIE
/rx9Uiqagxgys7itBnPKgynBI7lNAqmUGNwlnEMybP7AQigieCj4npDP064sW+C8KvIe03W+ioKj
8TnrdvESFoVuENdJ9XDgWTv1p+F3z1M81/EfDGxET29/dLcIRlqzvTc5cnX42MLZPts5DjivOgKh
z/JKgBa3MyatQXyvKyX0Zo2fvK9/vgqGTPLmc7LDVVgPv5S/FcPv8Dtz+tJWCEvl0A9NM7Gz6pDJ
u0M+rJxDsVCrfxziy4okAHRL7m3f1g7IGYe4FgSv3y+sBkDHwPJ+jkE90M6I5YZbUUwsCVbbQPVi
Xa0Or8UDgVwrrPm5LDu1/HFZAWnBx2ABc3URJLqKQ+sEEc0QHMNZaHC5cX8iqmhJCIzy0F+jI9B2
q0fEEeiosGCinpMDvuOAO6Hrb9AQVOozkwzgwSi/P7SXshx3PS2jp35ZeSLf2VORK2A1lmsjRTTS
tlMPw8sLn/19wUe93rLJnBuHmeWY3iHP1ENnqxBFq3gJaO6rua4HlSZxub8c3hM4KvQyGJV/Sn/U
UwEkGW8tA6FAn2njihsNN7hBq/6DXuCC6TXinc8vTBALwIYNQ1HnLhRMtYynN2k6ozyJqArGyxZ1
ProZSd8Otog9vSLW91f7LypcNokETUOd2s+kEJYSJGZsGhc7u4/M9HW9vWVX9LBNUmZIcJG6jkAl
z7DL1uAzj8p1wRyhSfdw96VNzJiAnj51xgRtu2DlDRTWx2/LgPMf0Ace96nWPcuLPLb0Cm3QptXq
R34/AMcBmavcQE7JqS8IW9Ou+iJU1jH+1GIeziaILSqd5HcMyrIo+SnRZ1RZG00Jz3AXorYZpI1p
Yk1X5oIZxnd7PJ+ydIVDWflPDUDPfqWqVVHFbFDaBfucxYjZdglT+dCyem2jsQ8UdOfcM8vUKUVp
O0Zhxq8dxBvvbDCOohqob5sVpur2ZOTzjxVwgq908NFRF2me79zjQgj+gc1fT3yN42AGAui0jnJB
MZHdgOsgpMfnaI0YthI0qTKk7OiCQPxJ2tZmhPai66CMXP5JGBb6uOxesECuEf/ZpMSJDsve7o75
9pehbTMZ/oF/bgPthFYBcBK8bcywT9m4rNVbSYjQWdYTB7yBvO+AJCiR4AZksEtuW2njssy/yaUx
dhEFsKwF1/GoQo80YqpkE+ZLnlRJevL+nKyt5vJuW7C0v6PX0yJpf95MBmuxYj+s6ojqXyGyg1Vi
sAQIqOBRFshOtyw/+tqHIwh8n+8HeEGzfRJhsmmQ1gFb9AUglQIIBWgu6s7o5/Y8silmVY7fl4uV
fQXffvIVhYo/wra5x18uqsnLRd9p2fDus1+UYlyOdYJrqiBHHZ3L2ocXgcL/xZYYvF0SENRZk+2/
qBTDqvkqNK35fiDsQbuUtQpCRbxwxCy5bLgdp3HSzJ8U3pAnVHH0RoFj3SZZkGdqp+Pc4brch2Dp
51lvCJNf+4pbQLwUyIo65Cg7uqstM9SKjclOVQxd++KixvvXjia47DRYzZhigk942Kz1Tehjr8G9
XfgKp4kt1/nMCLXYBIv/AGwrkOZrGMnvyTrCaEX889Ky61wZeSs6rC33VysE20aX5v91kbXzTY4M
yy4xOR8tpipTgD2DgFm0RFUZAcft+erhixFKNreKNLKNO9O9O2xk2R7sCnYp1WXbllh1s8TsM/kb
Uy2Sfp8vOF/9KJVVDIzfAiXFSO528bfW5BCSy9IFakgDlAN/+OKpekD+S4a7DVfXi392bMr8Vtnv
OKM+XFQRnk+9qBRPRo+p1bZSgzqbSeCiXeANgDiDJTkuZ22ScZPmsXikB14UB731ab/oZeBBxyRc
sgrBlq6eTTexvRGnbSkG6wJ1YK/LIErZff6pLggmH/qJ2/MJRadCQ8ooRVghCPxT6N0m1xANCL7o
/VuBEXcqQK/CvixwXFj22YYjdUr08NSiX3BRkniRPauLENgC0DpuMrci4jO3k2VJZ0K3HWoMFd94
VYZ1N4CiDG3vdSnBStL21yDyUL77x9ytMMRe4uTErddSmf0xdBLegRorG44E08NfOfGAYwRgKGxE
flOEY4Mbsa+yLYdPK640fV4f3W7uLPl2+t7Zluw2I74Fu0k7V4dir71jTyyLCpEC4UKFgcscp71K
PGr/34uEc7g2eZDRRK/t9Yi/I8HZT5KrSc2WWlYCspwasI41DL7ME4y4EJtHwzkWobu9Ir5AHL/d
pH9VLU3PJObvsZUI4ZOzCKNH/HmZaO1q2u/DpJg/+azHJ3W4fuVkBxgzGo87ofvO90oja7klaYkO
naq9MII3VCreaDiO/vuoNAuI7nxFYepU65a4EtKjiuXzIC7qgoWNkDMGuIq+TzAC5Y4Wzzr1OBBu
6/ky2Kb8Lsh8O+AgRJP1pNmPpogxm2RLX2D4JTy05WDQiO8KmIbjm8iePjlTnAYkhGglH8B/2Qlr
0ZRNA7ixLAPcCLvcv0mLxL78I6gmuefjVuiyWO3MeiJp0PjV9XhA1JbTgu5iTlKd2QKeBnYYCf00
Nevca1QjmrAPgktAhsPfx53izCxPz6kUZSESeoPvogbvnAXvb7qF2WhE2m0GAZrWbbysl2ze2bw9
TbClvAMQWkWztOW0ZEltVMOLdIMHL0/lT/em+0BsK5prvWXJihpRCM+PiiEewhcXSaaAKdU5nbzP
yGoyqb3TbUL1BeJN8rW2exX8YgSu4E3C6J4eshhwcVwvwNc/I5AK0DuGrTmqpPmL9Aluq7sG5jfy
8JpLHnxeFWA7GFNt+97012hRRKB7tNwoyIR8I1Hv2EgE+v3LJstmd2WgSsqmryLbd8I7PLT3NpZH
EXws0Rk+2m5MGJZS4PP34Ke99AAcamqRi2/19AA+/OEWISWrsBg8xG97vCxYC7Q2XYAcTm5yvG6q
1d+UzAiXpqNewfO6A7GhDosN6SJyH1x8zWgY+QnGRe/VB2r5/dNKBijp8eE3knHNEU+zVHsRiwba
VGGUB/x6xJKV6kXECozVsuVfM4yvXAWNKqrMR0Gm260M7Wt7vKSmlohhQhCRiVN5YNbOYiFsGsKz
vRyQowWHz0HO6WmKRQEFGNVvagW3Tr3BCmuD88NEmbTdh7He8mQk5I5vctBbDfZzaIrPfWCBkz6+
HUY5zT43V2EwfAfYktPl++IeoLRQixZwNZ0ZSXzkbwpA1l4HP3r27KJwpXe1gKYbRZEVI/gacLLd
jR0w5hVAqeBqIKqJ8UWfvFV7whyYJtvtx3TKkfK4v+3w5JWLa6wtheBr40TZasxyWgFIdcA6AKfL
42uQyObyRG7rR/SlUKfn3YmSfLZaj6noc7vpaD7A1Q7KHkscQUqcAUz1ULBaQgFBwQIIww0akoOY
Xo4ABdqfpcQiG8ohcKB+20W7k/Py7ldNuMic57FSVKi7SAXWQo6GPgQmDUeLUWaUGznkzc5TyNVP
L0nnNgYpzl85tvC/zRcmaMzpZdXjAFuISn5Heid8kDy13zLGseNZG1gE3Gx07xbQy8EFTiIxYMnD
VBFYGHpUoVQ4qNOhcGqGwBoj35ecXHwhz5aiQ3Mc9v6ut+f909uEWPb/WBX62gfFJDqsJlKdfFzF
9fTip8vlXELp1vx2T7QgnfYRXIVLcTjYMG1nXWSRZxSQBig1Se/f1paAo+pg9g8ApyXrNG56HPGW
vhxy41igy/NMU5W3QmQeS1vt2m044nQrLWINRH0OK0NF2arsDFCK8zEWTYo3iVMS9iP6PeAsYtM3
nRz98ikbwHuI1LIbRDjglcTeTQEznsIDd6Spu/doCedoMQ9vIIjd7geE/Yzd9zvPDyNYE0vS/oUv
61qB2CdQt+l4ZgY7IFw+2cJLFdmXeULOf546lzEjd6EnpWiXh+zQnzClyQDNeYG57FqaIiVKBeHz
J5Nq3Ovv9cbJ9x1EdGNb5Ywd9LVejVDJKPFmkRRcUg0X1PimqO6T5nv597Ej6zOkAKZ4JzMqMqaw
5HIeItPn5MxuCdsngln7a7xnCbcphuv1VewSnZjlAuKal5S0NoeUoT1xheZr+mcsWruzQ9AyhQ99
kyjiUTZ53KcPS8H4rUhHYZOX+8SZJsyQuOmI7jR26p7ErvVNIoz4UKaMy2gh430yJlhBhLco/hxi
fmnMM422ysKI7Nh11PSC5KMeIz8E3fsc7LnBexqm8jKpmaHq7D5nx3lLC0l4huE4swjBRoPAP2AS
Hdp58WTY0lr2rt3PdIZufcIxzfwfMNrWW5U9fsRqEE/VGuVwWmhmzcwfFzqvckB6jcJ/kz/JxHHM
43ZXgJb/d0ElsVY8GtV1FYqJblf50zIV+hodY0Cju7D4tMxccZDFjp60uyznqBT4QU7U8/yYpNmB
oVuhE09D7vctmCywlpzbJIDkQHDLYNpIYfkuNOliKYQFk4zyOTwT9zQSUeBaGFqwJMTKTl0VaAP1
ZtBROCqmAKKyLk8Q1S+lY9AYx7OUw4TXTMpX7Kl7ozuzQPhm3HkWfmZ8qqvMQXNMJ6GJUlnQCpcr
sskC7Ume/1fSFQBk6XX8Mxi4ZBTqrqj2BrZ1H+PCq8+YkDO0xrxdGKMMMc4MFZRJmscAK0zfV1k+
ZQc2FQaDjnq9vSf1LPlMx6sBrp7ERd2PLy4zzu75TaMTRiAO/9tBm7KVoyn9J8ZC9JTW+urVHVvN
c3VxkqX0Tgq4WVwiWwkwUkH9q+TH7pkEukQIelkX80Pc08Fx4LLCV7dlI9iutCe38WfBT6B3JoKG
bLnvx2vQVFK3fK3PT89uX1voHYWiLRjF2196IaK2zwsgrFfD35OhwiZdJmuKi1YEJxjnuYRKJhgq
0duNqtpkAw17bsD7TOA6p8v9gIAN+u7mtsDkVAHbp1wIlp2Zyg3I/CFD5gSVv9EpNHOg9tIBvUX0
mrtBZL9s3c+XvUEFjT+zwd7iosUTyBp9hJhhvs2PNbdiLoVUrruVHUFd7+VFQs+kdLEyUfWU2Bwc
TYqJQCy8H/QZLiVqeLfAnH450K9vIfr8+1HgMTV4ZAkxIX7Z8aJ/vZNGDq0gx5dZDpAz8dg+CSz3
kWI3BtTeWTSAtBXKr25HcUriYkjbnzxV7sEMceumY98eV2I6tXbW2OFQbBEIpUYIUP+vuW1rg4bz
ygtBVGttVZG9QWs+fKXjbZ9dQlZmQ9uxww1HT8qded3FQx5+iLFZ+nmnssuW7kZM8J2IWUKMJPoc
MIJYehRd08uwpvRJEmvA+ieei2dbtGpb1fuXbeVXyBgjeDACAu0iZpV3+jnfMOFLpPgrBHmta3aR
NntIoB8aA5OBHddmVdD2pygv1ZgQKbUXzFfD2iJ+EjqoXMBBPo7JMtBWonkc2txwa6mTU7WGzVY8
5hK427ssYyilHClM3wMnuYAI5BbnZQqz4zHVbp3+UYtmzzXt1qlNLm4W4s5VOyGpdEZV1SLiYNWQ
7SSFbjJREA+g+Wet0WVe5/UoPHTMeLTdcEsTB5mxrDlalH2wUmktppVpyhzxGt1VTHjt5lI7i80/
jhivU1WjF6QAQ0agJZbgdH48o7rdrKSSel4tXDdFVj+xgyJzXqCUx2+wtxFWsrjrFGGrgeKWDKr7
gPtf2d0HNZhuyemfxkGwVvwpPgPTH5xo6TLaWibP45qMIKc64d5VyVuO5AEIX2cmhg9E4J8ARdNc
mDf6daS8guihTKzOCt8n3wmMopQ8FWMAtny88K7yQwbtvq35yUj4MVKVFpJXbNXZZj2rjZ/rfa0r
RZPVu5pApjz+Ik95n/lv295Rkf7/Vwjq/xbGPQLHDkUXmV2hgAnvPrJkrX8LUGSrgqXoy4CRJqE2
qpAb+oWz/9VBicam21bXKvC6V4QQcZ0AgEzjLdYDBRwN9Z7BOxo9jL62mGvmom1qj817X8xR0VTj
fh2k31TIcSkKlMzI3ASk4fIiFHh2MCd1vH/yOmR4SPqmZM8LWKYmx58SUUCkKgn66hg95mtdiQ4K
McnmRw+iXETv/ZxKdBZhBISeYWK0f8XkEI0vWpPyjNUFfH72dYrtgggJ2oVCFWBihCrmwrMmPhUF
PErbDTtOtpvOFaiiGBugCFo6fvd4KbMtmTmic+ckhJQ5TS9uYKIruyG0NgDqSpS1lNv7jiGcGj4b
s8j3G1JTt0quVia9CBLs9QEvRwDYUdlMbgjSe2uDY/ONjWQa3vOa1WMXUQp1DpTu1CXUBPH3awpV
+yEuMvpLu4eo23vrw4gLUpaDJi4ciaaI4aYqbfTF2/x4kxPTtnCE1MDKyOVcYLuR8PiHazfordRm
CSxGo7+LNW6c3seD4+R9bmsWJ0kmL78tfMzUp0zWP9E9HCEpf6l7nVT55ABzuvT2rMUiluH/SuNR
2Mn9zXr6xVAy0YfQaizayaNEFYWoqoRmfm8469DzWLIhJojlqNdPzaTm/nps5XUwGl1KJehfEOi0
1YbQp1uAmGl9y+BjPtv+xo+D1uPqopBE7Ldp40pO6LFSqGu+Z/ZFFuBRuQ4gzAn8ZS3GD8X9dB2W
/t6S3+SxuC0vcsyIYJREcg3Ww7lcrabHSt7dL4dkl5JYWj5igNtQRaTitYNJ3KreU0CIQRIZ2RPD
IWX7mCoi2zLKBA+rIPuSt5OSIlLgtCZwmwZF/rdgDfqHYarwzoe+iY8y0N8QkZok/x2LibaoNCvo
td7yf1Tmy/VK+II3y5tIkySzWxLBHL8LJjeR+yW+yJijl/N0+oVzIVoEP/736yx3NtYetMAthRXZ
nYhIew9M43LG95EQx1FuMwoYc4keuNfFPR2CBa1m79enugtDpQGDD1p8Mol62+IzlwBYDfbjlSjW
BWYxo7p+luA56x1rL5EzWpd6cqTWOl5M1J9nLdbxHVPlhENIPwkaxtwFrGLtcOmIyRUivcFtrxOn
hfjfLCyu8uaFfWz3Zm4a3JVUj5qwSoGF2iPH3m1DFXIYqcF4P2pUDjXw7GZ/c5CxdZSDZnkmVKa5
z1ESl3kVcEB26rdjNAuvoSm4gbRCLvbuxjjV3Hw22RUNTRSLtanesT01uHPQlFm3xg+6Zf0OtOK+
d4UsIKu7QEwEi4wngO8LvFXdiK+ZGAIIeYtn0Ttp7DjgB9P4mtjVVnUF/poAovlWH9AktiDB/E2L
bx+xEdEeClACEzrGOT9DfX+plIRiJQR976LgiBOFdI5K5eJrljBrLdS5q+pZ0b5cYPEKlUb1L02Z
T7u5aq1re99pf81jKSIqLWxIGm79SrG8YckN0m0sENz/ERBAgHuIr+FYW3bD079SABamYl2ZIbGg
XG4TjIHfFBhRyYlYd+toi4JAIViLjdZ1JAPFCI+tq2Ubx4PUuwVPCBcxxyXbqOQJ9lQ7koKuzUqj
nbotAm+uVpPX0///gAn/Q9gvo3drf6ax9PD4qf/NSLNZTwRl8NTTgPJiyW/IYlaEIFCTXBRV66dg
Npls0j2puS5OnInAacbgWDzRLUrAZyBDctovYnmmeqBRuCTWSXdDHRAlE1owf0oUwL2diZcKOqoz
BgUW0EqI6H1RoUemkrm67HgiaK33487dBgiKm9jzS2uYHe7J+519wNiWi/yC1B+EqyWmMyiMQN2N
ViEKaG9DrZJ2XkF0bcveJ/SEDANJXgW8rmSm67eFygXBK24f4A7SGUAxjgbSBsDhWaidO0YG7cqM
d0WcHuyQARl+ZHF5hzFZF7vZmVv1m/s2Tq6BMHgrP+OHYgdjykLus5ksxi4SFRLmfnygz/uIK2r8
7RTcMa3vhTt+TH+JdofcUs6PBJhsXhoNSFOV6vT66Z1sr8Awk5lGZ5Nd8t6Exlza6V2Q0oOzf0V0
qeiRSPs5MPHIdO8wsBbQ9YPpRFgAPJMk4hb6hwp+7odFsrkYnVovZ2HAxZCIkNRwGZATgGje5qsJ
5NRZPBhiKwy3iQTrZTg7n4gwdn5fcif01lVs00boiH4p80FXE3e3q72ITVHjwlFJYnHH/X18WAhw
oBOImklnfAbg930K285/wOB0edSaG1kPRtR+AG1gsDeNMZ0R6L3y6EF+zqE5wPZ55+KlP5tnYRUy
mbt1W1raZe1owq8dCLQ8Ch4sZlMYOKOustCpYNSsC4CNbq/vJKmjcAfeKdQA7ZGGeUF/n+IVji20
+1g9Qu8ji1Mq/O5ihu521Gi3zAAQcaEiqyaXIYnJf7NWe13JJWO8kwY7WLVDz7K+4T6Wb7ENiGjM
wqPlZsXDev2fiwqHbgVw8xG2TkjM8sfj1dysaW/5/DUa32lhoxpH8/GBKjpLJ71XDYZnhpsokF7w
Tyh2utpLCj2rrjHRRdC3kfU1RDUOdi7CVjWqXY6Sb0uTxIEtBCwjbk1I5evjBp7s//AWcrIGEVVG
gjgiYqSjgWI0c4wI3vyFGwGivb8LaRmxKNQjKqbcNJfVhme17yFSEipILjqhdr0HKn20DMXzeGrd
o8yg8xO4JO2MjqGwd1FAl+CkG8q2ViDBSOlD5hUqnRsCpHyAkWSGg5yenSX5LPCwmMu2iiA75wov
UKyMbFCBqjcsas/1xBtZ6vImxaAiSbyUlbCJ8F8XBox1vO9VQEiac/MYoOAnHTo9sTj9ISfE7IbJ
3p9RyyqQexl/0E91SD/kbQusGLq2H458JYca1HmBYH2s+4hrl3l0mB4nzIFjm31KNUn7BuwR3Xxy
8ZxoIWrYjsEgP5IyqecbYztUVYavPr106JUgvgQRBvLq83SK3g40rfqw7kDh2Sa2Xk3d9K7pH2Gp
tQC3c4ynhR//m8zMPmlg+LLpA86QSCeKKchJhT2Wk1dF8z2F3CR89p79hnAplE0qsU6AJn7lM65G
/22weSPDES7RPbSvx6kafqPJDZiz3j+6gkpHmq2PodaRCczxth8IQNOy92+Lo6xsT2eGyqOIYHVs
H+MwRaIFN3jArgiWdKEXLzdZv9QZmJqHegdJ+NELbO04aHDMZ2zbiO0OhHEZm/GelOvmPnc2tyrL
hp0Xv3UcmdfVKzfLIImqr6ZElUEIMztEWQYXbf/w/0Tis/Wfk3bcRVCFKcxbs4T+YzNo+B7V2gHU
edYNt3jbUxLPLhxtdEPnmga1284G/Gc2NrxmsFTvjb68rnfXY4eQphc9Iuespak15jsbL3DTq9g0
B6wIooLI8yGUgGF03PF046YR8/bORM508oNvAG7ctjzlRHesMOZMhYmGZpD7JTTkIzvywiwmK+tm
Vz8PvdMhdJhbSlRHVj4Cyqje1SALpW6/yWHYicYvHIP5uHzCqBA0muME2hn558aLvtfVmRzu+0jX
/kXH2A1kf+pegTb4T+SZuW6lG/Ri4hWnhO+WncwXjUTXVCwqBiIQQf1Ph50HnvdKh8sW94Wyftnj
YDGK8q7ej7qdA6kW/2qhvvW53Zyr7cwbjP1eWiyBpxWO1/2Qb9P+HwoHg/Lhuttmycb0aP8BBoEi
U72BCeqtI0bzV0Hrira8T2XdM3cbrXhmQva7in9IHvotwLZdIlF7uqcacqYzCIzxxciIpZqz79Ls
N08+7sE1gt6tFVlOpz0/BiECyqVyOY3LIRQO07f2/ZiuIr0joMkEnQiTKZbORqQ7O27VcDRaNdm/
mS/6Sqko7WHIPhoUeUWeT1pvPioxS/u1GbAoZ5JvCECm1FikkaW9WUshVxd6/8MfYeHmRDMknJA6
q38Qv0zBJOB289OBCi12Oza5JS7BGpq9MR7r1xdqeU9d8wiKi03rNrsxYHRlND+3JfFkH9d6fgtp
llkAEhcbea0GVdan340nWtLwD0/yCi2iJsFNlpiORahJV1cvLR+aw6QEFUQHIzVvX5y/dYUbfx2s
yHo81T4PwNTve384V1S7D0+xkSBgyDMYYYamIpVEWccfJByrc3jiBM4MTpwKkN72PmwkToIXt736
Px7+uDXdx5HTSH3bg8SO11yGxTJBZhltqE59oW09CORrj4wF6HS1XRQkdiATFehEqeasMI8DapUe
K0/8tnqriDznlhhibxwcWKRlBfXSsUxfXydtMNVk3Q9EMnd6xvRMSPASFnK/l4JVnXzfLV3olbZI
x0yOBZS1rpRWMQXnlGoRsZaUfIvmpE9SzsYTNVTjsNNgovnpp5PlMxreRtXoLi+FYA/zQAIwAAo5
4XR2BO37NVfNxrv22yTt/VfrJR4P1BUuf3oQBF8eqKDKzn22kULvYNPjgr7zuDYuDaJUmxaTFwIf
NN+ka8/sdVZqPB4kI5blG42w9oM6/6NiPpTGlNaXrLkshJk1Qk5OcUzPTdXAxzswnZhw8v74LwFv
NlEUHPluKN4GLrYHEvm0flsl/oNNaaFoN0Ot5rAiadyJqK7kio+GNnq0bimKZE3xuU+FlnJC5F1Z
OCz3fcLzSkWq3gpkl5WYFhweW9c909k6EPkSM1pd2ZM+XoYcN8or4lAJyHB8yc8FFx+hhHBmeUpF
28tOJWb7AVpvuKH0B/A2I0ov0ajSJ22UYD3kRqwReYVGsjuC8JhQNqKh1SFiLeDjFm4NYmHpxUfq
SgbJOmsxFm7QJR35bzk9Gmbbohdb81DzNe9+hL8iCSCLrKmd68+750peQCG2q8ZcTEoon11dV6Qf
PaWyntZ5Ng31qTzeYgtkoAqaeOQVN3lIDvX+kErYWjMAVVzZjwY8DyHjlOQStGyuPOsF+kbE6Gjy
4B3wUaBQwBo6+03RS03hKqBUaLefcy24LN9iAWm30Rycjswv48GfqFwS9wU0HpISVbrOxyuFbOJz
FTUZDVKVWiVlo1/7jFRPUo3svgqbtFYse669ABAfma4M5qqpcAovYvmf8Q90sU1lLzmxPemrQ76v
ido88jMhQMulBS6Tp03YSuUrigZbV70M8NR712hwop9vmm7j9jGJ3FPBGtjfNa4b4DqM9WkoUMSJ
3H4kjV0Y2lddsfpcVVj6xzoC9rk0LspcpuFOroC4B9gYArgvzTmKCnvRZMjnAKoyi0kbtAlGkrPJ
bF3ZiBeVOiPV5UvxlU7eZ4PGraPHK6U7rzrHwD2kTioMMan60Ex4FlmmqQeSiV06TNnSr83kTfWN
6Qj+GMe0/hBqMMWLHSiK+AKCnhbovfwA+oYngLRUvQQCKFxbeZSI6SUE27jGOaRXhiaJSFuhducd
bYiQ32vdmSrI7kNNFcbBIkpAAFUZ+j5bpsGOV17W2VkY+2LurshHX3Zg7lPIW/rAlaRoVVXGdj21
0SpNWqVp9w9Xnx+5YkIWGGxtRu8Bxa67CKcs4DIXTQ4ax2sSbSW/zAWdjp9GD1n6GaRKeiRaTPRS
bmsk7lcfNnYPLyhvOkGQY0fem7X4grKTNZrdnKf/paCddeZWUo5N7lbqScNMppBs2X+gOluhktk7
hUlw82V/HT+S9wc8JU1G9ZBF41rUrvI6xcGB/vL8l1Jys6+nzDlBXtY+thhB/R7DYGAuIYb/Ah7k
yvkKvqezjqPVSWZjnaqsb+RIe17n0RsPyuK8euknCgEj8pYgOSpsmQarGaMCTuG2jLvh/2SmKU8V
3vt0KHQqDYYghA++3zeZ4A1hlAi6lvfik2omSJOjwlFzRYKaPQgcl6Ns44PdLeJTzwAvqHi5XRE5
hHeOnbJGcw1+2ti93cnv2gn7wCxWnM1eToYv/3/YhUeX7Kve7Eac7wy0gfbSUXa/rVPLjLZLfdYE
FaP2L8SuldkhdDQ17ccNjjWQcjOYXYcLTeI9pl9XNwEwK/U6wHFL95ChpjFgKNpq86Z8qjoYTML5
N0l223Hlk3oYkbeeCQJ775jiBW7e10Lwd3QG7ZdVWU3NXfz2P8ptoKqSxxoNhj5t0SebX+rhIsSg
gknXIiV4JLoRgeNKZcOM6QoLg/sqsBfFFybNuICvr0xNtLedmMZDIqeCL8TTdOuTldZHMw+gjNhp
LMwLtghXvQrcoHuPaRHv693VLOffFzPyqqwwTupQcI87UkODgfm4Gf1p22GeOhbU2KOC02TfTDQd
keNRT17p1ytPYE/UmEjdAmiJURFu6ziTkRguvekGf1X3D5ZZDTs2drFWqt5/b8ZEzFlmgxJN6bHM
70ViGeGgmjMqSDWJMcW/xc4IoK9x+XAlsjcnzXqH1BWsYfkd9IJA3h+eW/TpZkFwQ43OQcYUs2wY
WVg1OCbYVFzCX2Ik3hsxrR60lLDf5Ktfp0ny+j1PAc7pvQywsibXcTyaFSESWM7tWKXk2pS3vJaL
yoOes94DfA+bGHcGIwjm4b4d6Wcxvq5lfyy2+e5RJ7Unl9MFPICORQ4GefADVk8RsgmharHvHo3r
jz3OVsN/q2c9x4Ymo6Dl1u3jAOAyjEc+AxiQUa1BUzn+8XoErT3TwkHoEiFicTp7jykgtvscwTkg
6NzMUbqFz3nrXCDgE6SGfVHwf8007nDMWbirv5TcVCbBD5TpkOhZEivsnr+wETmzxzkYPjcMqgEK
OEB8zEz32y6NKhtJAMtaZkz5pJrPw0eYwtudG9Ou/eYvdqwyxHxJ+eZ2tF3vIjLN5KcVxQ0bO70a
+E5F8uDYIEHeOvK5sLDXqu+vaho36+LAPgwtpiRHLED4j7hwWLlQPxrc3wb9ih5lC6GHPwCmS7vW
P5lWXe5h1b27Aa1t6Fgh38DCZQLQhgE/jje12N2rfpCrUydhJaaY6tU2eACz3GbeFZQFTJXCIeYd
NKp/4TZCfnkgtiCaGnCNZoQjRBo+qHQsf3KOYmYTWwJG30LasFHqEZO+4vMC2bjsDdGbYkA+DHLe
UhVWKG6QK8L2ACVldQGAqJ8bejkyVoUQ6HYoMU4z3Y2ho3LqCHWlZqkXsVQm3I53HOKPlRpya6oD
JFbbS5GOk7q49AP5uQ0BioaYss2C/nZxA9Q2HoE1gne5uOLW6uRDAzk/SrX93QauVTcGGuHs9nr3
8QabYHIKarwIC7AIFyniF6egL1EQAiDUwe9mRicH8YyGWHPSxC15W1BT4weNNICElqgA/UPVkyRt
xldQZ1EAFdA2U1HNifKZoadwkTGpIbzKV7245NHcdTWAs++II96SC0BVspVqQcMT3UpMasik05B3
Ejm/As2D3dvEnYvV98x5GbzWWBdfex2eD3uVL6+kuIgypU4VwKRPSReh139FH9FylKQXTFON7DSk
IRodDe800lHGlLG9seGMQHtiQiWGR2fR1wzs+QDGqjINxxjABeyaQAKKoVI9MFTGqI51kij/9lFG
CZ3a8HP34y/Srdd8p7xoUNB2oJpqUPPRJPOSJK4+VuSPLR7pbPEyNUnJnmRkAz41GPWn7a8Y6Vnw
qiJWI1lVqIMkMiatDbYieJfskwIhSyw8FXfy6kDXBNhnc8IaRV/Xo3jxcHha4gZatNN0rb1FRgqN
JuV17KlLn95uB1f+mzyrSXlYJdck9Jd6YHeMR4ihKSZGu0Lhp1kVyitzsxoUme2KET0w1t3avlgF
GQjixNmCZDtjZbkFhSXtr/SATl312E5/VqCeEvFCQDJANk03mHxPo8WqVQxv3LduOTUP64vdVk4C
k0cgSSx8QWSW6GqYyyoKy61FW5qDkMg7B862zfSxQxmmllTB9iXkRNtGRuv/ZIsT2D4oUdBXbfbN
2dDH3gICoFAmKK9TXmaDhbwBjTxH++gSf9sXXBgwe8R72p5KRHfhhVwvcq+sF2YYc90hhQIH/J2r
1pTfBMD2wZ3gcqkdnrM1qakMCgsb0VP/8QKErDDp4zMlOPM1tnU4ZInL0oLf2J0MCMY080rCdtiT
QG37wBj7xl8hisdsB5DphjjFUHUeLhH95YwpiCPCM8aicsPkvNPE2nZ7yS5gWbPBOBh3+2XLHROq
Z7eewJmAXqZ+JGYLXCtgRjl68UaevjoNaXdRnDQdANID2YFVZS5eyPq49O1pV5i01jb8ogrW0eEh
f2gsN7MdtdGTnB6Irtpsc1EoSj6Sszmy14lnejwzgvyc9MKcH/4V4g+hGY5dIpOjD0/wYNlWiJNN
uAtN0sG9eRK4h2f7ux5Uv8/A6FvXt5msenCFTo4wZXhXJeccLkJWcRnAYZNqZEw/8oAIKgclfE/Q
GViBddNYYNCdlweSGgpogiPRfSBHnrEWoX9EAHizlbl77sBZYA8yEaobaq5YX2RIjE1ytKXtwCy5
bwF6shQRYr45Ir2vC4ytxp0YttO/Bt7hi/bIxhQb8DvZczwaKE8bZK8DV6JMN6AU+I+5mOuwn6wz
Ft7wY/QvAiFBmZitTTfhvMYqWu1hNW/rd0OAGBaBv0u/7+5COY1ZPZDnLeeBUDtwfJth3OjDFAlO
Ft9SX5/1m1BOKcf9L38JJ/EJ4kRRhTWqYrv9udg0iZL6lS1WFSKpSAmGJWMILd4NH/yBNecXEVPg
SoPlo+H49SsqjITszqChhh7wXHbs1nW4tWYyJbSb6NXrfoVVIpx0/10Rzr7j+nylgg3UimmsbZca
hOT/1KWOAu9nSfIhuku+ln3YHdMV8KYOg8P33Htrgw/LqFGqQ8WP7zpdfE5/E4gX20DoG3NhL87q
UcFunQzWNPlUqTiCVkUPFU/2MfbWERNdUSu8QiU76zj13Vw8Io4mxhzPrV1GKTvCNFKZ8qYBQyK8
1PlstSpaJb9dDeB7dCWHUke5GABBgeo+GItP2t2bkQRMmo5F3P76z/VJ5NONQ2y2JLLbwCekWO3S
ypySq70mLBLDk2anNDnMMC7twn6Vy2bskgjNcDhVIAF6AYf6gHV1PyoYuAFZhZeefll3SHau9X2v
OSXMIAjmWmnd6hNnDBfJhn0px4jTTDCVues8zlqK+0k94QbOsAXA7qfwF16DjQi5rzia0Ht0TaOE
IhKWcfvw4vlbTtu12wVsLEAnBaRnTk71sCcCKgxRn4xQ/cgfUGxtOi2yaOpEMOY1chCf35VZtaZa
Od7t4gdYJFaTfXgahphP8NyLOFvQ87Px04TqH3MxUWEmEO6iS0cewADVCsu1YO0udhK9F49kNEAr
6JUCskYQeTWslP6UjfK0O0mGOXKjB5doqjnw9Mx6s+R4nJONEKIXnEtf6s5xyxcodiOz3OpgKOki
pw7o65YE+oNJRcm5xdHBu+0J7w56z8+415nK/dRxuBlC7ZyJvPo+fBamIWJWYJFE5oiXr2tiWrE3
r7gVHKxB1J7dNTIDGXGq5tIdXj+Hukk6V0LKt1VvpHcDfsN0qp8LE6GxUsRg7pjeKpHv/hbl96RE
q95DZ9xX1kKMHizhN/9GGEyi5grxLSgyuiDJaabaxFCyiXSR+fxIX+FDmMWq0Fxq1eHN9wpruqrp
ohcRFf8gPd3aYt3/ciWqlYmqyuae6nNjf0ObOy39kgL18zufE7qg/bTxqV5+rgoJfrZBEBDKJwly
F1jXyKO2PQXn6iNfdTW4KZpD8AbIjYE6xCXOBAOCy/pMX53ajFIsX4/HntyVdWuEegVrSo3S/ubr
+xeFbPYKm/6s6tI+Z6TOUUoSbZKWdrXAn01kSIxfWhi2UgeFPI4WTgOytcSMo1RYJKOP1psHrHL1
Q6dIDO0vBi3kMwLCfW8K0UsGvFsApxi1Zuih3klAlA844h7mphQC7/C7KDOAvl44uz9V0JzyMY+S
MbbvGGFlCL49AlExtU1N6GvGwswKkbfZWosRGACTez5liIMLImid8uP6p6Zfqy4aQpZjGP4ekne3
tFSXlC7qwBxrVG7elxRV9weXE8tIsxNBKz+9cc8GO7luRGxtriEZUYhuEGDjI107hEdxTXjjccVx
43PkxAr+SLm6I97KGMR9+NcyoeDQlsKHOFDxz3qjkRdD+qTtJV8AL6wE8mz9i+BpNS5/dNcZnpaU
/GgqW30KG8fkvogg1Rb8agDBkv7wquXQV7iSHBCFSHDhVXcL1sLf59dCBqpT/xWqC6UEJX/X3Y91
WtjtbIReJC//OcubE72Vsfl36/UJwkpbpCsVbrSZJGxf0fU5dlYDjE/4cAB6Gyx6vC9Hf0wX4JtT
uPWK3N+UgviMhNhUmcxP9WGQwVcMuKdU0nM1ZydgunPTtGVz8YZGqtudtjHTszpnk2GyGnbezgX5
/hhN91TENZ68EzTyn3TPZeHNzNgOdZIgiTotIyHWNjejH9oDr5je4+8WShC20gKcX4vtyNridxfA
k7lWnTpxHmFga0r98OgeDnAAVOAbFNbcMDAy9ePyQrIMetA8NXFYbWG892Kva6/qb+HVVxiehWu/
Ylmxg1iDraiiF4spED4yR9wSu3FAR34Mu/+QdeO27oPe7P6obxSMGpXW1/JqsyPlozldCXAcQBLW
Yoy52xJdtjK57mzT6vkOrMy6+8tdVG9cznijQ3yvq4ql6tq5/RhtoLAAEsoEDJtieTNS49r+q/Y6
aT6RLIwq7FtpIG+OnLXxCAtnMb216aAyFxfYF7qxRpNo5abUKk66Hqkh5t9ET60uHCAFYFo4oNBa
lQlm6rUbHNL0GqSyQRq5lzDDhCqrDX99sxyAGAdzGDtZGGnLcQDA3OjIM7sXOgGPtQMsdT5vYSAw
anDXE75Vqr1qAVhlPC1DHB5vpOq43+trziyHvhRRdbxsrQLxIKOzr5SqyjYsZ0b4EVaq5dGqUS0t
b62x9/tj4jA5uP5quf420YUdarCBEae1H2LC0haA+zRFgqjF0BLJ0QJ0cpvcRzN5GWauweDaW9Ll
TUMZtk5LQh1dotehsft+/Im1Tklgkb27vYMyekzV4OtdahEGnuDu0HcA+tU3htB6CmfNdvJqfGdY
VZdS4hv4BiQxYRHI27IrYoxyet6GR5vDFWFMFvISjOQRMElCPzqcGR/6tPc+gub2Utqvv2UJ8kCR
8Z/EXKMCXQCBc3jwKCDe6GipkFKxrVd12bbCz2+qPMxoXu82VBm10z+5zWBSYkuXNGLBnb+07xTo
5wyLSpml0wZwOcrOAEPDPjeq5dO+W4jzK12Cd7mWT+1Jpc4cAoJvjvPxh1euq88mWqVR1PDEHjUG
MOG39oJQXXJNUcvdgiI1/uqnSHrRCVh9ogWIom1T744IaECxwpAptF/uuWCnDqHF7Yp+6rvs8RzB
6KPJkTGa2RrHeghDT1ueEnbnEVXGLEAQNniKwA6jd3BljmynXaKC29qyboN6LiJTDIbMtqLwW//a
UmnWDK/cRuIPxoYSdo8BzJTAxtFBoRLAkn04rsVFQEXlTpjRpi6mW9yLo9h5x/eYDssh6afVVqTn
UlWIS6+76QssQskDS2F0zEJ1yTCW0wArne/9nQ08N047zyEtMeSQJuq/rFNWcp9s1mHmPuw6VIBM
U6AFZ6P/wLjBFu45YQ10qAXvhRl/8mSpwvdjKC7fSE8Jj7Uz7p+al6Yu15SHj9/dKCVMt2M+uR4s
w3NIhUl+8vUKtHnRr0B5ViC1M+s4SYWuHyWTPte+7+hr2mHgThs4TFduAk6pM09z2P7WSC41THOp
TjXnbuyvKh9OIJIyUXOyfVtdlD4PxnkKXe2Z9McnaGyjp39qLIDaFXhBjQ4hCapU5YLbMhzyfJFo
bfTSqycO5DgSA5Vt8aXX9Qxno9qufciO2FohcGu6fFqm1wpjFluUKsv2QbJ4e/F+StqDKcWvD8bS
lBNOibEkjJFXKFRZaiXS5dsRk0HnCSHv1/HWD6TWjtU26D2J8XKQBqmpZfUG93CPZtW4WvZe4a4O
UmzHF9PcSbMNXHizY5xOrG6Ye7Lul69p3WA9gEX5gu7Blr7g6ooEmbqUOURnaN8HxS2QUGkH5Tl7
Er+7RPkStBf7OfJckQ57n7dooEEO/kne8Tueh41OW+TMusmqiLdn8x93usbT2c6KFqx8vYGXvOto
e0s+BlWjlNs2OoilAc3O2E/kD0gFVOsk8vIxaTYf0x5tlscA/rf4hn0nTVRo2bVLh14nH9Sl3TGT
a8icbDTz3hzG5ILImsWVrhWLX8fbgiXv6DSnwgyIVK4Uzp7HC78fpyFc1EVvcb7D2sSTcebgAX56
Z09s0v5r42aNSZUiDcztjzIIx4761QPS1rvFZ5sopRRY2KUs+SrOe1lhuU+TGKC+gSPuaGLSrWv+
5YR2+XDZLEWcZdAE159/wGX4nSc5bQenAIegfwVEwfs5HdSQ5fWqeA0iyxny/OFt4RzOX1Kqzsby
kWe1fIihXWj9tBI66uzknFtM5NWRNFIFn6YVIBGhGvZvj1Bv2V0g3lXeWEuNU62NJKuvMIm6oNS+
3+j5gQ4OR0iUJQv0r3047gADMrAlqF32nW9M1pId3z35pQ9ZKsAvwxB2kVTjPPzcsJrQ9Ztm7u0E
k73UoKsNnt1DsqgS671HJMkEruxhHVQ1U2+oxKndGs+CcOOuEZ4TGsU28J1mwW3T8f0Czs06QhpI
X6g9JqsWo9lYcQp75vy54Oo/WprHkdtfkOv7X21PBMo4eW4bFXOx+v+GT8mPXXOMgdbPHuBd7lO+
vxfYG2lacuzqQrwBzBVwPeTlsGGD1cB1rwSh4j8JJ5wVo5xcj+PfzedcAQzHVq8KKM1YT6QsI56s
zg//Ok4kD8NTmP3tHKzN7xzkrem2RdYmmKj//lI9/jMIk5ve6r8qS9ZbJzo+t3qco+8zrljyHH58
QP/Ns8DJ5WDJj/JFiHo8ZfkyfD+GIrYjNlM2uo3exDo+OVzGQgcGaaXpS6JivQUEYWbZAGuuah3e
ITPM7JGjE+vRK3C/Y/4Vj/PsBuQ21Vko6Vr9VyFUNFJc2UteUDYLsQX/92kNhjwXhF2RAOwmJmhH
NRyVn1F3tETUY5NXBVDeZeu4ZBPelq70pVNlnAtGiml8szCkOCZQmsKz1DXwkMlqVuA1/+Y1s83A
LPPd5f5mmApVgngHafS60leqZ8FSxP03WarsWxsH8qjuBxLNtd2YgUfSafi596TzmXDuxohnl1A0
nXyLmnB2uP8lSyQ9DyEPWF16CiD0n/3NM1JLK3NCJp8ZFIaJnLhVBDIY8njn1sE/vLDOzsqmXxim
D7ZRQJCs3wwVWISiLQtEzhK6HdfNkmCq4FDjYBw31QSlAj1PdOqDD+faXAi7e0hzidPTQUGC679J
bmSdJvZADJgA2IkaWKIIeYX+L8p1ClkqzYpmRFJTK0eMWs8rjcSESOycKJ27cE/3IxLhUJVT7UIp
8WSBHNpQNNP4P1WDRafJsOBFtYfnySTvUCV8arobB78xLP4MId9zg7yErTjtoVtVGw1UTm6n9PaI
vEBDZumpRCWK19LjzP47T7GFyxWUFpeR5y33vEKAOYjhkpVsNDUd8fEySikF9lovgp/aYuBu3g4a
hREkupcYTxa6BPBzWve1NRvUpyWMYbffB4QvsrR8Muq8DMtKj4tLQxMxyypcb26dDeTljIAafo9o
xL3aS+qG+gP27NcJAAw0xi4UtjHEV37LZ6vtt8aUdSVRoslxXTEYTYJmQQBpbIlto2vVNCXZk38k
BfOlzzalSBa9JvXQGJkiY4T11XoP0dfWLPRL5KLgEFCdEuDIvoxOtyJeeDsfXl618bt1PvbstrGq
AAXjL/wkDklNuwnWUnILisI8LwarVyoXsgdI5olfISYFpKnb/MEVbYL0da1ozrnHbVCPO8c/PZSh
56yKDYZDeVNSa03U7nHTFTVHLNU7Xd4X/zb5SAvF5HusMoMLNh90Bv6D1H59VDA2X8YLSjGVhoc7
KCPgEGbQt1wd7AOMF1ckIHumnZI3PAU/tX9gi0ICvTaizJSwgkiP9AHZWMWrBX31nHp+s21lOGW7
o3td8eRodiy5sfj2S8bablWp/QSvmTb2+VbTUOuRJ08JGgUA3kPHXaYmVtDfcb/P3uNUCcr9rMfN
0QkrJbcbtda0HiIvKzar8mdMzUVZJZtz534d8hsGy/FX6Ncmr3ioFbjrjL+OlxZQUmWo/DSifdau
f3aBLX59BhVNoOZxf90VDU6Ch/WmmyBh47Hwu7U4XLq7o0MpK8ey1EwLuhqcWAfhiPee5+dOOjtm
ozJttcvdgIdu3dFfSW6dQKuoCnj1nk632mZ8FeEHljCSb36aRIc+ZsYiwYjjLxPgBgQbMxWL4Pzg
sQ4Er9z5OIrDlJA0/p4ImXTep1N6xCP0RflotofyRL1r9moIM+/FJC0QX07S6vdtmkgBcJMqucaT
hQpdnSpii9EirdEhAiro4BsbjCyVojUvSAPKzIes33wmOJ9W+LwjclRCxfq4BkwLOZJzLYjHQIVB
0t0AVkgZV+b0SBBt031rg/jT5LMjOldQKtdyVt44ZRa8Cl+tKt7TzJPY5YT4mjLG/f2PZ5altin/
tyFCbnQQmZU6FBqy/16L4guJBFe/M+iEmbEGMhMuNH/MN+nAS1IA8xZXCk6jZPAfd+Ykv7pbKb+D
jtwydWrCTbzk9c5AHy5MVxcb5oLem+pf9u44d6JMtPo51qL+haBCkX5UG642zKJMZm0+cthA5IiK
mVsWFAY/dAwGCAcx3uihmcQwu93cPCDFQI4H0ZJINt9lbooChrNtvJoJpg8E0Xge2EI9abBsf8Dq
yk3xKW6MgkszNpU38P1yP0aLFof0GnirwzaVWuVceVfyKJrF6QvcNuvOlp9YLCXdPwUcrl3zFWq0
rN+7G1pse9eM/pLBIdArS0MwjETOVy/Fiva4io6lPnMg9D31sQo3bxuab9BvlOH+FimKe6VOMhbT
1fOY0Yw88uWiazYSFIx3uzGUZ9pwMG12OmUXMUbp0vHVuyaNHDMj7RInnno4ulgaNmeeK1eFXhcG
ztiSFZIg7Bgsiuj8UXtfkkTm1/u0lX5xUy02EdvXozw8nE5Zsb9KeHHJ/nCa0cA6VKsSzwMHgwPV
LtfceN8K+hD64kJ9V/lswxnBuz8fxWW32hamozsGI5sn5z5520dwjt4c0S55iCaBWfnigTGln8Gg
yF/6oBT21u7gTYHYgF6dMSku9kwwhtUbb21NO94+yF1FmCWxXoN0kokr+9JnkGRdcZ14jUZnYSJJ
wfZccmj2/vkqwGnnwqqiuMT327KZhuwhn3HzO3QPRZGgXD9Pi0nNHy0cLlX1PqQ8apdBFrLNVQ1F
/8ZdfknF8VSrlVyGJdtSKsGcdol/gcQciM28RhLidtdJrpC2LsBT/zmCZRVzkTRfzLB82e2ZwxJD
7XOe+35GWz9rt9Hsq0rYT+X4YUo52J+Y8SI8eM1XBo1l2DjQTd68vQlvtTRuRjuhCMYO9eKNCdkH
OaoOln1dTGYzk/rlkMluWkYjBGwOzlPr3YvrJB2oBwbotZZFakBOVO0yr2X6M2OwmBuumQUminEC
EklggWkZ3Cx5ln04eSDsNVZQdyXdqOu+bqvJZ8vwkS6zZC3ZQEc38BhgRqz9znv51DTeSz+p0i0U
LR+NnB6Fxaj2ERgQklipgWpdOT8XS5X+5nRJQf3f37p0Co6XfhWVWHo2k77yr+1x1okwgt9h1/FS
dpDX81bwXNu7YhNgG5po0PigLYehu2jAUFzPPepnWRg6oPdA6o41TCfr6ZXKygz5k3Xfb2/DAhZs
wAtysqDSMLx+Z5uijomvL242815sBiGkyNNIDBi5cCGXn+lxK53nH2Y6AyDXiBiMcb08GKGVJ1VC
TQcCR/U5PenMkplnzIel1SmGE+X7C23avpEdVb16ffE2YAkdD8YGBhsBQgE2zpix2wI2ICyghegJ
315SjL95A+YUUfaocWCBMSK74FgzEfqseqTSm7Jx2inqooOFXJSI+zsDoH5KGh+Owt0vtVXUryeU
IiR9ukkYKPFpXQMGDc8wnLUKftgpyjBayzk8GrjvCqz2btCrpyNOcbssI+SiB26pdCEjSmzhpz3A
cYqVceRVEGDlbfFRFLbiiGoPqKn+8lMPvqqY7LrQmUsRRPZRLrCerlmYKiUpVouo72sN6QNW+Lig
fO6X8jfvetzfa5sbvVdkxDcMeI33sy3Nnl8jnkMqkuWJXU1qriPrYmY6QXA/0JgyWTfrOetNzuUE
qIMjzRzvnNhUBRkWQoMyrziXQkxgV3WCPHN4olLap/22ll1TrJT05RaSiXjDmxHYp69uUnN9qFKE
215yc84w09dzozInGY3jMLvwkTPyrVCJpdF0BNWNA9hsc7Bi/mc+GyTDJDniqvVR4sYysKmN7hb7
rBWxmoozWT1g8DEYJLALKpHApOvdA0Qa4rf6c2Ig6/htmgdXonpmFgN7q2BIhvn+k275433mplZd
He/kB27dyJyucIXAu9uRzlSQhH1OOY39OSOCHkb5nz/38vCskEH0oUnh8ka0PGd379mABt80Gd6F
SnF/LVyCWZW3ZreIdZPGj6FjRs2zcx9OaSwjmCfRzKEeYq016i91MIc2cOnBNBQnClp60WfKMIZ/
wFaUrS41rhkjy/JRK399PVh+E2hEbfWFAMN8b5HWaoEeNeswupGEYlnd+NtT7I2RKk9+0xxjaVR4
+m+L1aCjlN957m9voR8p/SvYXmmXdFN5FCP5bApNQptU6oCqWR5E+x6+MJLL+sjIRTJAUC4jvb1O
WJv6v86i7Q3TK/25h+l8wdfaIHpR0RvC5gC62K7qT4UqnPafnS+D9qf4uYKy9dC8CzZkC6QxVL9T
QA5J/BIeHQt0zMMtneJwGIwXZDd91ONHueey14IZhSa1YRK/INrd6KNIxs5SPlPgRC6Sjwy8dglV
ZV5YjF27VtSCRygTXMtrioPaSV3BxYw8r+cuR/kIVpY1bf5zm84/HInm2MgIDmMT0jarNtJABOsc
JlFMX3fpK+9hRiH/ITcJ0JW4vjJzEoR1AhOkpTlQ9DP2NgqjXAGHwVZtahAjBFLtzel0dcjP7hiX
AWYgzwce+OqFz4Q0OJ/OsXlzFlGU2Ktz8KCkanlrNJlh6gm57kpaPbbr4NYYyflAO2r6jCGlDrTw
dYfXBqtk3YeYfr2a1KO21i5LgiecrW8RYrXSFL38kUMYJHNFf49PzsAQ5lcljaltgowrWnzgh9hx
4HSV9WlgmXbU1Vjk3Y+4/h2T4B7OT6F8pJcxMSb/2Zx3Z3zade7pLnfl1VwlbSinlNcxN8M5uzK5
Cp7FEFeuVw8N1NVgImpiySqKU9BeYmcG4tmG2IIkZDbSI1v9CfvuPMw7n5Tx7e4sJRw5dNS+P+om
WP4YFq5mhCNVbaLTu4C6RgxrDuFgzrIA8wbvpx6RTSIT9m1Ve/t3PxT+ilabDaiSSI5d3WUeQXGY
67PvvjvBba7PL3LbNnL3bNPvuxKmTJUXCORwqtEr9E7gQ2W2dGpqwAAZKgDGC1PUHIhxufehAe9L
yBglDfbmoxeZHw/hXq5TcHw0iv0KCXTPCFzYfTVJt+n3RPZJ3n6E7BGM9y/Q9KAJiODmiXWZqXDx
IFfnw2VVqQeOTLj5ywyWU+ZfF8dLGicdKCITJe3ZuCpKsYZnajJvRuuaYZ8VLWBOMng4kcjCo6eU
3DXwslT8MDhGpLwYMbXMwC4n36yUFa76Yv5z7eyhcXBuqVe9DbkkIZpQ+GCYi52CfeL2VT5ybLuI
UHmk3nW9dtCHJK7m2+vuCQSDKuRjqQ4hCqrMIKbdGGsWg4slm9yXWy4d8nNl6scJoCD6526m9knb
Lk4RK3E5bapsGscNcskCVpEr1WmjUBWI1KbuR6WNnQnqRjKyobqZfYnd2azOaChBIqtz5j1XT82m
kQTwrWqbm699hOsnM8juyzpvfFaTn9k3Ug6dGANfc8jXTIRYaqQrOoUv5I1WJQ7BMfa6Eis4p4Ox
AXBr7jZSJsiUSawGFInTEyn62Rfr2K24QiLEojhYaC6vOpG3TS4NwLl1/L4PREau7oiXJo1196AS
4NoBUjzAp8dP/YvsukayxAZ2UllG4p94Mc/46gneuImAIVIWJtYtLUPfwr6JgP06XmJ/HbyeUOoS
WZmtPYeqWsyXX4jCTRGfVn7lUNFo/GU5EQi7rgcG5zKdB3OBMO4EolYyE2wWS+FUT8zd4BMYp9b8
vwgwZJBq5mK9YzBz4jFIF4uvpJbMuQv2x084EFIw+Y8IMBXXMrA+PpHTjNDZfcNQQhkutE0yrX0w
MFhQKHU06CXuIXnv9onaiivrJKSfEysKk8AoTjhu8BB0oX6fVF9he6aR4YLC6uw96gxTL+Xu5KSX
+ZzCWT7f+eqt8G8+CtzeGqx1hl3fry+/m3sN3aIwDcshLMC5bnkaGTuyVoX5xF0xE3o6+2JMobT+
zYikXvBYMl/7Oa9qieakdWbc0Wc12Xw9jFJmosc8rKRKYew92T3N3w31EI3mEfLKa/yuDoam8Htc
HMADeWzY274ZFIDOxKJwb1t7yX9/CQ36/iq1LT9oQd1+o4qRXH2OB12oa/zeH50A4yo06XPxnwbR
gfsg/3RIrqdeawy3dPsMVdSaizFhrcTz66VmWCJouwVjFVpsa2tv4AirXIhusvNPke5dYcWCoKug
54RKAeOPnd+8INdsk4DScWYTG4r8szo7JMY5qBCJE1xicKi69ol3vx7vzwVVHohiNLlXzZmU2/cp
0MeZhErKRNfJAfEZ7mt7DQITd39tmGwXgKpz83afMEKwnTpz5PTO3n5v16tkWlPt12ajjPYkyrbP
10rRzyOlFYe1rZ9py9FCnJhoSKeXxCAW7QBWRd53yMH3itqi6czTDbYAHQZz+/tOOBaDBfQkYK13
w5hrgTV3j1se3czvaynLHDWWcjdzuJE1UFox/+IcawcJhjkRPLlcMCdMNPbKfJWcsCSsIFq4bVkN
jFiduuSx7pnlIB3FYFUNQV9ismMcDUhMc/xEi4qWdw0z9inM9KTmq5/Ii8wDAKRexhTxdud5ZMVg
EGD0KizI/hyxdiRaPn2a+KWsEnAdrtDlCgCOmuSp6YlME26WyPYGsVOMPqwYGSY3kpbtaszT4Ba5
k5bwo7ueGW4n0VbFPgvWSs7MGgPgGIKIJVXE+4c7lqQ/FWsPe9/+8LCA16w6YpdQig0fDBRHbuxe
cB+aC5SBG3EHs3DsW6Qujf9sxAmxLyK2YuJV1eoP47c2nkOs1hf27x5cdb7PbFaR/Sh0E5lkPxsD
ujc/AdKx6X7YurbixKrq4MrZWc2p7hkzhtEjD0VvrKy8Te1iuFyFx8cPfvNBe8UnU5Uj2l90k8ZU
kadqmMBtjBBAfJIxrr4hU1i7VWmP5Khxs4kOIo+lwM9GWCnCB4QJxk7cGehg/Njq92nmvWbslM/E
Ihy+fK9FG7N/UH496OfJJXnaa7+jDC8raXV5HyKC5us4ZoploXRaH0XDIjGSfYLPRvVpdaKud01b
D3jY/a2Cc8S37dvoRvMp+kC3VdN1I8Tqb/LHgoEpIoVIRHm10QvjuMb6FtKhMh1L6gBYufpJMz1U
MctJGJIlVkJXS4OV5IEgIQtXARBQ5Ghjj5WqqRyOVVIm8KAidhS4DkKPDuAAQDpJ0hqPeVv47zid
yj4H0iQv5d800sYo+O44Ik+tByD+z+Esv3NBe3kqf8lA7ByaUFFFoFjYokXtripsMkpiyFm6sG7X
Y22MwgNMxF5zpsHbUlkg2Q5Fn8exOmB1/L48LbGC+GBD/Tu3ZIHFknIfL4zyd31QAnA51h+AcCPp
ccGOjMKh7xjIYoID1XfoYtdvMsk4z2ykrEhjdxu3upFDjRAaXLgc3MHnPfHCyJf5DOsg/1B5+Pn1
TDIrYnFFoXdUQCN+E1zzvSbWaMdbLiTn8SQbbu6uNJyHx1OY1hSgM8VSnYzoR6VnUjop80fk/mqA
Au9dqfa5ipWIiVwtOJ1kSY7r4oOFb2j1XSQVu+BPaWsuYtBpozN3GEnOb2fQ/Qn2hfOObX1hBwLx
MYYCDRgdiJuRp5ggn5qtW1xGXjKlkD1TidGI5gr16k66Pvdsgya57/D6cpVnKf2A3KkroG55AuEz
VxnLbGDRUk0YDNlrbUW9c6zTFZK68eIUp7fAtqfC6FGmAhXvHGFVdaHppTJgM0Yet3cU7tDkgM6Z
bHDBT/HCSxYef3bedrLL22QcNAqPEXc1/oY/YjQlOibE50zoaJPSvuiAJogBdrqc7h83Pb3fclcG
CIMjOhJHVh+GFfys0U8x3sBg2CIjN0G+ROB07SIRqmiYl9XQzncE2d6323DYR1M+GQ++truShGxk
nS+CkwxIAfsz/UOr/8P7mlSt+9QTwbJlfJSyttAxpZRcGoxYwhnCIxeMVnD9eoEH8t+CZrSCpZ0Q
8BDcovJ4tO9dY7obGMzMQxn1OdFaMbDm82YUO8OOgghC4A9/kkTjGgWhvq8jbCQLWreVzjh9iZNK
reYWpyKH6qycPfVszaMkojxEKbz4u6eKIVb0kDcYkEj7QQNRk7khm41J6H2ZojGhE0D4Q4dmh/Wi
JJngK2zCU9xiaScUBhbkgvNcTqgZxh46v6WWmOwEQN+pqUZkOA5JrMwlqAUa66hJiW0gF+4kvQfN
Qm5PgnUcVnWxPZybxdOqLsW+O4FrF2YR1wabmoxmx9tEVXU/I8aLpKCzoDLCglYR7UCgfGPbsWI9
9gXiwGI2P9FDKmubJe0mak+XQVf5r6DUMjf9BLAIfjDksqBIREITLo58WaKcvxGv9nDHTnwMmOij
LN+T2f3ZxD2zupQhQbHVkEap3wMfj+2DtyYlTNni2MTgZiwinhuBu7JFwkJ89JRo+cWp+67a/56V
Df52TCRMBJHqwiVRTsuGWs4wobKGijbXi+Ib4oXXVcQmlvU10Kzj8H025gXOEArZcRAmD1eDY8/O
Zki44O6lC6DAxdjBuU9mC/hB4bPyYmd3TD5lY0HE7mpAysHHbifEo6daGbnzTjSFKiGK0BkRVd42
Qt8AGqwotJVvz+f2vldl19tQXptJ3LVKBx9tozbMS4WkXJVK6mMiR405L0C/J2oADyvy+YdYmjUF
18zr3I7+CatCiIcdiBwzeeyMJAtMq5MHQHVk9sC1Zs8FWC0k285rbWfKVGmfRtVy7NFY4uASoD5b
V8EuoA1iiJDHfjkn8Zy1D6RI+5Tqg7qQfZ2NLeU22lF3hscfsd2iUnJWVnZp/yZWigT1kB8JknHt
ijeMqMScUpFK3nX4wl6akNSqR+epABd/bEYB8TAO1yNgN9ADB9x3sl5Roqh42nDrxaeg4w1OVxCQ
STYe5apZSYDz3TgQSxa0egopGcDsUlQS/EVwlbyIlyx95/APnz0D5YQP6zVwoiTpG1klQ3qDeYqD
GZ3VVwUdTsuTSjzCNjGsavxpf4avdFFt9KsznVqItB8Ut6bVWa+sfIi1SWJ0zP/o8w37DLuf4Z2F
Py0WE2ugalL4oT5bpWgIa/X51RKF0dHUIc+i+upYgrA6nqwvrZYTnN9KZSDs90HMPAyUZkBqRmo6
m/n8gkb0poa69xWRzT01yQEtKNDJGMYd8laPqlcIPHirQjnBJ+Svmq3HY9Yp4AleaKdF9mRmJvq5
1SjlJzGFA1kCL6qQPNcBFVHuiPf/n1aMBNglcLDXv6wgCHB2emV2oypI8sP/qFTHDEHYRbKzDFeI
0XdzBHQ+3OKMI8HQF7tbGUh3tQ8aAsG4AyngmBdAvsEg7P1hor0YHR/VSH0tdhlSfJEm4xb8qvjy
e4ve4DJsEAOpsOajXCL0Usd/tMp4WV8MLgkTZvZqCM7QioPSfIL+yJBBDlNYAT3xKafo++LS81Ox
mw9jgDckXk1FToMX1TCPCMtlAEN3+AgNtXb7J+kvEI5Muq2Xa13tpR14SChdv91R6DKIWaYENHkS
NL1VNROpuoPoXvyX8bpxrlpZEU9qJKbogWEz+M7tKg7DXqI8rI3l6aXNDbvTRCPtMqAYrgoH2nPe
BduRmJQEEIwAkzLDjn2mbGAPyxJVhdgTQocYP9mUlgEdWJEcejYRSkvxgaAE5JK/m0EQMHuHLCxq
pfaDlR4BgrXP/f2Zps/4/EanRomzRe0EXJieHApMxzDBiG/v8QgxTvvZasKUDnXdGBRlL5Ui0yYd
ejyw3uc9GKhtM1dUELWh0AQrT+Z9Bc4SNq25ywCk2osmoJmj4l/5hpkWqVAlorVfM6jN44AWyIEI
HufemcnXNEndHCO3YTiQpGNVe+r044CZ1SupFSW1j/a3/z3d3PE9mA6uYcPGnUUAYlkXTNJEql3e
HYOteqMIFNIQK5DbC6NygGRMHWVfZLB9CLqj3JHb8ZEPQijYtLoU3ee01KFfkcSYUFuksAp6BME3
Fw1tPkG5Kj3sqWNS1BinOzPDwdFJrSYHGVNb6CIDFAyHu02+OhQlEVcACgJ0LYgxVNFKg2EspgpT
hBpIMacWD9Y9s1IKElBqCbIWpi3kSbBmb3GfuoJAVdFSlso7my9/Twozh2w2KT38l5dqcCEr1Mme
7tWYLsTVnfyyLcJBwulPsn7WX9VdFMBfYq6esWbyqjA5JnR1pgdBmJTbD9tRC4BYMFgYYkF1F7AD
YY+LN3s5/5atzwCrAoJI2gQGS7ooA0k0i9L4YaNVm9UiDDVL+63hbwZoxgzeFDPhj6zEYbXFvAp2
ml3mcoyOEJ+Z9rB9+YtxHBPJpwEPksDqnJNvK85iU+xbvQyndFR7RH/UsZI6XneSdz6pFPYaFMW3
K/wLYxjMEZZNGKHc5/Z9QvcaBEamwLXDzgO9/hW97V9A0qc0+kFloMXjuNV35T6dEADtVGiel3n6
DqDJnVHivOJ57iQ8/VPu9ygbNL75CVhdUtSjlCaX7cQiy7vnaJmcn31CKVbnOm+YNkNvS5yJTJPW
7/QcYxSBXCyTpNhjPvDwcWjonSXsk6GNrZIct7j4olPnN75ffySiq74t6v0Z2C7JMNVM5DPO3FmF
YqqP0KlNSfupM7YgGzd/nENmVda8pF1saYP5eUtV9zZ/Tswfkz0UA7ifJLrOVS2GnuoFx1ayyKMh
aLkOyI/dHuNFIoh+XHAAcmkI5w0JBrU1ktPUNemt7yMoOkloBeKKX5vO89JHuoaeZCnSy97wQejA
ktdxu+bpqibw9sF9HGnPveFTDQ9vYQosR2vpwkqWmSXaYeyvyZOTdayYd5KwUyGZhxzHY+0EXrt8
acLdJRQSvwqNs4qu9SA9GzhNoM7yWpaO4giAwjp9x2mYXzIFaZ36vPe/v2fIykSBkVRLh1aT/PLm
nFVd5Pi4Lh7TClBEBKs2PCrhlsTxKM8B8iGTcpemnaodi3MRBj0ItPpyvsj830C6z8kZgLoy/v+I
/ClmSEc7fstEDaUvS/e3TA9+pbsxlXcLx+QXCNLN+RrKMzuko57/PllLEau+WasV2e2hSdxAe1vW
CjVd4/kVwMf4o5jx8+LzSxJdSa5YYMMahdvsMFzQx5uRp7kVkd/9DOsr/ehN5c+38IGrZmXCdZlD
sK8qK0Pg8nMQx/DE4ly98vOPaZFurLcdAP0Qa48uxDMoIjRRA3qnsMSqNGBZgGq0BCqHjD7vXp1V
MPwAcdtvFzuB2XdYbu4qipaNwLSudmSIElkLo+wlKY8TiiVVexqh28gYEaq5cqcFaUaZnA4FFjOl
1bM/2za2N3iubczziA69LLtbEgR1ueSmf02jig3/QZSbsxo7AcXNQdkGFDW3Bo7wkchyKl9RglGY
X0NbsZkqN6tU2Gp785057+wVEnbMx/Lhzqe/YrzkWxM3JeBPN71mrS2YZaYpHbs8/MPbuZZa2PVx
TKqo9iuFYpOAWWnOyO4MidM4tgVtEbglTMOGbbGVfUH2VXMsRE8tRxg7tmvg3PSRJ/HI1BBOfGow
Qnn+yUkBnKZbvQQcIJUGMKB4eTyWkakcZLwetuV6qe1BXTMQC5FQ9sB1S2hLP1hykTmhUbO6wPER
c/XhqecN1iC4FGJ3jrGJWokexUwwwncu+8LfqhiXtAF8xRCNzdmQzMj9KlWK+oMmzLoYMdqc7xiT
n1ZQtWPGHOjkY+sF55I8gqyA0gcoZ0r0ERQbBAYxObC+D/Rc/VjX47WIgxPqGcHBOizClsl75XkA
BfLmCWMYENwZT6s/rUDesNichwXx7jU4Ze79KwvIV15poW0qHCJkkBcuZOcyM9mvLdVzkSiDYO44
R+82u3m+RkKQfFWrAglfgI7LJMWEhUQz0PJ20CIqf+xzo9DBrAmxYMWcs1SB4P3+Ct3BkwoMr3/U
AF/KyMb+SOGFetIjWnCpX7wCRQl1QJOothjtsJx9NAS0oYXElsOQ4R1AZ777WLyZNMrLLFuRweH8
TGgaOUmAYHMpoKJl8mu57xjcuAgDpAQ897QukvwScF55oYqKRG+DySIFkpMqFDWszdD7DUhl2R86
elX2fiEyD/bM54Ya45qZWmq0XnYrHWDbQaHedzJOBo8tJ0AcddlL5FrU4IgP/+37bsjMZPNSZDqS
lnMADPLw4yULXLaT8GPtiKZAOVCX3ZxSYcEvEgVVfwd7/aQE9tkI8pbkuJty8Aac/BciPJGNDAOu
BiqD+twpbvl3aLDVV6L8+yQfO9sS1nTY6fgvwk02a2fZjcy/p3hPmoMenc9oFufL4fi04eLEsyHR
Wu6iI5lt8Of/vWUKx9givNwUJwOxODfl1nnjWNyFcnuGG3RTtEeZUxigoJ7qJrKpOYaKz6g/tNI0
ctTUhBRKM8WlWvrc2qm85jnwzjXo0aCwfZQMTdasaUPkari//LAlKxhyKom/fyGZUgbrs5MojWTn
1e8stbuPkUrvbs/ctWEihjNUQFNSoNLmStyzQQ9lw9Mdcs4z4nvXg7fTPoY32EH9dcgTiVzVQN3t
V+BR4PP677Q+YU176xIeeyRZuXX1a1G3u2gXVx/AuF3jmMsP7zzEBcvnFl+aZscUrn0gw3qegn+1
n7LNfVMgWA9wZj/CLYUcBQbu2Dh+wXr2zecFCYQVkWVSN8WbHRrn2/uhg7/zTI0TfakPYqr+Swqo
Pk8ePQ9+HZvPYcGmEHpIN7ZeLkKGlhtFBdOH+UCsL2jCoj/3tvhabiVDp1mW09uAKDQnJAO/2xJg
3u2QcicNjmGpU16aWMz6PCp5o7nSfJz921U/Lm3mWlr3fYCiVa7igiPCZi6lNd+xaxJs5csssDnC
Je6CEWQoZyiftULayJXgGZPk89fY04BvX8yTu/QCRxElFT/rVs1r5eqZIsuD7RU17x4KYQMo7G9G
B7FKRV36UvDicgw8Tw9iDuqCgViYKL+6TsZogJyF4pI3QrcOhbZceFhnIfFVN5g4rINDQYTPyDJc
MR6vLj9xCq/Q07LUdq1fY4AdHHYyRPft7o8lcLjqL8DZQej0iFx+EzvzX4kdGd3msLtgFKJQx2xf
s0zQe54khaobbeFAqEKsG6lLqni8A64GwtFgUNqr3W3OkkYNkNn7mzbefpeDHfsD4A4AW/vYOcMP
aaTdD9lpJEhBIzNYCxy6PIoOP4qV94iFnAI9g0qSzXJHqH7K32rL09CoJEOVwy2icC/dPqfJzYeN
8aQddm2TSy1OyIKsACxlz4E+2IvZwKDZNKaNh93D60FfdM9jox17HQ0lx6lcuysiDF2rj92eq6Nq
Wm8wnla6hR+EQlg1kKjIE5KNJfQLbZMAfq1SkI2wvQTiUvTOw0u+bmjNrNVZryauAS/NTbqkc83/
emPnBXZWktHoB5TO+QL51s50vC2NKV5tzgZl5VPr4u2Xc2KYdhxbW8GMP9FDKaAdm4s7pAJrtSp0
WK+XEHls+dvhphi/wvQ9Zi2JSQtylvzQ6vEfiyLGVuXN4WKvCJPVAqgXjiy8YeJsiEvvoto6NHRq
p89IWkSVxH5w5xhk+q+fuOf/pzR4nKQRjWUzXrWJwq8Vc5OltzWrmwR+YgnvQAyek4cLgCCr/64B
kTVpO1YWohxvWC1orFO0TztzQqK0aUt4BXoViG2IwXRaAOFy2eiuu8tsSVaSgOps/U0CnKYY9r8W
w/934SGnd73+t/tZ9xxG4ffWBgoUGdWWXstrTdNYhDus7zPVlJztL4jZuIEsQks/4YXHsN28olLL
EsRFuFJ/eGQLPFqGA+ubrMGG4ItaMKpfkV8w17XxZDd7/OzpHQJOtK/jZfEklvzCfvzyVhv0Yvzu
3iaclafAOe6ltjdf3NMkOfbNJ0NZxJbwNik7xry9zsnT4qOXGsuhO75Lc04/nDgyiu72SwUzSNFa
dXqnNxhcNhSvdfX/w97tTXeDQS8p3tfi5dz8k+e6+YlevRFQ49voiVj/vZu39+CS16aKNZsM9wpf
u+GBQhuTEi5Wp9EbQuIFDoe/KZdMGYf1zV4gHaeqs5B/uTUj4scKvBUq/wcvVO4N4tmJeLYN1BP3
cLQlzaDl8bBObWlvzOkEPPmjo/uhp85foEEIvojDkt4PbsyOU4/2KyT1/wXVHmu3NmpRRND6EtLX
FsFkUbzQeFi1UrGbUSXb0jQz6wDDJ0OL4thsPt1vG62pI0PhvjBmbWawLJZL8P8CpGBZF85WE9Ki
xIeC8Pr2SxU69MEqNw3G8nBqisgJCER1qOqvN/N6d2fkfstrLwiWGgSSISxPbRyUWnPzZUlgAPF/
o1J7j8MbBuQcT0pLmMMOX9wQTyUxcNL5lpS8UwUPBHgVkaQUcm67tdThaDvnSglBWLQOBPqb9m+x
31uHplnGK0WVjGmhbEpYGZsiuxxx8aNW4oq1+O9z917sRx9ahq7BMrl9W7hNBnFpnd4wynaEqXbW
RO/XiVD5AnsxSFNsEGWfQROSFTM4uLpAJJCkmqdFH+nreU/o6Gl9FmmmbISNDvV6eBXXi8Kgr7ir
FkVz7vQhqmVbMUWpwE6NWPVPELxZNzRDxLOJf0T39mH+1IEL4lGwo9f6fI99+yTXnEbq5kQi5Ugs
8OzMNIse5fmQcvZSEG5S9yMiW+fv9IYeda3jw+dGer7hmDilbK6CuVL83y/4sfZety6pM7hkjrwq
tFNyWomuhIveCJgUPEKneRTkK8KtpX3DWCDxz+lk8thrdUCOO/y2GV1BVng+BQiZgQ2xa9aZ4cJC
VNd0EhwZF2hd4/VBQwKJKWdf8ekVPiP9TWmDGbyoI55EMc5fwvu+acyv2ar09J5VqJjY2LHezfwc
ktWl755LagffnYFpze+USWtyd+vFX/zgXv2liwQUr+R2fZH7Cq2oUse66nvBV9Z0JHHz9CMlGpDR
pAEb/LluBmWe9AUNxHOToJXJuLZv7XdGRNpPecvIybm088DuMum1ssiEJs7LcTXcDjGlPQKe7ztH
taDKHj0taErA4S4wKoAow5ma5lkLtvqF8M1aJbLtnxERW5FhdIbFxkz+4vy3BivLTw+GDDRmcWYi
jnuMynmCLLwJo8i1ckdCj9jX162+Llc/BID28IafpoCA/fNdETXgFrjrSIMPSt2/Quqh7uwy7WN/
Oh4KU7kTjSgNgU8Zban+cbmf7jr038qQlP3yY26vRiddc5ttBxljA5tHvqdRCJpzjzvN3B2Zu4eC
Qo4d47pPC3RbXUjm2yDQDn//O9vAI6TH72Kl4ZdsEcqRMHnrgeg0nsJPq29oB1LvvF8hHNn3nWS5
aREGvsmK/5pur6jNTJwRglzOit2jXn6ETHXTMqsG9IrGM5p9xrg78u4/Ya4cGI81pONR9rFR9KaB
E0jGjpC5T/8FFBRnTYnoFdBKTqKMnsHdCrldYy6OKNwxg9mFHRa2yTIlwEh5sXdA33EVITxKnCk4
j3vX6HTxpecE4y3hrIXWBihYhHI4ZY65OwXCoz9hNROs8r4PI/w8RTpsseGpaCJdqrdEQWM3IxDJ
QKMSkkgvfc4cTyv3+eB9CyPUIDoKpJsCTSPRNYVO17dEb7lqd5IIGb5Kysg8oLtzpD+EhwnhNlUd
kKjcO/8TJS7sZhYzHa7yEzPAHXIdcZaEw6mTdwRCw2Y0A9z0HszR/FcBLqZLP/FLLyoRxwxl3H6P
8JvZfLEy/yaKivDR9hc5U6HuFHBqwfc3ZkK4qZRqmoJswOcPXn79ZzMLO/8J6kLfPYUDaonXB/jF
c/zxXG2GlAU1pLmrrUGpLBXdC1zPJbWX5+1sVXK3oLfIDMr3UdvODmuaOLOhWcNipxGC/lmp7tEC
JkMUASXKk47soPhfWiyLcCsuJf9ux4JCAKWQ9tIFIZDTyQ+I+Daa/OWbfT/e0w6moY+hPgzHAFDu
ufi3MRyZad86BlIYKmMW34NQRQTM8FfZF9BPP2ieZZwii36aMCIdC2LDeDEfyNX/UbRnp1u3MpvY
tDe6l7mrCGkH1zzsDRl5pcey2m5jcFFYM2hKhwcBW4DI4/s3GXYpc2Qalu3WDksWhkupmkRtGP9n
kiP5sK5TSRKXDvfYugrjHlQveJz6bW+ecYq9CT5s4rer7x2D4bzoT/1hyYT+UYiOWf0gRWEiExKM
IvfUILHTUGVx8BHDSglytQEje6W2K4TOy91YbaEoxJrIbyZhI7V3/a5B4fDc4W0gOCScTvjSrU3K
7au3VG5HiJ5euvNp8yC2aqk4cxc/yXYkY8cTjqRbbLwiOSpI4tqnhOTyAPNxpI7KrTy75hHYyTt2
TIlx+nX8iUPMnwTHNai/JNyIF05q/OL06AALR7B2GFy4AcVsIlO4SWM3klFZOje1v5edpUSWC7n4
1HOELmYvteh9i1/byLLYqism18Kwl3KS2NIFJrSitFLQR44w9XKc/sV9mbTHObvbkPw3G7NQJRG0
RBjCB5oJwse7ce01oGpX1CXYJEvBc4v/HHie0GUNFKOxq1mOItIZJLB++3HqCQtK9SnitiLZ+1Vn
tZ/SgvD7AweaaJQ3bHmH5w8gmDcgfc1YPNoFSGhava7B30DCLa4CeRhVyZSDpSca4AP2FGasab8d
FV7vB9mxGzHXiBieOWww0yYWQv/IuWlnBIso5Guo+s1v0IGHxMHjesS4++Pg//esbTteIPholqau
fEAJx0PsJJ0GOPWQ7PifWKkqFqfVIY1elR9D7UmbbCRERxsVkK9iw8Gt323XB22BLzkLft9fBef/
iIrgZiP60FoYNi+KftpMNsHzMgLaAOv8zyMT1ZnRzubYEMNmuGGz+uiB2hbicY7+P/nogaGu1eVM
omBWbgJnyH2Kax1Sp1zmQdG4cI/Knxwn7EPS+e683xAaEEENGhDr8vFRqSxeF0djgLdimz317LIx
Dvttz7gL/1PqzoIIc3OBUTKGsERFOXUP5Lu1cpOr4I63N60tKuKCRFD3DFLdkh5JZtiZdJuQzbnR
gtAkqbFYhmaCJzSjXYZEvRt3mP78Ra/qkzAvPFCw/A35JloQKRBYIv77Me4ZX+YKFZjL0biFFjoM
1Q6Y1CWONGDAKDtd4XLdRlsJNYm6QG3Koiz2FRnf/jj3vc60TSt6SzAenHFdkEWMDVvZfkYCTAu2
aP/x1L4QlQgn+YSC5R/9WPjTQalOcNwJQ133LcMx2xZmtMpVHzXBpleur6bhbeLXSP8eH0BaQSWP
oVpGK+zJjF15evTm/rey7mZvDDPP5rtBjf0yaXPMFiQSwzGMnSwtfrdtSKwQbW3jYhGBLRYeEIDA
XtOOENRjYFbG/BwbIrrFpkv/JpMEq4D1VB7CHGSIQyYPI6BowNAYOHPEOy5Cd9q8lXiJfwvI/MhW
Xx1M5ib3Jh8lADDt4kmZ2+4LMpvI3iZwhgEUzWO9Qrizp5LBzfyi/0wzi2aqXAC4+MItcuiMyHEU
uKPqvIJ3e9JNYAla9e84tWPUCpwZQySNifqE8gfQUwzwbyt0VzSKBPpYmBzmtcuHv0D/j5Glr10r
P+NBP3H0ZT3RpJhTJLSMvj1RH/ayTheextVM++6zGGoqS2YqqCk93dPEOZmZaEd4ReQ9pjYrDcF4
tj+HaESMYYALvCC1TU6QrXNLl2Y9Ug+0D0mwtRDrtfsPtbqcVMBsbL+Hqve4iIYZYrwb/JOP/82o
74dQlV1EtVbkH7/bm1OPLTVPimwXF5xt3SLhAFfxBp2jBHqpu1WS0dXymkN+b1UaSMScLNJNlxSy
JSICDGLMwA3xhqST/wnubEPDLVfNQeVY1gxcZ9OmiPmSW0eLMX7uGtr0xwifKhw61MiGeoWdMVtW
orNtaJ+y8dZkaUNC3AYJa/nRcj2a7luYwvP8ITgyGhDL+NS1YW3fdVnKxxI0wPVYyc1c/kQOgb4C
D7wcXLDSSsDj4O73/In5n8gZ8h/CQjg4bKqOsldJgBvdSvS3Oj/Qvpx+Imzt5XIrnYIJLn8Fr8Ez
itUugz8BuePDtdaUA7r3KpJKaGcq1O6gF4KXvevDdX5Z20wGmxLrtzKY3SmSaY6laSsK4WTH+n9o
yEHtaXf8EoB8XwVVuVRAY5wwNrtpaPQBeT/Ynxt+0Dp8ZliikMY8dbymMMgTHXdl2sHNTx2AcCwS
Lex8zn20aH3hEi7wgiagNi2mLg7++87MMKxlp2u5rNtEl2CSEnmg7TTzhan2UDRRzUZjCcoaP3tT
jc4KygWeqlJmwvhgeHaHNjUsQvsUxjmkUI2r/oLziecDI3wVYFQYDCqKOm5xG4k6OkBF1drt45QD
shLZx2G36KP7J3zXgxCK0MfDp9UVOVN6qtDvJ/LzOp3d5q+3S2BE3zcxNl6Qd5XF/g3VPYf6gALq
f5P7OjN7vsDHkJlUvT1YqBvE1YUUZsOFZaa5qu+AoLrq4kYkPVR9oj3DbBiwtjzspSoWkcTzkgwu
DjQiOGi+OL8Ot9/DIsTzFOLfPlPfbXcTQ9Cz6IwoL9qk2QAP+PE17EdgpidTWoR4CHo+xZA7JUx7
v03MGhJisGZDCIuDrGsy8HyjrO7HVWL6LprQ+kWtHRBdmttdrZS9NTpEvh5HfJy+wW19LeB7Zdyi
ikBQ13UnE/igpNFL6wkUoWapbcGPfeVGizBRJ3QEWGz5j/h1/vgjQX3Tv0rJ4AwC0uSNmoDqOR7u
uWZI+kHHd1dCdQXdnll0y424kxTxp5Iet9HvM/+lGVYjoVRT5gb+uASk/To2KlVI8cLMa9Xw0hFj
pORwGuBLaTFZEhRTZDczv7NqAAOfI2FlEYfXqXp1j5yhMvdk9nZt2WF9eVTEJxIU+MWRrUC2o/AJ
X4OSMEXY8ubOoE7Cce9kSYg5AyKIpUL7593HPhZ8DgDT76MlCn4m1DVKHrFGldLXmaFFNmPEV1Jz
WIr0aGIVM+By6aqFNDOa7R/sFU+AcI2NIbrdru4p72P8RPQlciWlDFkQ6917k5Ai+9dqiD7i39ON
s/aNQWOQQABY9+gUC1+f6WqJfJAthg98uzVp18spt9Bl5SBZ1dtshcwSITWiDdXfsUZ/NhhnNt0I
azqsTRR3R2rKa2Csrif+5ZkVjUB5kzjUlfZVm7whZnrk+R6xv38I9oXZLoMFXKfw+o1o/t9wpK4J
3iUeqCFf8wWKmfJ2hfg62hkMESdjhnDUR8CF7BJUmS0X0I25NBmgDCaE+CM/H4beC2OYehZdWdZB
hVThEQfPWZ/NNlfP8yB+HvEV40ygEEc+pC/xhDhlBI1r11g7ptoIV/g2PIhQ4xnssXUCc970XkWq
9keow1JOXh/GBhHYo97jHuM8r94YVJFniy7mL1lXrdTSKGLrw3FDcWI+eRAuXqn3u+Zsrr8R/FBJ
gezrqsyuRpR3m03Mw0thwPfi0PQn0n9D6Gej+KPMdvOqUQ3zGoRMSb+Pm2Y1TWWkjKdcMBzxKjmC
GGZ7OAxkJV53wFlvQDQz6I79brtFxsJmuwSF7Is4BFjyp8AyenXHERzcnnR0K3g2patQQ8WjEz05
SEQzkk0O1GfDsM1kBbq817rLvTrT6IPoUn08njgdGYdT0s5fvMqJQVJACTYOU9xhGqKMryGpYrgW
bLOdO5uJQz2KR0eOIi5E6bQAq4zxmBuge9eRH2B1HSTDXnLN0OIudr8Ty4M8UlWZIG2GBhrY7Dy9
RmX8PKdx2aJJETzJVtuas4/50OhMRQ1Cv8UWoBhRV5bTtDFBeOSB8UVUtdZGIacAQA6tCgfTevfe
5PbF0fRddlsPztGpmFqr6EUEntYcXAHSqmKQ5nxzozcf/MhWI1a1G3a/zsM/8Xb72T3BPhyus+j7
JQWdPNaPKXJolm0jEtxv8hjM61YJG6XFSuHZhwWIVPKPPaPPQnQuuklAOTHQ6vDtooTiz9EfIwQT
UrLLId/mtZPXS6rExoTD3tgJQEtjiGMjSlHroWR+2J2W8qgkv7g9PARXXdFXtmHst1MU156V8m9q
qCe7uXa2Uzg7lM/FC/vY0i2KT4AHhms/Aih+iwdwUtFZe65AGrQqMJmM+cv2LOt4bZo771e80TBl
GP5PI23772nxFZQvLjquyjsFqjo8AtND3rOhtU4o65IQKSeLGDopVUkX/N0GNePgJjkPkNdLCKZ/
oCtEhpU3za3jg+EUUAmwaDXAvEO8ckyQaTDdFXpozzgdoVRsgWDdGFj68LqnBE96Ld5l7kbTw6i9
6qCeOTRYk+TRfDgwoDIikDWBpSb3Xn5W1OxdC3LuLjuf0FEHck+wTBIsuF5W5az0TuBSG7LvfxI/
YC7bUDeSp8lfHhxT5/e3bHQ3av6m4+cAEyZlVsnBgexhqdcdv9fbZiie96YtsZOnh77DvsTxHiW5
95JDjce+GYexJu6hBGf6pyPkKcESIc6IMD9fiVzCNYeRQ9XIUJSiSdcJJzYNiL15ozJbcRplk1HJ
8CKPuJ9lWZXv/Bx34S6JzKC/kMlwCzvF8RhHKajm1b0UTafuek7UKGpfDzuYA9mwuseWw0BboL+e
xqD16gBTY8zwT18Fh6fvHRslkWJjAIaK65kMjMH4G/r89ZBYXgDZX2SyC+CFbr1S7IQX5WuCG+Hu
RdnB2/wGh7JXxviki4xZtxSdUuTUh/z8BVwFulYQRm7kxMKRcMOGm6vO3pKJ+V2uGrpUHhDwShAL
JelZsHAGvRuRlhFEX33m/OhU//zuKpHIJTziJQuDMBU/XFQOUqIcNBCB5Own28A3E24ZHs92fyva
P1CXaAw5lIC1uIYLe8Qp2z63K+J2DB8PErou+jKCVyo4OZ0YgRy6W6yj+vKU/F6kOOxLQ9n/PdIW
oljjsu3sdMdxk+EH4gCrRGk+ze3a2FFIs09cympu4yKgcssGl386cvrTkVLHj0q80De2VjQEvHkr
W/y0+Sud6pwMwE87mWROp32qnlkSB0G6sn13zfNzxssSYa39dFFjNzgu/bhLQSr8NpboUrYQBprP
8zsuMd8f3b/0CRMfxi/TxOSaBRJcroq6YV9D5/McFK6+2kytXRmfEYI5ZLrckADNaEtyTanPJH3V
p2Q7sfdYLBVQvK2BpRT21BU5kb5OxIVYbtyukFrp05xRhNnUH9qA3IdoEg4X6gzbB6/jBhXOG+rE
kEnady4RImMp4wxpYcyDCTQkI60ISsY1tJnHuqT7VmIepY7IT8kEBxvMIsVokPhfNzj4miaFtBd1
S6dQGwXrwz3yV09i7QDdM83rHn6Ea3n8a4RRY1C3Kizp7CuMbL8YzKryCxqiooHTzRl4L5ew15Yd
2SSbmxnW1QPOkXKMzhDwqLi58cEufTB1imvzqCMpbcKZeBCI0huTZxc9xitaeOfzLdunEhCZ2liJ
5lKY/lYTz3aK1SSKqYOvfqN9d0RDM7oUozZexlphD9ai0lPGIciFF7JVxdGq0P1dv0zsXZLs60dd
/38ctmKSDcQOKIoR+3miy8FqsLgXRUmG1zZke6m42u2FRHqeiTTi7xWj38xkdhk3qBJVZvTQEbPY
YPJWWKIjCxJ45nYMi4uMbfJK2z1TSX3u/elh0H2TpFuH179gYr99M11rQZmPd6LahOfGmqM97/G7
84SEHj8JeIjp/CA9brOsBjbNlYBSdqIUkUYgDIlrJVSA9tj/gYCbvnPcR6zkuXZYgtiKqeIAHVUF
HQJBgTu1SCbFiKlcf0qY5M60tSeqITr/TQB7FBVRMWrmG5dM09xOHbZgnKLYFh9YHF58hV30REuH
FLfzQ7eFl4wPZFPiB/tjDES9yRXAZ0D4ir2w5AClKv254KWKNIm6i16+u3rRxg4WB5sX2Fe936bZ
Xu+KVUY2Dq1C/tBrnq/3gcmE0iBNEXM38V7o+CZ+N/cxs6rETk5OXl1lbcQ4IdulAM417ETklbWc
q0gTs8ICe+/QyNjXBh+4OTCMK0xA3YGViPmcNCTaTJMtdXScP06jiw7ZeD+ADiJkcQ2dM8E6NAEK
ZTqdSqtRINiEJTXXnPdK2yXTCy+qa+uOmw8kfP6WoQ6IFS2AJ6jKENfUjfvDgaD/sY1XjxnbBJRN
QW0Hy5lCXj2ppUw1DoOlY2WVJCPtaxAgcq9QkMruJ1WocMchm+M3RTrceD9HEG9yUhimuvpbFsN+
04WB594LkYI685gGlb8cue20WR4hGXPB0lqWJuLG+UPHmluPDagzg3YrkvoQ4Hp732I3OoWDU3/J
QiC9UrjxznYL2Nl4B9P6DS/SLtpfXHVEmTaU60Q2mBwReOF2bd9+BemMMpXacQNS6X/TaBkzELsn
eKULfpmc5C88xfAanw7s5chhPgPEoEP/OUHAAC/4LscyhLyNWieTn4OVrUicnm10a21XURcnk+Yl
sAY6JJtbln5fzGoYnvnT8YpXl6SDTOM4DaKoc+6m/Pa1rOXyC/9dzI7jIzN3xWwR3XvoIYpz1TQf
xu6CrwLH0JurGEAlUvDKuC2VlXlH6xvwTNqYGxeIWOW6VA6xQJS/g3eO80fXyA1WNfl67AdteEdS
MAyOq36sfEJwI79a8dcLcwRJtgXAvGIBL9MJPIt5fUOJOa3RYINK3eqSVStuyxSmGU9KEF4P5qX1
tPvD7YVbAjfljSv3p2ACq2PSzi4HCsMZwamDS4l/CavI6gc+aUzXddJn6zBZehlgAONonZQKBwJU
vO3/9cx7+7yhb3lkQ/vzpdPIKLc2/3vY4WQ8bf/qE8MOngFvrkykeB8ktUBYy/tCxL++Jv3U0uDW
E15pj2GcOqL3So6TDUKl/CcRyqb/uQG3LRllIpoTtJoHnC42VeC7VjnMKmZvqf7zC+2+sXbpGpIR
0nzw3R2NOW+rcxzYU9JgRv7c5AHMwAqT28ZSZv1s9zrKmtz37I3Etwfleq7CTT291/iebAwPu2q5
6OaHFn7iIjKBrqiP6zeV8RDSxgQLGcLoihG4IFnVC/e/drwNXSpx1bGNs5L//7JJCFkGvb/cYVji
tXuBpVmQEL8kJmkCiZAx7u9uedoCeA4x3sa8NJgLvfiD8TqX2bU1LH2KrtzY/TLgPJJ6QMPUjf6p
GaR+3NJ151oJoLrcHZhWDk9OrWt14FxR91NDx5LsSEAklQjVdCAvi1uvYDnGzMijk5ceAZaydJbM
t5HyqvSYJlpiuFyR11qSOslb24dpocPCCJF1gXa1N2R9EVAYy48DRf6h40t3zHZ6AvcbvJplMf06
4nTTPQ7+5KlYEGd8VVYUyZr2tb6vrUskeDrXTAqEYSOUKoOs1H8+WgBlXdf1kBjqaLN8FBf1KmfP
1WULGzKKi7JVlwJBgEF0Ua3xAFtdiDQUkeZAITHdcjzSEnxkL0TUK27A3HTZcMoBi2BCaIzTIWiM
TuDEaFwl5IgLnU/bstufk6+3wS2q4lsCyh2GaYPb9kRCholbDS9Gx6eYHaPvaybtTuJU7i0zG6MB
L/INUKWMWSn1GQ/3daObqAE+0YjCaux/6fLBkBpAciq1oVbz6yZS7zClBr7GvLU1qbkYiW4xGfBO
JUVfuj0smFjy4dGQPzE7Z/kbe0FrIxBwdyq4OUOsyhdbiz1zkfCQdNsmgR/c0Cxci6HDKwtI0Uen
AkI5XYeebiP15BUagd8PZc5DOQSxQ0k/BY9qKc4n7RUFKrwXyRDCk540fp3gVvGGhab2nNdSVIPH
RP0X22KU3nVN9LNOh3kzTXXUoq8R+d/yEMCguUPUSkWbmMXMBZiUl5aq6ZobCkV7qRih8OH7jQwy
11bsDLuCeL5PN9pf9hcEG8O/RuEm+9FmZvllwYtt2uDq7K+gixtVGn+fszhs/M84S2T/I+rs4xJu
zmQZXpVCaxJtad2N6Mp5463Rhx4Kpv+ORma6Hx5ttp0oFoZrieYEsuv8aLu6f9LcggjpXDBw3LQz
AcMLnCNFyTbScMG+fOT4QhkiBcvnmcOmReetjcsf2TByS7vfZqIzpjuF1lkBa2+5yhUH9BgVhqmV
acemXRpAMWFkjiLoxQxuUuT8sm07HiHcrO2f970/ZJr0S9ejZOPKaVbnhRZVZ/kdZrZOBmjTlQZe
pGE1nOeoa04UM9Gxg15ARWEwDOkOKw9GAPB9bbu1Jdu80HQHIfo95I6nEzN5iJ57TG652N7p/wT7
EJv540THJTWBzA2jMXGhkdXQgNK4AteihAoyuIi6/4BjP68yKbRv8vqfWtlkK8o3Pd6pMTzcfZNR
WF4ofIthjLjm8qylzto9uLxtaXXCu6Q+H0D7+PZZ+6BDBHDfh8X+ziqKqz3tptOG0qWu1YOaezIS
TxB9vwzh80LdKDHwQNYAMVM=
`pragma protect end_protected
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
