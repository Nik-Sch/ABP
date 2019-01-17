// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 00:14:37 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_DFTStageWrapper_0_0_sim_netlist.v
// Design      : fourier_bram_DFTStageWrapper_0_0
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

(* CHECK_LICENSE_TYPE = "fourier_bram_DFTStageWrapper_0_0,DFTStageWrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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
AYwZ/s0d9IaLBnP0IqREDgla8NUgZ2B7468mDxrT5wcfHJbJOjpvknYpgoJZmHdDjhZ3pSTTKDQl
U/DySwYtCzmNTUhOWY/lVToDPHrNy0NOkK1aGRDtIm9StHtBKnTtlxptQwiSrcQyaIbH0J3p/PDZ
c4vg/A/t9IWWK73p/YDPaezfnPi5dWPbF7uutg6EyTx4HKJXH4h9pfeONtYsx8syiOzusNDsK7Xs
V9AShYQws5xkb+B78qFIeo14d6p5v82RZOkRuHlCquXg71Tz+sK+ecONe+/HJt4Lmy9ydDVM0oSF
OA9ZFwq7Kzs9DsirHfcFC3O7c5pYDh18B1tNsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ROw3jpANRbkzgXUHl6hRCUKJVuLdhOkXHzbCiSegbtQQQzPF8+ffT8HYq9xRzp/YSzQsa2I/5xHB
8bBytNEpazYBCeP4DLqSoBaJlIzftBTQwd6jx3oNwU8CX9amwp88j0ZXJEsKog1ht/W2tbka+/Q7
Ds63Jc8hR/1AP0wI3yzskl5Whj6cqzkyTON4ZHztFmjxWqspB4ziHV75KkLll7REPvr/ZqlSFt2m
UETeTrKD9DueS0Fb5LGmQQ4ltCJ56juJUacXi9z01SndLbkf7BL3nqEn6JTfn/K9ieNEz8YnyKD0
DZ9XuNxJ3ZCR+Fr487bsiGamv/hfhn8rsJrzMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37808)
`pragma protect data_block
U74VH9vGSTwynwhTO9csA6J1LOrkffbYo9NvfRK8ex00D5qt8OSheUOgtksFirMlPPpk+WkmQYQt
gsnu7riOdUgnAoHYz6klPU/0o9yhiK5BbgYKWcf/kg5ifuZCOtwNeyJ/gFHe7K5/+YT18Qz3hwHj
em9kT0rL6zgXdhkGlUa42hJbm92GC9rujPSYlUgCJMvdBxbyzpfsWQw/a57B8bZeAI3dC2IUCBPE
OPHjnJ3lKbdQYyg8vHhYVEvcclxawnlf8V74yMG5uDPoqM6oaGnQ2FL01Oc6DCo5jQ43N2dPp84F
dhcOjGGn2RL+hp1bkfxEDro/ec8Rk32EK6l6/4ftKnPuWp4oFWg5fuXDqe3T4WND0fFPQuL2tRLQ
nM4lPtnNcQI9qDQ0CnT7aoPCMsUa668koAhlGXxVKmJ3cHjuDzXI3n1M43tXKkQqAtdGkKor935G
HnsiTjgJi5e5h6NUAwjLG8srrpCd43WhUN6O2td1pJHRxkcAMhMrNuXwdh7QgiO0USZPMIE0JnlA
YKPoYus1a3334PFj87396X0824S64IPrOQCynUnPe7GSyWGITj/h0MAm7kF//DCgnOupToKdsYKx
W5rLGxkJtT6Wkzb+NrdjXtwuCcNf60QokVU9IQHXVhZLcqbZyIFvlqF6a+R9WsbqVfmtClLgG17/
R5aJUg0AQDPzEroISX//1x3SLNWi1u74TrPuTSNG/kLr55DMJgns1zPAvEYhbLShSTbp4Y/zxTFK
wDK49QXWHqRMud5GJXxcPNfflW2TPMDqNJyRKJkERUDvFsEbVfvYLntCbl0+5HdLQmLTBPmknvWs
mrq33BOcZLgMRJIFV8iq1K2V1E6rvQim0m7BjLKcxJ64Mo3zZpaS/Xr4a3EnsYodLZRp612McOn/
IMSlaA3/JDD2qWHklpj5CMgRgdKWvLEHB/Qjyb0GvowFFXXBVYO5UBrZpb6GuD+QyXb02OmDwIpu
dNyPAT8d2fPvaC3Q9HAOHXlyWCdHkFY3aIQvrVEKPyt3KrfwZlK4oza4JIfdiY4H6W/3uOJcyheI
o1KO0IqcSVVmeva7NEgaJYwLhlYxm4LRA2YRhmpMG13NcKV2k/j7QZJPcCb7PVCx4z2cuD6s3va8
berQtY0tF9bbIMzM95+mBTlJQ5zQ2Jj+Db7Guf9g6Tr7KkqNqvHqNRf4EZx/oZFpan5obNEU9nBn
18oMvN8Szn5F0+vGTkVaI/kOe6rVYQcvKo2HlXfvayo2eKGXlfcjdEhv5KvLQ67JdcG0/Hx1pqnx
nwNFH6a5X2CR1XkFMa6y8WKUsaygsXaVxPOk2pe4q5TpmdIfeGqwOwlvKj4A5l0PpH6ki6UpjLXM
L0Ut+4KWCRiGWMcDb31QpJoCBGCt8g2Mi6XSN1GzyxzXOXSfMbAiaoyCVuLXnGLIORwMR7tX7rsE
armuIbuTvDl2Fn4PyqTj396NLhgNbtprN+CY1dBzAa29hCDJQ6j0TO1rLzSjo61Y1WIYcSndWTnr
cTc6PugRM6LUxtzXrHtcNbYrvR1b7/gqFEid53u8muY5IIRYSln7CYoC7Gd1e5fOvkqoHGsekOOi
XXlvsCRRBua1m8Q/7BFzj1GH8zPSurEEQOlDoGkxMCOc4LsDiYrDt9odEDaviB3/WZXRQebNWt7J
hghqbePF2LQBzkfeYVsUoismebs2TBq5gepGvLkzbHZoKpo8G14ukxBlqKWeZXPXjAAWYsrAE67M
JW2RJi4tgLi2uAsIf1JsQFxQB+Et6dWRfMz3PsLQY8xcwFwv2/4t6zdVvT2o3qg15ZnR2O+/1CjZ
U1OUn933Gj7MQyIDgaQtXlzO1+KliXA75rMFXvSRZ7vrsXWv6QZbUo+WfYRSWZrRwSwYnIV/oKSx
d3aRLIU+QchGvMEprx7SeM3l7VW6cxEpUViaM2wa12puKkf3GvyzHccK+gntKQORTD+fpunA5sUv
AzkMDy9Rwo0461ZXsGyW7hj2yvRAVkiSzE/B5+G8BWbV+ndlOqvVUQH9H2MNs0QmxIVZZtZiGLKl
0Y7Ilbg+uwfHXWtvR3NIDpOS2p4V1R2Coubkb0STJFViiyfPrFZeDg/Hi3s9gVaIE7ZhRxTYxNUc
ydDo/7PcBM7MniHJLI2Vbj/KaUHrCPDgziJQGsCzY24uZFzjGT5V7J5lZfK16VL7BWlBIHuwbyvk
4WJdAJ1uk9qlkE+YAZAnDlnJuiJqDf6VZZrVIK9hC4mH+X8CUeDjQ4tsLtBbqcyyN4GoNSvRbm0F
7PmmoDGrfbsLP5tbvv+4dannxryC8M03oklSm+narVm+zD1h9Av8kvUgmv+uJzsjVUyAqPb5RxiW
FDlwETIs1rVM84Ra/xNS0NuEbeZ05VFyc2jmRiL0/hRrIjWhuAlPrh0XpIxcPhZ02YMsVlCYr34j
4ZUbBypLFDcZtFZKslYlTILYC5/0lnsJrOaYwGX3MbTJGIidLY8aPaRueWCGcDUexWB9OMNBOnIN
hn/QVQVQVeuUwQ1wLRnsgMuB1kBYPyJbcNxnQ/7hGMgxn6mzFrjJLVnQvSLkH85tNQz8RrfJLmhr
lTLchoFHTyxHVNcQ0E2NHNOvv5LGnDtj40R1wwnmZrn6/86hRgOkNAVtwTnrVF21AeXgb5RCK+Sx
wxNoPY6Un3/fs0nB/pcaXybuoG5cGf0gciQJJu/IDOEFi9CIP3w4uwib0XvMyCLGxCZXO1g1xM5Y
iDRxq53btSmBE1TKL8anYAoG6cCzsuT+G9ixiM0Sa1LbELhRDWyFRoNPAmWn5M+b537eRjVub9Pu
WYJT7MWOEPYK1RrUtBG96D9bG7TmGjeGZXQ/iTxBp0OuzMc9tYd8aW6czh2siI3y6YirXVQfv1bd
81gFwJ4igvPSCg89pTWxBV/zDanjaKL5recV6JPn99yFEc0NViiy+JSjhRmIBeUDleSeEZRZ2Kb6
kWqxFYQafMABroVXgt2INMzhWk5QuWp/QtLmgGLmX1ziFfgl3AOjKUsJ7/KCndajIPVdMqHvrGKM
XyXVTy1tCLJzeecA+MlWRPE+s8zf+w1Ptrgb+LsH+kc3ZQMTpYC1LQPSd3VOBrWG4jeCSSkd9/um
hxBWc7cjKBn0lkEjUEdEcqJK2JXD12bIX8LFzhqctkKqHR49LwrRnKyp6TJTorQuPuzpL17+N2Dg
owOdxb1k9ZgOz3LNgS43EJ2bx7WJpC816Nk/c83USoqnRX+TN+HlGQWyFdI/N8OW7Dbuwxihdl7k
wF13sb3/8/gzmEOt6KPTqGMt8FqkzLsd9lk8xFZ0aaEVDq6PVhJp3WRrUQTY+Ln9drysh4x9c4om
SXq0atB8ZIuAfGkmLywTmUhN56evwHrG2dWsWdG8WYlH2BKwBMDoOPKOreFUg7lXwnXGCDyeeaND
4XnecumClOAYelgta4gd9fAcYG9yeonp1IQMGT75JQBjedOAwLQVBhB4vDzAVANoOy+hAI/E0mFE
uYJaMI1EmKa+urWJFT5z+8s0QgIP//759Qzya715RY9IXPq4FK2iad9AZtj7I6CNd3cCAMkkDLv5
klblu8M5v4jULwTYKcfe6iREH3yxQkyAJdvnRvrUZeZp9rkWwkolLqb07t234wxqP8HN0NfYMG9P
IhCW0N+msRwQPNGevBioyVND2D0I7QTUtJ3dgzEyuE/sZjUD13PjOTBNeS08ry+lpgefDo28HbE8
B4uUIbVuuKops3KGvsrUVpXx7609iZr+CJFcyCeDjb9IJ7LNb/Dy7G0tfmJs7xF0U+MC7UR/Ap8d
ovM+KqFeMxH0x5O4a1BphYZNzEoqZIYgB5jeuIB8YD9Agtyd82VtuKoXjsxMTsaRm+z5rZZT3l2m
PYwP8QCA8mcT6TPMzDIHwo9E8wOJyFHsi19vzo1e74SLE2oaBY9msURy0Wl7Vfp2+bOYvA+7yNl4
dAE1MlFuusoyvYYWmj94D4fJeltcZR9SOwmLMwYCol+K48m+Gp9HG9Kz6seLm9jyIvk/1DQ4mP1W
4LTLTlYMB372I2iFuTY3czmZmyed9KhQyu3or5JEJYe8fTuqGdZNPA8R6araDH+9AUbiRTOiX1Cg
QgJ4j592E5j12Em9sdbrUJQNtJ0T5acAGsbxItxJeUo0whE/PSmpUOUP4ohIc+AYMcd+FaknPQpf
ls9nzoBJ17vhTtl3uaKXx73FtKeFr6WBqtA2CicW4t7NBEqkxSSAdbu4vshpcY1psGVqaMCTnGCF
J2yE64+WzhJ7mc94Aj3CiU5v+DLIKBrB5qq0oh1Nx7iCHSMTAZVBd887rShDxxFL2bdY1R5LxPnV
I7J+0ZU90DpKFvbAlBPc9FzdjLN23htsLwQNDa0ZsfGVICe2e0xjDeqypHZh7jvs9AdqiKJL5EXB
fIrwmHcU2tPRe4yzP8FIM+9PnpzcPCHE+LZIHjrqvk7KzkVoHzkAFDNl+MBZf1cBNtCRI6HQZ7ds
x+FyzbHQ0LBs3dHxV5wQxOfuxpn8zdny/W0AVQTHr3fUw4VyItVYWfOImfYoTwp23FMrBFjeVEGu
9CSw1OTH7inu0E0uH5CUHpdiuqUb9z4+VoZ2352g7aoL/2eaWpP829DKRG0Rv1xR8tnPwGm9vf0O
U1j9Simy6f0AIpAlmb5OxO3Ai5e1FrtR30sIAPmk7i1AeA5uF6F0VG15wnebexiXGfM6tNNkB8mJ
o2muIX7ww1gz35HiQX38dEgE1+XaWZr6AEKWl6/A2xq0fXwNd3ACMCVSWHa1t5eSfxXLxjfb109Q
9w4+7kcXhLbNZ69CVR4aw9b5Xl+1TbImjmdur+zzZwENFZOP2LFU76sRf9XLKrfJzjtfRVBaxkcA
fV5Sc5rzdwz+5Kq42RGUm/xA7uY27vYtf7HgjzKebrZKkqZNFSub0R3Ui3Av0bs7GBpYXuJWIrxM
gnqd1/fhPsgu7BrCkvK57MUWFoPDcEXy4wb4Yl4EASeP73qeeYiPrJGyz8lPLD1iDj5hwmmlMA+8
bsdP24O/h+ou4UzmJkXVZZoIQmYmlhqMD+HViJMPSV3HP0hwk0eHcnDBE8SFxlW1AQR8ARHXRFB8
c56HryEntyOHGqztLTesSRDO/NF9U/hud/xEqSw6AvgjistcYvX747ozcFzLR09DJwfj2UTpTklG
AZohSd526i50wSJ9KqrNSrEEahJlGnrPp1c++M0GJqvdbgwO+8fnbNxWnb2e1uConwrHP2UFQ73b
hdL3PQHqs/niVhEtS0WXm4erOf+nmF6AfcpKBkkap/Y6i7jytSXQScQAcezefnk04f+67u3Ofzvn
TqO80Z1jh0WJCCEzbHsmpUFmJinYVT7RN2UQPQVLS0d23ZWWcuZGJBfRXH31U+updgDsqRLd3tJZ
f7mIO5+3FWE9bN/1B1PRT9gagjR+UIvhbKkfMsA1U5/DMk7CdlVed8XvWrfrFY5/ut+TC32D1FDY
9V1Lx6UMys/F1Vybm2GuIG0U4QOYnKoifFVh5PNBcVOE/MG6YEFCELqNzCtaErbj9NgB4/y87BUc
5EVxzyzPzAtGZ4BCtt3kngBSYoguNZbSD/GPF3DjrBfHE68RAMd7kZdhHIY3z45ZeLQejZPW/X3i
7bDI9IsPk/9gXbXeTun0fmMsYOtzW8beczqZ8rOAnZeSaBGBTJnlC+Rle2Vv42FZ28I9+21xNC43
loZAM1cCeV8tWg+ejAm9Ho/R0e4honKAM5auj+DY59bsxTuP6p9jSMz+YE6v7Qz2pcx+vmfdKHJ3
EdJYHtOtZssKq2VkRx7ksgoX3EbSYcrCkud2+CUuPZpDZ11JKje74O1G8b0JGW+XK0t3D8caQvh8
Ztewxw4FXZb5dCCrIR2/OCxouCBH0LQjAJ60kxVthcgjFzMOVXQoVAP9jqdsYFu933+Oaoo6HBJD
0Byv9by6mgUZJducO1NR/d0rSaJ0sUXm022lW2DKVh/VQLA+bbh5YxT12W5L1P/JIOdq2K3RNiwc
XuY++LTBgMAmPOCNrUa+cG+Yt9rWtv1aYOSr4neQN5Ib2fXU6CXssvkCuoE3EHRqebFSk0G1cnu9
Xg+7kkcHd6r+kdanTR7AE8MZpaWA3NDRDmSz5vybGEhhjCZ3aRrbzjEttCQVy2hBnbsr8Assw45w
lLg/Kz/ymcGvZmb4Ylg3qdYkyjQoZ0/ddqCyiGvQIIetIat/Pb6h7uzCIygYA0yTtpJgi3pZvvGd
7ooZek6jmUUbzB7mW0TBObwIzqxYg688CwGyq6YGZWIPHpteglHI1LoPpTidvitYhldIDsDYoEwY
1lud2RTZ+uZVO+LC0ZV9zvHbR7/CDyFgvTkekRKjOfbnao9895U1w6CMht4Oq6eDM2smOCkMRpQ4
zQ0zwgWlpwXa3WGujOeJ/G2J4sDaMsGZbMCmy43UTgH1PQTIWHOK2UyegoFa4MiUf2e5TfbqK4sz
pkA21LAEnKGemyJ805uVwVltuPqsh62qQ23KaGgXnNu+xWyfi09jt9WcXr8oRHmAtwISkUlzHgbJ
gNYODjRbWxSN7MutW5WT/M5/mkRomHwfTX8RSgvPuUtVIQ/Knuj96jv3WZ7aLe15pHfO20S1Q/9x
VaXM2Ah9EwjeuOhrmoJGsE1AIClPG3lknjdM8UdVIHmaKjuzSe3UVhCMBIWCqrXDyjynAeM1mQ7z
O3XBCtOPbeOuNAqrPtn4eJaWUt0kp3Qez2ah7acGx03rf9EmYwmSXirSAwp3S+p22OPkfwyPmywo
tCJ6MKc1nVZMoAJwkNUa9gxDQH4hHtxJKNydG8iB75LXIN3PsvqtDL+t3ILHoFYtaaC/z9k1627G
1/1NG1H+rn8Qr6A1U8ApC3yKhEdhqZ+O9/q4dnSSPKdqPBcywLZPYeWrdpD0DbdMYQDHyAuXc/QN
KVziWq5VGDyb6IGaE/o0JbXfR+gw99qSGqKxRs/Ax73AXFPujmf0YUyQ7VQloB8/3GAzaYenTL3K
s9IQJJz8JAINf4oDqRf6+pVWDmSQMCSetMouC3w2gUAamOpOgn7U4CXxZUIBhLAX2BvA3you0UEJ
1WTANG99F3T808+n9x2a31yrV9h6KRPmt4rQgMx3W0jsAblMsskdmSGH2G+BQ5dd4BqScwK1WDHL
iMSJH0kb6URSEE0zShrS676UQ2hxwyi6aPh9JWU1AnGOMdaTKqE00k/Q1JUS3icZe+jyaG9QJ6JP
9rvwGfqndICvH3Z5M19FzhP+MzZejsw6cZPRuIIA5FWCFeg2NngTOvu+4lFJx85zA6u5pw0bDgos
LScY10oqa7EhO0WKqsmhWQFH8PXCWruGaRkzYiHdqB9ePX14Bo5m5lNTBgH9RqE+e+Ah07e8aBeg
vZdX3VvNUOkP8m53fjysw7Vy7jDsom1mAtPCDpTbRTqlj76UOfWE41QZho6QvQNzIIuPzDZUNGts
kUO50HkU//IAgOajSqrBhbJLhvbd7XRe1XO32M2v054QgIP32o4h7/BP6/XapR46SBkpXs0Furu8
g2KTl4FUho8e6Tr1Jrr36Jx9A2Ou625qiQHj4k3xUO+a+HWt3dFFH2h/foUJi2Gnm3Z4FHE4pww6
wuivRhM3pMX6Wv7mrm4cYx1LPMRR7Bwu0X6qPuSGy+4fa6YGDYiSs4dbAx9h+tffRMh1lWghgexj
JYvd8lRO9oBT92KA2mPizHB/wPXdHFEikV5wE3fzSY1JCTxwNmM4iic9iMo9/Xe66VJBmkBWaRA1
0feQ/edACkhWCI5QPLO0rIfXBxgrNBfif8W5cuydKqps81z+ac/jBgYR/qR/2GGhQAx89Jq69U8x
KJg85I4zhDl8OIvRSd81r3W8+JIFNlb/6TguA4WaMqM83VDEYadtX+6LvqyrCnOgBU2myvgNjW5R
PJJK+eLCri2YPHwVONasI4N6wZ/d3sWN5312pO8R+7Lo30BYs6yF63C3piFEEMwJDMuB0AxCunpb
DPV8Na8nZW0rAT0JNhnXACtheLqYrftzDseZZMOgmWsw42LoPd9gHVNU9AM72uPu9UnqDIGROeYi
y5u8zfIw8gJ/4C3Ln1SFUCQVCBxuHpVFZgIRKC8QF7/FxGBPXNs4fKenjdGWGnCc0IO+iA+Vul9/
2SXbQtR7d8Y5+Eyvfk29HQi1s4UxPT+Ykth54+UNH0uN95XayU/qJLhNRXsErjD8XzM85r9hPX2J
U0/lNsobSd2GojVr9O8A9nHwl2x1w6TGERbC3y5NEcgYNt4myGRUl6cvjNccQ5FHOAyUIhAFcX/O
lGo5EFEpmJHRrTv0nWoThosW/D9yvWPKu0VnfsLFha0Ct8yVufMy8cQRr7x66YAN6TnXEdnokknS
36hbHM3c97REmKjwt6Wev/qIFjJEcdx9RuHVnFOcUOHylOTEV3B49aqtTz+3zGmkPdBG8fNY1NuL
XcMBcu1GbAYmYnnZGqc6j+2mSttIHmFD5oBfSYnZt0uStcFfk1wxJ9xberQZ1XF0gIoDZf+CE2n5
NHPSFBxqHbpuMCZz8HvBCc09r+P1PjIOe9UaS0DJqQkIAG22DgDdTadnt5JymU4YYbbqT/mRtUCN
Ue7qqp4p/5eiAkeGSrSfRzAk7gjV5+bmE6i1XJvPN09cHrSwsQ11J4iwwtJH6NinjFwQiblnJIVF
eaQ7KGdM510DPQx6FnobIQ72ygMYR4mMLO+NpB0oKJZb2MKB7d+rfTRULvxa+cP7tZKb0tihM9z7
qcTF7M8LjiXCCsaYfH6TQ9u3XFyITRddFOeBk9Ps7malq+OiZ3Y7lr07eEAPKNukIhkDVHPukMLE
F0lVQHrfgwdRMQftVlWLnl7KhYFGRReJY/22MlkwZBwwRqkaY9tYV14n0WUSS4GJYoIFAysU1Bkr
tKJeR4TYlo7f/VIFAd0m1bss1NTbq50H7f3KCraiB1cBg3mPNveWJIo8nbcxa4XUSuuGznthOgjV
2aa7bS/TYKhevc58eDBAGkHuJvlwfx8nwSOFsyQNcnpimDLHr5PHLRSWUWsf6LSwPiVyKymQ3yYt
cfQuPSvbc4HBnVST16Mjg9b75yraY3KQK5NUBXCIWUrDO6Z0H0eZK/95FwnyaqrwfXo9bA7YGIAf
R0sDeuTm+7dSzzTJG7K5bOBD700rWeBsn6pfUV9Y1OGHu7B6bJy07j+dpSN8INrKAVwLIpXLg1UY
GMqbKBP8kYqtBp25o3TiGIojZ0mAlfAkmOl9oLHq4C4XglmhKg/1lupEW6vwnGMVvuqkyAyDugni
wckzgrTr5rjcbO1RVGXWJQX/imaaiYo01X6WDAZb6yVVPoqY5QfxPaFEeywF1SVIm07Q12PfQOUa
0cMics1O7kv75e45OhAEdVef4ZshNgt2Am8O26gymQ1qe9cf8VmWBAIgeWUL2/Tz/eieybw/mijI
Qb+b7W86K5XyJs1kxIOhjL8FIUAby2/oqUd+WkGOIiRzqBFvOSS54ILO7sBuAdkQspaFY86xJ4K6
+qfevP96S7HKFXB6i+GWd6Xh8bS+Vqf/6Z9igMiBoYfrWU5KtdxcVS8HH43v0IRshQiRk5HJxaKB
tTCpwAaTeUWZLAmMV/7kAVKGVxnS/UK+BdVULR/e4lwtft901lbAUVl2C1Buh++t2vdxsfQ1siI3
eTMwqwAGgjxQWbEAs8hJMwDAw1bg65uT4aQbZu9t9KSXaR95kJALJO3HjCsvL9IyHPIGOIYNQbVe
dWoI8xzinpOeH6QZeS7sBmWHS/NIxI2ihVXpKZP7eb5JzG0YV/m51sjk2I4u1xYCuS16ohJpXq/A
zrUd5eoGMtcdN3GmnGt40sd6t5EnQhVJWfJ0/7iw8g9f9gzSjiZ89UK/UtONg43wqxBqHyRRdOT3
eA1roVLxjAaJTPCldvh+vC+8sG4n/HaMIkJUiml81cnapAjjYS0VrJDWC20uRxMT7apBN4wbhezd
eIIkgPmNZCMSG3WUJ1WjJmfd6SSbIxXSRjAu/SwSBUpQ5N2xa0lU9zDc6lBsBhReG3AGrH9EJ5h/
pSExtTG1xR9nqiiyZWUKxVbOEUK7mRG+Q9eDS6UzqiwXJ02sJ7KWUPUkMEdW21+VrTFWwlGIIWW4
E6zTsm+BCQCiO1UN81a5tIYSyrnsDhyYjBNFakbVweSmmZqVQ5dg+QBxgcV12Y4zqhpcj5Elmouc
Sp8pnTZtIz+S3AM4HJ6naw930HdQzUG6S1nmIwMFqWj4xtzEpw0x0HJhIAfiulCdH4k4p7xV73Pj
5ARE4UhtUpAuCr3fU9CBVRwf4qxvSD42CSCsbGfcAYNUspesS8m9yLh71YdqWJmV2onXVNldyh9l
tOC29Ru9XVEk2EC3zcV7O9c2MKf5FmtRIY9AZRNv2ZyaQ01uG93Ai8CmrjW1Jb+aSKlCudYXzpAa
wYx3mo+feMM/u6dRtZ5JB3drqJA56Bv5y13z4sBLdHmBFR8naazxhzpVvXH5xIFSua/kz8n2O0or
9px7WMyMtQngmhWGLM/jwrzeDO/QfJZC8SGGQE6gBlanZ48xdKl74fRo6mSiJB3hzcYM7bZVV3ZU
JXh98jP1Vjvjv2e4eWkGJ4FJHPXDz8NQMHdiwoBbbPZ00VIl7ECYN2hTiZD8trkbSlxtYnETZTwt
85cKm95w6LogdxHGUfSqNx9w8oAW++udBjehBhea3AsV1AX6cuxiVUW5Dd09eYZhcjbABeqkgh5f
d0f87F6lDYaE5sCVoMPq8WKnAxEEzVjfaTSUx9Yc1M/Zx7HkEuJL1ZRkMZEMQX71KefPcG6mAb+x
185N7HPSQhJSwXMKOQnPhd2VaBcPRor/CEeLGe6gI5kV6Po1a1cvZG2uvI5VIkPXpSji3SwBNWga
IM9162+n28NhLrcCePO9+qzllRxMGjkEJLYlWVfWTxfm28+N9DLy6wd7R7kM3r5MDhf4R2r/sva0
D9GX0oTJDe25fmfZXbm+T9EyJF/MfoFeeW6CskBf+MxTWhM3N9T6p3sfpwN6KArSTAOzlXRlKf9P
zqEH1XBI5khbc6Y4RxtZK7Ps+l6BY5aYPrBOA3k5MAKOts4cGM3LmVeXXmtpg0SLjnj+rGeTyjsk
Ubs51bra8qt+55AXX97hhEUr/XJiiVi6WWXCXab8sK5AALdjcLRBMU/TR1nkR0KlrWIqQcIQKkH5
wCS3DrMPlgGgNYnhOt3k6SY8Oh9ff3n0s5k94WaddqQv/7krSKNIdUVx3x+Er1sxvX9WkMDvAUoD
rmdDEKCUVihzIVRi/7ktdllKReRfA8ea63PbxmBuilX6JwYD5sVgFAReqaumLnaHq7Rlr/b5JHTO
hCiJlkSqocvWTQlvjif/1pKdzehKlNWtsjuUzuN4nJ5g8XOmuEjELfTY2Sp/3iJTZ0y+v6XYg3C3
n/cNst1F/QwwlnYZdVmnt8z43iWAeiYj+hocBcoNh2uLSw6y86ir5XdrZWAyASDDz/Y5o/ZGNbVb
qcFw9eMklQXpj9SKmQ8sNbRzgCh+mS1YrVZDDnEFMip0A/hmyDUeE8uuNNjYhsIkUSaCpWDVLv+R
AidXgLhCa0ZzcyGQXUOLBAIwV/P6en33RaPLZk1q837LXUkObJHZYtP4pmvXID2Te4g4e+2qPb+J
NY8H7eJHnVi4V+mkB+mBrHkcR7XGP6+IWNirvVeCdfcQOnHnFEC/vE2ChNM8fy67+KeiUzKeLBTh
Hwbx78RRdouqWxdxut2XnDkHOa1N7l8dpFxlo9JdsvftJm2xHrt8TJE9PU0KnqBfca/S34qjKPd7
kOeAcVQ5mS5OMsRz51Pet6nNUPcwYavwJgkNnCk+9m0Yrg1lTgkxQ0C+cC/2A1KEtOvp7M51ogqp
rBBprQNsR0y1H2SW8iCG47zAKVvSFb8LlQWeagsTBCK0kR2j9lIbIkBchq+skiVWegR+USH0M/so
b4yk7qkELCUuUxTAeY4mWfUY5u0kh/yVcUrK3ivfLKHq1ayqYXUxO9a/CQ3rBzRPkwdfz6dLrQYw
kX6uMrRXc0fLgozBVFAAiQT14UXCvnnH9mik6PjsvRnXXdV3LhPWq+n4uCRqBjtZC/vavrAbMhn1
14kE8UkE1GBCdPrZ3n29s8jSbbT9Y6cZNN3j0l9wojUQ+uMNhS+piYgRZxe7jZBQw+3R9kKF5CGq
4GFaL9pVVykwfPLECAr8TeMGrL1uCPn56aX98rx9qnrTy53BdEb26U1huFLI0dCxEZJotO0i6oyM
E54hamV+tdRO0vqy0vvbQJtVDevDw9wsUtKP/UEFNONuNm7woaHjd5OQFlrL0DM6jVQiwlXFXlFN
2Y1oo+YbqpqwPmr4sO6blHWqHybsI0FCIMgo1pJQ0Wb7jvi4DMsro2lNHcuZpEXNsTVYjlcoyKEq
3WXlGmU3ftBMGubVxLmHy6fAp/ob8FGegCqbtOwolTejo0Is4avcilXGmSji1dFCA/5VD8kL5u5b
ZQZhNCOdhVm4IGC2ikXTlxMDDy66gTCdWUT8EKzIt05AS+L0tDqQM64ciVWLh18r9XNCj2xXsy5X
SE/+FAfhJuOyEjAgWX1ydZ5am8RjMfVt0mk2TvRbmIyYattpQydbFyWISQD9rVpRKs7j7UuI6ZCf
iuZAahLrSsXxtq0P3v3Tkc/zHLi71keVv9vfUtlMBog3TdBaSlE9zdidPxRa2nWKdzZAkMoShy/e
fDMuNJszEheSLcu0mQz4+3YSBEmxxFu/JCXyWDlGbdRZlxX1vzh1P5TeRRq/6DUkAj9JygiwpiDR
zuqY+pPKa4BRf5zxe8mKnoMvnZ/gYvozBdh9ysCJjwn3lQGqUfbZ98OIHvL6i1GTs8S/+zjAeDgO
ZowtF2xDTPvnoVekb8f/5hGlY4L+omjuYAgodp3khn5E/OrHrVFCpVjbe9P7dQI78NZp+h8UpNyY
T5cJUHMKJH8HhlPPxCx6nNzU3K/bl8kbtyAXl7wDSlWU2+OBRoGDLwNcEmMAZN3JcStHlwiEclk3
q6N+Cm5SPt655I0d86xF0T40u8zsE+3c+E2BJJFGBP1Yiz4Zri0rQcBnM4XbI2eXUQiEn+QoBBQR
9XUv5uS3+qVb3BTZBLhXXQYr9x9n/D8grZhu+/fOAJiPNPCfQbKTldOwgUJPUlQYGr65ekxLMvjf
dm+sjJcLBvBE3V990O2mqcx6LQMCt5bYf0ZfI2dJZhTtqq9ykbNejtmyxuVksdBDaSHtq48akX2w
+uk4ZCSpFGhJbR5yArU//vUwYvXltBp5kmGzjtMKcZ58S2EVNHhqwEDrxaQLOh7XRI7mrEtBg4IW
EXYjM9A968R7pIQaXbNeilvqBUAwLkLOVJzdVjjtTt0y28kOCBEWTyGJqGHGoJ9N3/yHcmJ/AvYd
CxelXCiBCy58ggcgY+42H35q9SkkLDylYX9MEjz09mENn6J7X4e9IOS8bBwo/CetKIPF06F0cAE6
Lc3meru6S52S9czozk/CsD6MpVlgRqqAPlM03zVJOlgt3w7MtPPMKRHqhG5wFES5EmVY5wSjNgjq
DRAllNI1BAaLrjSb+h+wp6wHeSW2JM1AdtjFtZ9r6+ioi+5SVhKPlv7Ox6J2oGsD5K1dOVo/2OZS
tRIDllLuFbcReWGbM6mGThyKqQUOCkV1AcxRGNnTsSgEHXJw+xqHzAxt3qqZtSVqo4WXjyoS0R7G
XiCIYXM8dtESXq0D9F2U4s/KPDUMk0dZ7MBnEIMdYq4kDr3Cseh3yQE2l0oYcS+C9wudvR1w65mU
R8EVrFRrpWlns5SDYtQbQFO9E7l4wLvV58Eu1Tn/kzUXDlVhGnApoVUWcUGYZ3X1+ejlERBhbTIw
RsCJcgk6hg+tLfnr98gJ6ke99tCzaKusT6j02nyvKrtM7dXrwr0blIeQg/gWFILPnFXiSMDH28TH
PE2sCGN3Dm6QWJkTgViO9ds6ZH7n8mcxJ07URKNcdsfRyJf9xMr3W/4oMF965IEjhmSZPkf2i/7i
+li0hpPFFQrAztcMrKlaAHHaOq0pwT3+uoRAOttd4cCJFPW9km/r+RGlF1byAHWUH36ZQAsk717r
vL1C/zeDqByWiqhSfvQegU5mAakLz80R6XmLzXR741TrdV/x+l04KRMtPyk1+FQgt0ncIU1FFsdF
jPMzlITvgvSTHJXwlsDBxz4VeiPVJ/uoN19afGDD5jFaistCyOCztZYMRy9iri5GWNZtCbA14aJu
TPeVoHEQ4+SowJJ4ZSBhz+WqJCdI4ffjUaXpAYEh5G0Phc9Oux8KNgp1sFkOFDZCIi5MICHwS3Yo
NzaCOjY20lje2Hwa4fXa0iqZeqR24EMeCMAKXVLXD7ls3Tlx7gKHM1igj8baKnbh+dLKMgwoAcqV
pNRcsChjqtVZF9TXHhVcHKTi2tJouSeDaSB4M6K4oTBhmHhLaNYUnWP7ULzpKYStWJuTWdjpeE6S
8im2ZOaRNV+NpMbJk3NuZ7Rsx3ulLHJ6zTOPy6jjx5NNYJerPwS4pQwbdeH2qavfcUmyvGTSTdlm
R+j9hol9Y1Ny5rMFP1HRDLse+xqBEQXhWHsnnk2VqjjSAnOeMBAWwp+4F8VjEz0OE4+AsyZCtoDx
h8fR2XB+rsoheVKo17XMGNuK09fdzakdqF7JeQ+RFKWz22Ux+ayT+2bcMYQT2H5p9JAbnlx/Nb/x
NgmsLXakGlGRSrdUVXLg19Eu3KyNyP2VY7kCk+aPEQbJ/OclZauxy2xzuUAW+qJ5IsuYmcsvqJQL
Ss/dMfx9W7MQZA9KP3X43z6+TFArGfV7SFdGePwbpgZCgOUyiH0/YBc228mNF3UdgqnUyeNCJNJD
VaJo/GSZ6Y7QESVHh6/nw98SZtEpksxPuvC1NqsItxQuOIfKQrd0oKMM9FtIICtXJjogDeQ/McGg
7UKt0GbvT5kJEK9JnS+p08tAjoLfgNkFb1ZQFhxpSeSibqMHDtgIn7X52XoIzjkBdZ2Cm55CgndO
PvJJ02EjdhWrBU4mnzGf2CiutGZIKymvoeBTKPjnzbYaFASlKnwv7Cz5vjTP6wYky5vPxlSwm/x9
9aCZa01jCpsASPTodTg7l7LWPtGLptcYNV0bLP3h1QJcJVr5SgnS/RuMuS/UkimSg3WERP3/GZmg
VL1gC326c5HeddQ+Y8KldhhN0gzAw6S2eBM5QzVJc8dg2bOZl6b77nkGnXHC23R0T+fBrTuopIk4
fhCC7yZectmNo0g3SQmDS1510KJwxJCWrKNBfSL0sjtsuWrmtpkWPcTTy3MPYVrCnzlzTL1BIfXS
RFZK0/xSC2bLm5POKbg8RRL3AyNPPupXM1J3EikwjyCIXO9DS2wua3A4XpqSnRU4uhnaEx6c1McZ
2IP12ITNkEnA7zb9+J+D3dJO96rslzNe0/eSKrf+nsOjuBQ2A/a7Z2TINunXydqabk4l08BnTCnk
wyQwkitSHsgSqoClSbfrgJi/NLoS7KqiayuP4t4ohld2FPnQjtgae7qnHrnXUMGDpGkLnyzgbIHW
1sLPwq/Usq3QgpQ1WCFZkprmXzSFwdwN5peRMzGiBFTkhc1WPYdWuZQwr6wLaCImZHHUax+eSiLU
NpFF/v/ky8ZM5qHy0eIFkM4x5F4nssyI8UBB7+CiiM+bvnccRJSATfQldM07SS6sbWmqcg8/uo8+
e1cZedbz7eKQuk48F91B2/FC2Vi6QArYYlvN5hDURbHWG/Qq0+gEs3jCyUDEV+X/zFevcEUN1XGT
k7dDQHJ1y7ad8kn99Wc4H0wNmfAnRA0AraJr2RdhlU1MocwYQkg+F8TcMHe7eC7nIlDgo6czstAt
N9vNmlglpnoYhF7flns5api1OE3GhOcZwgl5xnCJGsDtswpVsxfYc2tnih6MABeece78k5CeLBD9
Ga7KbpZogiQ4rQ4PjmuGS5HYw45cKr84z0t2a2umetYglYmdRZChhN0bxa6hq+WHuuaU7tUGp0ak
oenKVcUM+ioi8C2D/Z5qjcvbCs/gwKWqcNINfcIomRrmzjeUjUgtwtQ92bjaHxt6FmwaPFEak6ME
qBaHxWjD+d8n/x+ZVqoIr7UXdhyzGP5e8+ewz55M5N7REX05D6tznmrpmTNMzBNIH2ALxNOoOX/L
T0CYjSlmxA+MqRfZhQh3pZmtdZ3tmeADfmUxpkqMFcb0ALMtuXUGO0ogwsGHsqclvUaOW3yKD7lA
tcJsQRVygQlFUM++9B6Jp8B8lSJ0FXL5dMweNYWnC13mFtRcM3HlzXlPozIyFYhpKmJNrZxA/1lh
/tjeIhP2p8VDZTcZUIXGIG1O1FGdbE4AM33ufHCoB0/u/nsux43WQsw7crO7NuJV/89xXnfeMmDk
RqzuZAldcKGjcBc9jtmGg+ewOoBzEy9RLd1dofR/jx6b4z1XY4LB2qD5h4xWoUAlMCHFgRwarYUC
bzyofkTMM/bNJn3JcOfmpx6U8ffEig+lUv2Y3V0OUCQMDnjuiSPGH0vwD3+baQZu+rliEX3CipZ3
N82HvpNLJ/eLoE7d3yo6FQjEe0EVJlXtYA06v9UpjCuYkc2KVgDtvNNwawfTeilbyhsRDQlvq9Uq
o0H5MmhsAXSzDs6e0Y3itJEZyuu9Kvck196Bx0QPGNbRfEQe7EoZl5/M5acadPcY8DH/pm0WL8g7
rn52gqaezkg8J7fUDPBCJBJmnnafGJC4WxQbtxBH2yQwK5jyEIYoqGwf7Rwn54g9OuXIWkvQbyCP
V2ofE4+HKkIpGjpdXNC50jBSBm9hyStfcQ3HgU08yZUr4PSUNN58OwpPeQKAnkZLACw2MrOTnogK
6fDqZ8A/qPmxFpGFr0fK/2VXICbOxBy6VV0gHpShbLMzJbzoimGnnBLCX9AUiFaBn02sHeNAJS4n
8kbDTa48EIKUVzNeHIQmRqc0iJWpPL9BkCMLOTZJcmxTjyenc7gVCwUYgT0bNnkKKwZ2YQy6Gtc+
kB8EwqZNcsM6DQsPykgIrBr/siKEckpwZKuZ1q/x9Ty6hGDEAIZn4tOZGXwIHpcQ7167zCqGFkPn
PdAW8NlqVr3Np9Jul8Wx7ZvZJcsZ9nuJIQxeNjAbO6CqBBxWNa7vnvHt0kuRMzkrsvbXC1H7OyrI
0CJnMy4YbQGYkCSBmqOhOGYS267QMcDgE9hT9VWVKe+tT0mzTJ0hD9v39hKqQ+DCiqx0YWinqnq3
hBwYHFVynWwAUJ1qyasPdRS0a0aAgYmle9pxEoEnrprqiWmgMwUpbcIBFoOJLtjlQeJeAoYuY4J4
aSkBIxBnp1e2ShjuMNEu7v6S4ncDy0xek/1rpT5Wo/w4k57hPLrGYg1X/9fFFvy/P2q4WR0c6Q+a
i/SLzBv92o1cMZ2UCjGxaVnq9nWcCLDpCENV+dRsVczkmYwrYXkfQ3GlFvkLyGTiRSWynF4DtEtE
aTvbuXVMN2ZgqafrOptxM6/uwuv/Vrm9y9F/39QUvob7RPkPIjDdm1467+DtHXkkWXPBDYvVE9gh
yjOl2kVjCjC6pRTtq1atZesPPDUtARmKh8X52h4EcVH31EZxhmD+N8v8Y9q9v/qbc/GTI5wmtJ/b
LaXYbAsECB8azXeP8JFf+y+DvBlfLYBEuiODZeNUSdOJ5nSrd+OTWjzf6+pXahy1oySc7lXmtVNd
UY79vDW/5uRizbnF/5MmimnrZjdnyQdugRdTscdvdnEVcUo9YTTdh6zdVlNECYXl3lFxUZaWGBi/
gwiLq9Op2Umz2FI6Z5YaMwxYWGhzw8ikk0051wXa0A+U1vVgTJR6qQmqIoajUeCstWOPctswp9JM
NBs6THNMeBcZWrJBGboF/fTM1fkdj9N4Ydj83gkfm3rOL016l6RKDwcSmTyx+8ArEFtP4B6dZT/H
muNkedGPAemVm8J9XKprMUHjB8xdcByt/CKjZOX2dsHTa61XiTMjkboOl4NrPwKqhokbdi3HoF1f
evn2uvRbWYOl2RZydmdsn7MP/Qs7bxilwiB+Ai7Ig867UU8ysjVELVnClSGBcSvuZwzM/OyikVNj
IoCMtrouCpm9TcHCD+V+luaOKSqaAAIz06DDa2IDNlHnRQil0UOUQAgTbwWY+Pz4pqTspVDyTLj3
xf+M/Nr0rZ1EMUt3YvO99HwykO2LY2y5baXRgNfyhbP8D6xLlF1xdCR5boYCjPf0/l0lbSof0iRZ
9Ab6xay4muaY6yTtu1nYW83zxsmTZJYvK/gCXc2aojAWTJq7Ig5O22amxpETKbf/5PsoLKETsX28
3IKhrmjKE3HougLxUWFxx67zlayUb+tezPtVAV8sp8CuIK7jyfHRutzo9DtJV+KBfBxhCUejGtVL
3ByKzE+AgfZzcQHEUyQAo5MXLkBLlFMmRDVCsgy0SDiK5IOYp0h7jZe2ujUhIki8jc+r1ie00lNc
oz0AKrqfqar8lw7eTY+0d4EjATHdPrWqNn76/plrq1ZSk1zAYBmpn3ETNBaLjqzfgQLBMa2Jo4Ls
zNOElHqRX+9B7dO9ZmA7w4v5aWI8NS+lNfYQ/qelHk+Ho1G72TAyUTU2uHLNq+Dok0FU7zzfkXsT
RnVU95pTP6+Jcgw+5RYYWNaOmIV5PY1eBIjdBkZnoCUiDJCapVBpN6qTdKZ/7JN80720bZGUdKXD
2TQwlY9RSeeQqLPuJKnVP8U5W1hJvbrMLVX2eCXAwUuR7S6sVxFxLMH/NrP1/NXL3R2L9bnr72gl
fbSsxAjEbenZe1vZaoFipCJkP4wKqeeLgDIw0R/6SUuGsfLS8/PLxvkQg+noBDzOgxHbrjKFHid/
yRtHucV2hbF0BScZY/o0yg0YKvjr0kt0M5rcf7bPEmx048Ui9NqQi0YCqbUaPs2H2VLZcP1vKHZM
UKE3YrlYFnE52EZPdeI+PqlC9yoEl9hSVGKFtDD+1Cz+IhsL/79sklgQ7A0RkeU3mgY5CEwKw3IB
7HQz1Jt0QrgOiN1KIcsPaFRK8zEbWpLk3fbN9gehxvX2ZwGAh8R+wkhdHUeKlAHojqJP5RM23+wd
h/PWYX20difDws0RGBxvq+Y47UsByf4JE7vm9eQe80x14U9zZ0BNEAfTVsPgyNq9hNd5qg27mjW2
+OR4ygsw1umCU1prznZMurXbtnOrE52qsnajPRS+M4I5+T8PDTaDZ/HVi+FbVjqNel7LzCCafY5G
D6u+jL6og0QFAvToyWaINv/ld05RjkEmirwJrj68XMXHlxibsUPobpKe9IWG+D+P1unbtj6hKBx+
BR2iSbGikK/fr8AFEp1dJLXbHxTk4VXVp7hF70vbe/7Sqe0deZi31zmytqU/RCsd7kj2WUeBW88k
D4H4r5GCMcCVCcMfgndIiY0PG08tJjrZY+BJRPcW+AXE413VQilpabLhFFrtgXFdkj7CR9wGPtha
nVyvJ1DAKEp/5paEnjVMGqBFFhk26RTNSWT4kP7Ox+1KZXpqloiaMkEuhiZcFc84eb/nEibEriwT
bhDQXwDYJGdFF3Il1wbwwVddCghHtDITfSn6BKXpLU4Zkomp4VqKu+7Wc81xxV2hi8wcr3OnslFZ
V3PTIj9Fnnu/tLJvPu/he+OsW+si8Lz7gtJp0NesiEY/M0Cn/MdXLgxI2S6XHD9Vbh0yjXNrkxs/
5Oi+AKK6NsNkViYhym8HbwG4Pu4oQlMg2kEg7/c1v7sSEuVQu0gkhvxMp3J2JWK04y+KjI7esv6X
Zgl2GBWXNLwIreyiK31ib0afpH+KT6nGPzRaToHlIeE0Xs8HVOtHN5/UrC5l2DnNWKQCayFXGtUU
VIzxHSDn1akLeatJn90gTn9ZI7JrlXb7s1/AsME6lhdTQAm5J+xSaCIdXUdppa+lWUrtgsN1mKpd
a2woaAtoX3OTAWjxogIx25OZgbbEEiso9bGDsjHnCsY06V+vmzeQ1qIqqB0pexSMdBZjRw5oFqN6
rNIpLTw4aSdgEwI/7A5CJg9PBdNnyEiRMPusPcI0YShy7/2hlOZsmsrVhTdGOez3Dw5vc+Pe2JIz
UbF6DrVp0VMeLQx1sQyUjDdh3kbB4AvbP5M509/SlhLIwhKgGyv+kYs1YcjI3dnbJe7JntiOKTqs
1QVhckaJbDI39bBMCy4xG/UlnEBfPjF0F+dMwEWH1Twqg/itqjIIgEmbCato+FPjUJVQwD6Q1hET
Ggp9Sh8JqFbduU1v/wQMbnVTkhgtkBhhsWLhnWzQhAX4A6EHyIcutsDi59HlIe1KoKK5vGKsLnXT
03u/H8rp3Tj17z10oFpV6sj1d+vNGQVHbUIbDLcAQC7KbDciG/hZr18fXo6IXFawPQbi9ASWs1s3
bDkaLin+W2hz3aE1Ty2OYG4tVXXMpnjNkC5FqnaLGMrL9hRLYusXpWy8rQXaIey/+wd/qKFK2lN9
dYlWZvoN86bjKU6fz0v685xBvzkdN4i9mlu4WJzfrpVbhf7J1aw+bhepCo6R6dqAYu4D/hkZ6hpi
XpDy6YiHK/zDjGN7rOsNqa5PveffTZYGtE4iXmVwVItdrhe+9YgnuIhLyGC9ofKtnzsFjhg+tQtC
UFmtpFdRRJMJcTwTfO13E2UslYgW5xESb+na6dzy/DODcgIht+ok4TucKztMDtdUT9sMnEN9YyAH
nXtkXA8emB86rOYih9DlQm7iFodo9UBM8gwzupFsHWNug1SS4WZDWauaU2P7wt2uTLNNJIY3V3lZ
zPo+bU+gOTdhFFKFcDa+ByS6gh9nugVmBOWV2CZech0NVk0fyze5E2Ee/CMsAaid/9qbO5p2bX77
DKRMxDveMyWk5WwgexFV8uWg/28P8b4t8VVqr0/XSY+2ZohSd7Q57QsbCOsrCgW8xkGMv9PCdJN6
+GVBOGc4QMSPTsDtJ65a/ME6K43ZD89v0YlBF0aDOAePU0xV0vAHOLjCwJHWu32IH0Pf7sSbxRKw
AkTAW4diL2UC+vpIgUFnZf4NA0xuGTLRjWxQhWCccaUkWZHYOPXEhC11wiU42VU5uCFXdVh3Y2rN
TuZ3eIoIifaZNeLgMI1QJrluBKJ9mCG8/MhkQNOymn+ubTpi1c1mJngyuKbn9HDHpDshnhk+6GrY
QZUkec8PMOz51/B8kv0zBpYUiSJz3DyVD5ZU49Z9L1MBlA4AwJX1KEUg3NeX3GnHK6Aq/+3DVbUf
CYSXQcIxv5T1grSxGKUBRQCtCOWgswR1eUqK6hPQnvjEYfM3hXOwXNvIQmjp/DYXNEq1wNWl9sIG
KVhc6tupX7l6TjlPQsjaqF1rSu6GZ5E0L4AiuQ+0mNOeHS9VUz0WwbWUssuqGCbXhoqzT/YT83k1
0RZfl0EO/RubtMPZH4lnSRQHqwhjRsoj9jTBMJ76IIGhpy7/k/i3ONcAxfFYBXBpu4xzkyJlqPIP
oXGkp2z8kgj0j3QRKJA1bDHc+xcr6Zgyq7smnqynxqcLM0UGmW4QBqtquukypai6mB48z39tbOz0
6ESUZCeY/JcnYJ0wU72G10oVnLSIH2pWBpZzEl8yMcxGNDSDveddbbMAKNgWNxu9d3hRX7qQhAHZ
4nVtxOvhOfQPHuS9OoqO7aI7c/GuWaCB4/K7xJ+Dz2XTdHUrid9mjAEPbGb0L2FnqyQvJrtPk6oK
JyeHnGQdM3Qr9qelp6cBkh46NZ9i49yVpMz/nr04bH3R5E4IEHf90Ng4zqqGuuMrD7FCq6whVBHW
HoCoDIBnjy+tFfUe8YAT4YMhwery5/+uZ4u6VqyYm666k269vf0Do+j/U4+0RgCnLRCxRAODfQEA
QKEWBpKvTMGk9jpx52NrTFgcBtH6ISJ8tu7sjeg73RksZE0NY7Cor4Rkejry+6UfhswPH6mdX3uB
tk9FSEBf4s/ohecjx4ApC1ZgvTN+t+1UUe49DUOcUvMSAnqh1eQ7BdAwYJR3/ioSTztW4y4sCgGH
9ROOdFa+wXvePWw6rc/BOtSLqLaclHuJ8xsrWFrJn857PJ/Tv+uzgdOtF2nLGucRGmtSO6XbgGZ6
jmdBL2//8EWxjcBcMiMzw2dl+tIDORf7pel1PpU2s6O18ELn2fprbAeGutsZizH+Cxi0QrM7qIvI
rWHVxkzR49ej7j1rfJ+iUGWdPbu1zEPe7+GJUhXytZqKdM8IJQduAQ5U2fSke4/ulYiLws9iWmFk
EvZYCZuIzj0K32aQc0ozCgA3N1qv52w2TiogcLLjqTCtBZjXKkx0K+CNHpV0K20fNf8n3iiDQy4I
xjoGcVWJmpZBdhEgb17hkfdeGQKozIqjUFGbg1j1mDeEDFeJ9F0HVq+lY/WDS4SRif1FqoetyatE
Wy2qEb+oIPfaIaA95x/zadyBQpc4phj9os9zr+KPnTEoXh3uu4LYJQ4S+8V3DU9hQ6fdGR6if3OP
3Tf+mk7rDLuepFxd9FnzrohJRs3API/H9yUkltDD2W0BtiMLQRyViClvBs4ln7fqrnzClAEdEj7+
7QHc8MPbQsU3xD5pyNlaZnXN3navoqdlv9R0eVXycNAYQvi+yB7+t69Iw/Lq1lA/qB9hAo9yCaPR
1+o3mf7ZUThYqwkO1OlIV3rL4O1pQi+yDf6uFTf3brXFwZWicRCvhtjb8FIX/E5LeWLoKE4DCYhj
5G1UP/8bXghEFG+tDwKXRo53eP3bkWgm8Sq7kH/GnjwC85fjUTt+1tiYy790LDaJU/NbeABCFxkf
h6DLJcIp/hy2QjuJHn+bptCUIwbzFIJtcQaRTs9zL4YgSAbRz31eFLPZlORqyjLA5vStZ6nRwLfj
rjPSOrwRl9z9ozOMmVwb4C+Oqcwo2qv5clzQYGwnNey6jV9txj7xbzdhkHGNOtgr9s9LdKVlulgH
m3m8YsjqPvGZiYMlZX35a7PXnL1NeO4MznQgeJC0RfwwGolVC2H5vBl5gxE7iIUu3mE/TzYGQ8ln
06hVptT+cT39mSU6qByNLiNhdUD2clmaeqlq3XLWV2KaqFJJMyoAPx7pVPIJEYbFDGrFpsCgpOaM
S9ltGksJfo99A7eWfMrOK8I2kkwawpvK80bQ4e1wRCaMEJNF+nLv/PBZMN3anSjr/wd/V+CIEeHP
+/sj4aJOLWgmS2kM6kKh4OTmRDa7tyiJoNfJq9i2YVasMWncS+4Uye7N1ZySFwNLhbOtLGXPMP/X
XAtav03Dq++3uKtT5/XEnTcvh7NlhAYgq25/Iu9l4lGmpbtP9e8vMb7O+EyEckBk8A6BlRllaK98
4o88NsGr968de+xllxTJqZkoZkqc6d3vB4ubef7CjMMoIyl+MS1JR30n07TYuSNvtq8JzrsYx7PF
aRbfbLzR23Zm1FNGKyqC+jt1Gv8m4y7x6lKErePyY7T21/M6o7gxoZApjMbNR1+vIkRq/+1PgUJC
M4Ijq7tZl17hcx7saofVG9CDqsFWPak4j+orN3/5vHZwqleNy3so4iudULAh+wYl79ZYeBxysskr
M1uNxEwRXuCFIXR33qzolxv0EMe5nRX7IpC69h4xd0WkEd4tpZUJavkAqsCfXyg/UsoHh6cYvr9U
8NjzgaHJLWKyv6h664cQYbJJ2gG/Z6fWU6zL8TrZyQ6p5QVkbX/+pKu3f7cl1xywlwX+goSONQ0b
ukUbVGf6O1K7RpHPD00DvG8DOh2Xs+07PKHc9uGmVdQeOOQMO/ycg2OqMYHJUhoszuKNXLBXxtJI
GypPJDTVcCawnXoVx5KcP2eLrLFkBcLzQuNtGJMRZrq+hrT4+tnfAdT/4xB1RiVySqfEhNahKRdY
HJ3SnrrRGgfpO29khwq3+LBsK7OfJhcLmAxWSIRmxKXKK+qtllvYTK0qsgL+v6tTcRjE3zzSoe/C
LJ6nl4wxIzS4BVBvqoQ+56ZI9bO2p7qmTT+FfpX1Z/7QRHDOiAvCnB4FTfARYVyW0yr1Skk3Zo0n
/uA42rjiZKQ+nDdgDNsHtmyAXTckqdDjq9ZfbxqBaDi1266xkfANHQXAp2R8tJ3uksrWQO84ZZN5
1SJFJAF9DU86sGNanMytpDZplnfPZklpMopzI+wLXvsObYV1lA91mAZcHLvPWGuvRkX318PAQIIk
7mzQtjFyefLlpCsX3O+2wvVwNuLju2N911l/piE89OWSmmxCfDMFIAZb8Btx8TyaHKZLUcDw4PuJ
S7UNxtOI6+z5ptPQYqicsJ9qztOCJYDEIggjuDH/qa+tl1wF5vLcxN4PguJsp4M7abm5KI4ajR/B
gzSB5lhwqZ+mDPUQdCx5rf8KGWqh6I5tN+NVaLmCawysUgdc+oRP9DfsccSpcMQAmWAiPm/5fV9K
2MsM3rS16JpXdOzFfGH2IGVkVRBHh6xpyKuB4V36DrSNrfwIVj9WoGG9g+a8z2J10oFMxsDk4yw+
g7EX0YWcGPoNZ7AtRdji5OXlVEczLO17eNnMGIJCA377jzs4xPLxZovkTj/QKJ27olsF//5leCmg
7rmnXtOgZ4B3cN6t9Ar4Owx44X6mT9D/B40z+765UagooQ1cT9fHkI2K1w7ElZBOT6tvfn00OV3f
LIekLuzxUMYATWxUnBOAHwMkEpu5+jEZXxzo2lc5GIYaLXMeldlfElhLlVywIIw/rqGM67xib24D
qZ28CnwnYJrnTJ1YWF9MHZAJ/guH2B4FtOVvQmEJsk1RlYhZikiEz9ejUlJHHAQ4IU4KSIzbSugA
Eq7mt3XeVVVFs+c9Er0kLVtBNsicc/aNd7tSb3mcraOtGVzj2S32Db0VVcSpl9JseQ50w0FU6vFh
f6k2zRdnRdr2EYyxjpQczmrbBwTEc8bpO/bQyRd82nLt33i1PWUyWIKlZHACOwLSoBpjnkycccj3
aMZl4aFoy0gIHHrAcVx8iBEYEiK7jx8L/Nthna85eLVr9xKHa8IEMaOtupM16mlqskwCVeJWznZH
lAUs9quRAzY8BMKWBHrOC2Z/g4Q2eKydU7UHEXA61FPwa3aHX6rMU00M4xiUHUBb+d/S88UVns6G
xLxfD3BBnlmyzv7PNA1qLp7Qhiy656T96qxLXVbJfHk4OBShtwPbYOJT8UVtUGwl0H374uW1CM8m
FXwoUrl94z3n43gHInNc1Vy4wOuLd0Q8+GID8p4frbf1lb4vjTYo/nUZYgKSZ98/hzaBguC5otRm
G5zwsBrHxzSOkNgvZCT8fAdkyLH3SLKeg/kNFcesg/Lo2Avi7t+9HZRoU8tsJUENhOCHAWSLAXXS
31CpVVKcq75VDAT/T7cAXQCVAcRW2xxHtbrDFy5V8wN0G52+4/zYdyVouPpYp3CMoCEua2IiFhlU
AVns+uIIUYL1KUgp4Tp/rCRtOEKTo8HZLnPfOhbcIijuQcGseoR2hyoDXn1jZ8dax4grIHlT/q5O
NKi7FtpoCtsE2miGurnNnP/UN8c4w5GwAT9Lru21DIdlG/i7Lpix0XXMq+ClDnHsBbXlozLVayr/
QdIqK9UbyEdaUrFl+HON0NX76bLEzatJpOh9UQnBBJjPEjx7EWTjqaIqe4jD88NEtMXiO5ZIbTRn
bRUcgFNiZN7CxH44SSJ50o9U8MTkQEsdNBMRyPyZqYqvtjgYB6sj4Pf/bCLR8wKwZ5maqZfxQQO8
lna3TbSqeCmcrA++OXMoE/SBDE2oy/uQGWpeFAQ7qBscjF4gBIuI0uhmy31x3mOr2aZcIb9YzR2N
/ko63exXDXf6VgE+0d/Jl8jgFQojsccOiLdzwICdoraQU5ot0ju466P7TXh8MQmLLoHN6QD5T2NY
BZj4MMjyae8abPvQxl6RJgceupZjRbRQ1h7NPjIdgGITpvD6DpJPx4YEKMk4ZxDadVvBhDTKiaND
SNdBZaGWL5V9YJbKpo3yOeKpobPE0V43Dp66tYVOR4OSfOTRXNKBDJ8MAqvHScIJmXAf0LkoPceN
qVjdP5A88+xaW1RGSlH58eWiXN+wfNqe9Zu2Wfp8gqda8S6aCwJZtJnKZPLBAlaWnWATQ2ONL9Ik
GXkf3ylqZQP1Jqhh8mjz1+IPFTwvwUHfQleUc4lIQosrghqZeYGakR2igWxuVuKI5DmZJa7u2K2Z
WaJI8bFSmnN6F0tBYnjl7o6hKfBzz6mz2UPBwJWP45JLJjsF/ULbcphLm6bVEqs9sN07EDjBLx+7
4ovZZ2Tt7WD6mh+ugVK8B3uf6C3zmOr7DJG0laLT541xW3k7rOoUUpSIEyg5berm2oVdx+2yIH3g
uXV/zmptyAPog3l8N/f5tKX6u27wrYKd4sC9G8ROnrAmHPuvwDQHUbiH4LJm2NX6k72vE1NDEwkP
rQf4I5jkua3ct/fP/RuaDJcL5bU4l0NseEqRVMnlLCCBDcT4XWp+5G22H0IVgPDk7XrqhKO2YUPP
qg9eukl6bj3N1DqNuIwkGe9Iv5yhT9C2Uu+bB1UfUOX/+cEfig4gvyUND/0LEcZsrMb0Z9nWVFvy
6mlcWQKMLCLoIMXoWHQFuaaq6CJ7lvT6XEDrUIUWySm6EYIf/8N7uzKv+vMsHpaBLZ2odIsc111q
4dzV/xKb/U++gqH+jHk9sQZ43rg+QisvjHFSZSVWy2ly2n2qdDQgO34MfnTWMfWoJn8fSBPJrYIH
EGiO87eRtAChsFSFe/Iy3ydpvUY90qPXZUU7zqFyZvUVMEAcdWa8Sr18bDo7Bd8FHzDIhTIe41oj
QTc/wyT3T8ahKbkoPeAIJeSj2N+msExwoXigEwct+0xsyDTFw/vjM9pITLmoFQ13uusw1Xfjb49f
UjjJdRfJ+/EJGiSOZw3wExcoFhvTquHaE+vWsZlBfI1zivUrQ+La3rSe/nShcVMidzEtoMMknTRf
FstctaAyvy0eBtppVnM+USZRSuxTSnpqHVZxb7k4+pcuQnwUx6sfVi9lLhgNg2BOED2PtDIcQ/f2
X9ZCCxiEwezas2cyzdsWzcsfHbBumkNsvMR9TA+JHHSM7TEvXC9efWuKDWS8fvze1R7EpmMoNHLO
D8Fh3q+n0KCpEmYHjEPDWv/0PyqrziOcq0tMANxB8uUgLHDNCV/1xV7/86B8Dxn7T+pKw1z2BgPx
axJyWZz0c8ofR2XKyz0XpYupJmdubY/+2Z9SdjMbOD8yuFKOpUk28T3RevilXZgUJp+rAGahJ7Np
GcG2tIoalO7UgVedyUVr8d2j+32lU8aU3O4hnT2WbT2u0je//lyfX+XffErlKNdW7dX6bIy/0e21
2ky2m7UmQySQxUwJR5ryGl12cZATKF3QPZqQqslo7gCA4VjBgSbrSfba7BTd17binUEHA8tUXBxF
Ax8wpzAGYhw8vqOxMlOjXcRpF4Gis/d9XNjC1tbHa5MeElGCFnZLWIOOqN6hm1JeQfGtzFuFCy7L
GSB2acHsClfJ4ggC7umcVGQzjzrQSDURl9inyKYNcEmhUl5GqVZUBWzJH+L0N5rMcLR1Llzu98tC
rWWW/DuWeryI9mzJ62V6S9E3/9FZY81xpFGBOxT1Spm9NcAO49MVY4YvhFlcBgBDZjLSsNRNTU7D
MR7f5WaDD6mGCXbkPITa4fbpVqZB9dt7Et7/kHuJzdtUJNNL9DcYkcNNjwM7kiP7++Vhjo4Z4I5M
x0kaIuMivL0rKoGH687LNJqzFO/AOyhXplmb1u3TFxkL+9vL7QdO03ss7GnN5R97pliDvAX1XcKT
5ahkVcR2dgHt1hKKr434YZrYgNBGIHXTlUYHXDXVo/dcDjDXmeiiGMQY5LQn7qAfwxEsW0AELM10
Qr01xqsXoi+ddOeoDSgmb5Y1PclvTrA4ljToz0o5DBs6rzbPTCJqWQ0DvWlbDo07Ouh9t5skKKgO
fZiWm2SdhZ+Mu0ufNcxMZiIwupRovPvLumKKw6ysAXhlUwGIbMCKKZXVsjXPBtPlPyNNcas/bgdw
I8iwgTGyCvhYyRs1fP4WxmwtyL0OPSL41eQ3gZJf/DkbXunu5YUwp3r7shkHfXWjN4mcI2XojRCx
4Jy8HAoVNzxexQAvc1fih1ZopOI9B/7A7CaJ2if2KCb5xMmCQ4O90WZNxme1Qi0Ann5S+bHU/ltP
Dmv5EbC49F+q9xBgc6pDhPLGrtKV8aD4hEFgV0d8ysy3VcbEw6DA9QFMRZN2ll0MjWZ83B4emt/d
2MPv0dKhsZvzZ1iFVHMaa8bKQJo/8fZ9BwQ5yF1d0l3cSXHN1QdMj0CSf72Y9sR7IG33/ltoRx2r
ZVI6RrO2/Ub465OkNfduAUPqKx4tAjrZoT3WdinGC2VuKx3lgPGvzXkEOO0GA4x62Sbx1NbQpysf
09loL1bMQU93OxINT6LKhM9L2r83lkgbbd0JcaD0XzKbzyYnuD178asei08OTmNWU1ohVEra85VC
rj39J5V3IJ4l+uTC8kSPjKIwLOQV5TxRGLBwpKuY7TJFjLbKepi1pW/W4XPPGNCjPMFn+7xTL94+
w143nEW+seI3wFMHXMS8Uu7KqSW5V/ArioRd+9iKTFMoY8mWHw7iM3rLkyVDVxKaqPBwjGnK6EXu
Lw1epzvcrMRfpybSBcBVda9QruovI1VrURdJK8UEsc6Gg5mbdyq407W56VokOXJX/LW88YDZRw2y
QYb1aUbYRw1RQR+EeMMYRc/hlbJlbtWa44HCbNltB709gHSqYQXtGp6/sl0n+N6WR0gK12YlDnmD
TeYjtxG9pEpNj56umA//cbIS8st6jViWyQMzH+8lqI6h2Bs3FivS7lEnTBXzYmJMCDESUQLrscBS
XhsPtsf1VPbxkaBPVWblYbXroqEXuuYNPxYGZ+fZAgIN5PSTgC8vEj/nRKl7BQq5Nl5yUZAtVrao
0/Ey3AaV6E9VZr49zEmLfxVa7dBDx9cSG+sMPDwjIUTnnr2+9vlA0IbRLw/D1hx2jYf3HfJIpXj6
04mGG8NsIJNwM2WyLEQeh8x357gXLpAiIPGa6tUO2ebOSZb9U/kkGPkDCy6eF+4qJdF3prp9sN+u
GwdlhZrf3wOeQ4lTEtlXt/HG+6ww+Sn6UW0jnfAiock/ZeMjwJUlVpuP68NpUddZunRdekkQf0th
te9VxcQAovgsAzz1njffHAq19jD3KqKu9S1H6zn9z+fSSqcUbKYNST9aR95DpN8wxq3Q/PXX/3S7
1wqDuCteAIEJ0aLT1UaTl6LykDy+yK6EpUb5p4M54rOfBSZQ9eFsyphMvApeIoyfX7cY2VhkSq0G
XELG+tKi7PXcWXhyUBLK8qOE4q/zMhkFIUKa3zUjWzMKl3isl6GyTVpO9b+w/1561tATSS6nzQlB
lkHzRO7nscT+dcDPyUQPFvhulahk2VLrahaBgvLUCP5YPPqGemlTDGgaQaLIoeftoBMNRXf41Uzy
GUvzln3eQ6bdtpGHObR6KJZ1Vo0M6tVQh5W+JfMi8monIQSjTN8yr8eK+Ef6ouvc2394VgcCYP8E
RpkNlPLqLm8HfKDFGVBWM1BldYsl7OHtpVn+ZUYcKIKd5T1UH8R7DwDL9/2bLPpWhdrs1wh1gKB3
36L6cEJtzEzY1UgtdvE1OxSDx0TS5U7Fw/w6GIHNePFEc8tn/EC3u/TgeUY4sKK/aUNnqX3A4TUA
4gBCdssXI028hbTuUX5S2zFBy7vIz5p+fScNxUngWAz4C+dd3GmHDGLaUaD8LloTQ+ADEbHZihNr
0faGd3y148rKJqeBxgzCV5YKLx90Wej8CxcjNLKAAphMLJxJpntDbVvdMSbvOL+IiO6QuBWPsu12
J0PcYNbgtAT3jrC4Wj6ZJtgW4Hb2qKbzioAIRqQGuYaalIhEbXI1LH40l12z4Ni4mGJwV4olOlBG
vmQas5yRbK1xH7PlqykT+ZpEfw81Q4V3Qm2RVvzahkOXlDntg1oyyoEAEAtXatQi2/d9gmVjj04s
cQo1Py8RO3PeKEx3sJ9pWIZinBP+6/GwqlrTzQVivNfPSdTFlD+ATQ6WwWWhV1MXDyLHyDP1FN+V
EE8KBvRVo7yLd7MzYNqCEAkW7bxOKYO5tHq3dGwCu5w80icLUQYU3ALJ5yltD6bSKWOH60wKigPf
7Xw6RpzjvgPpyzaNVwUfZCaAoQSWebeJwhA09Ue5bxOgRBU+p8bElrJChMdq+z2iBvyfu4sb0RNQ
hsc5dyJKKb6ux1TEZKA22HqoJLGrqMoa59V463BaocVIqxWSQ5Bzqf2+yrdnMSsWhoNUudTX2AtU
5WHbKJgxopRN83XP4Wq5fMJbtiunNhvT/PhRez+/Tv+j8Bm8/pfYiIkGlVGNDUBdGFGa1pX26LwL
bEWgYXvvAHlKmNarl4tN85Nvv2SXteM/gzE1qatMJ2wyu6VN9SyG7s3CrQVcbMcxl0Ehg0Vf7HUM
V2Zkv5yoW5vBLjf2UC6iZDqnKpyiUa4vaTpsHwEzruX//e5oZEgIIcdPIPadJHULAc4aQTD9DjHG
m+FfpejgT1XQTnxu/kMobq9hEbMW6Fe9cmFjdkF3PBmqgwAKjNidHv2kLXfbEUERVAAl29pimiUD
/q5SACQEPc8Q4FVnH7jzw4K7J8mFuEPYAfR/KPYVyrvDcDJ+XwhE1bATypLWTbV69AQJNqbhqU3s
c95M6r3rrGK+bubagiwGhFWJrjaHNhFtXpV69zUJeUyd9Im1HhbtbhHS8fqfgDU8pwIxUhv58qh4
OWB7Df8MSaiWxyq+qr3yXleMZ8hyFbPl3x5HWOqM77Qvn0QMaQeoZ8/b1te9Y+D7eK7RMkIlIWJ2
fHDF6zHMIKWvpi7FYqraiLRt5S90rsXDACZ7Oev+eFz0kZiR09bOR4Qpa2oZ/bf9zwisCWBRC1vA
PDvDHHJJaR0iBp7cxwTBuiAwiaMpccfwtMhmlCHCQMicbwHY4SEyV7QuTRa57HJP3gCFlO//1mnG
wRFXCBChw+8tAywuqn0fpC4nfR+YunvaB6RQJKK4yYeiDs5pwhV2Vlwv2lS/QGvwv0z8FeTqKg4x
J5W3g5nM5l8pavpWCWdE1r8tl6WZshvGogm8Lvxt64Zgq9JP5NAN1eCie96uEymoBxbenqdZLw81
Ihv+F4K77x0vnR1rYHhO5uhIm1am+aCV6z03xq2+9Jk1A7oPixM8Y3WYbugVpBMTrgHu+MIPPCqH
ujQgYUTDUMj/neDelUG0mTp3nDFNzxYQWV2apovbxZfP6uBe7vQnbWPtjncy9/KJ6Shd6MNBFnlu
lHmBSVvtYfnTbjEpwR01pSxovieYRGJlagym+HRqdI1XzVEdQGzndOmUw7ucbOaNQRWkp5vD9PNz
tOwZGsrlLPzRkP/zbKQWD73FMMjmUsBZTwPNOACebiwNqTK2ciB0P9tzallJSYY2L778+sLO+X1Q
drG9nUHdJtNaNXKSSU091xoCxNq/6Ho45+9E/W4ce0t1tCC6Tv0ey+BiacIU1Cno4N/CftVZjrq+
N4bjw5mM4ZmsDkXxh1GsidRItGqZLYPLKz5j7MAwj/78sxTC/40xD3TONMtLWhOD/lQqDBu2XPde
yp1f7+adPOrzHxNOQVuX2f/hRbliENJp5YUxBAKKjkEKwP71Dqe13WI3dFXd7jvy0g7F3XjtCPJ3
19NVSAtQLIqSaoqnGqgHYvpHb+SQrOB6LIghArJ6SSFZe0ZxCtyl33yaCr9P19mZDw9htYVrPIr3
DhqeaEIS3hpg1pwl7bXUJ60qvHVGKoNAUaulUANW95CxsoijezXbeKWtuCvmtMk0L41k9aAJBHbv
ZsbZRtIH49EdqufInXkY57A/3f0YuszehPjjDbcTzHVwh8KndYUYB9aHg3GFAceuPrJSnLM8s13R
EfdvmFo7NGFlgtF01Mz+4mjXdM9F6QL5IQkuEiFfVNGRJDnmRHlRm9ZKCcLibJT5wePkzC27yvqn
eLy9kXPdY728aGDls1ItPSbCn9xy7dOMbeB5sl984qXrSYOWcXtH4T78tRr60EgeZRd46PqcnI8W
n4iSc8ZJ9MqqbLYGiMGEvsbs/y0WOBcVjbOovBLo88huTGa+CQac9pa/+ULf+gCpkGZcU+3+WQ2g
sp0NHj4OHC0eaijAD2ObZS2XEmejrQQ3ATbYZX0AtUUqinKzps0/31ZTBAUwNsy0/RI8sAOl6dXB
oTiJBQSLM7/jy7cX7lVGykdX9K+8QGitJuIYBOq1NtAFe2cgWmTtS0TK6jmVBhK3nwPco4B1/+aW
KkDeCo+DpL19S9NFVz+tLqgSA9nvqHRiem63WJVa2UezbVVnb4DMg0dPAcNnIvfjx6nzTEaOobVf
zAvCPYMdutagGgrBTM+yq28Yy5npnmj/hcj5FTYsfuMvBk6j9yx+ceYIVvjlal1+PbUb0lJBH6XD
+us6bDnRXqi7i/aaZjbPr2zCQyrcRrzHxJdWhY26O1XlCLOtrD2eLqBmo0ZdFXn5Dky+PEM1jLzd
V9l8vQheyZ6GSY2DFeYBIi1JZdHZF0JFVaF0Ayb7drvCgpeP13DaSs/XB6wHRpNMWSDA+25ZG2lG
HgrlP40pMbJ+hvyiEIHRTeIlxB7t06iDYZ7daBAy3kw5odMwg5p00c6efo9f00DrC6Ko2Q5OLIgl
rCOQATSa6IUEmoO7n3bBvd9W6EUdLrQWvBh+8ZWyppPK8Zl+61cj8i+eAURYM/upHIVj6kxCpNlX
RmV2WsWdRn0I8j7TgR/TJ5OCOneWLd8YB/iMGHx/kAnf/4OtBIpRClJIBs199jaefv9x+hfLQSSl
oX32HK0UlTi2rfGbF2D5wx0KN8yUhQYhFQ2Av+bDDrmQwfMrchlIzrwBoS8PoJA3oZhnYN7Ieq9s
HXQ4RQuzikYUQnQ9vV90e6gXnvmNb5Rw+nSqNNd53O81rgwOPkxWMxGlfrye1uyOpprLAs2e7Vtd
Ck6d2tVLX7t1IWroz20wSD9ojA3empqXUqbnD5ebOW6oNu/PwTaNS3/5hKS/qATIEYmTgO5YEa6j
5XDtIIS0OKTg2dGg6mVIW4Uj1wwBR0BW36bvXzjtjD1B0ut10rTI2Vn+ffuvJg/rgtDFJ7Ub1QrR
kwLfXP/gJqojxp1w2AFlLqbH3UWOMYJeKLH27qeoPMhkTMhIgKnoZ3JXjzI7GVJiBsmDTpXg6IxU
QhTZ08N7o4OnVMgLa9aTZWmXYCXqhz7bNLtjWZyzC6O5xG7CL5TqRYIkwirrHPdhyKPF+5+iYwW3
FXBVRxibkXEYloyZUjqZ9rBwrJ00yuTKU0lGoqQA/vY6qtr+xwWh96xyMUWH3IA/oyOkNhmbpdJ2
27eAYDXE+nBjdGiW8EPn/nFQhZZxPterhTQA1718iDJzQ5W0uxF+j/IycHFSZbN6f2pzeBV/LHyg
73fk82p0GGeW9t/V8LZr2wP+nQSqui3oKxNqb5naJYfPU+WilNc/C0OBTNPUWLKj5tKdZpw7RMnp
gW2kUbsxl6iT6ut6wjpPwbNEL+r1UjPfvlvMWUuuf+f79ZbtJV9tIXvzhqX/QOguZQSBDkLmikQG
GR2K0iOIUqqgVorXwAezA9HF7Dpa71uNuCFrSbna9iKASsxkxM+xvU504sCYiZuVa4MfN7ulbVjq
FdqfT/bsGwmCfy0XK3JgQsPjddthA3dkkf5eW+dWWBkk90NsUow2Xtr+XjcXLfaJM4KU9obV+3ud
Ne8QLbMazU44tKo2PjF+xCLJsPflNaP40p0UMNqMqd2Jow/t2bm6SS8NmkZ5cIVkpZUkxnLzkt/8
dUL+ByimypaDAHLqtBOC+DyDUCrwCKKArQE14vT9tc6T8CENdVL72hii4a0BWp/VoDlJlCt9noQf
vuDhi3tDP5+3hBLfUf7xLx0rNxAv61J/3unhoLG1AEBIEROvQr05aJQnzy03zLYMCFbNoIPEZYQC
rPokz5WBS/26pY5YUSAf+xF+MQluGRnDgB/NKUIXw/ReZtXlivCui/I/HphqWlDA5zwA7+s2ihV2
0+9O0br3QcAyLClj8K9QqThqg0jEM2nfwgxPDECXx6xG4XKUlmORUCeRAfqJDctQ2QDT0iKaS2JD
ANqXW10bYrG0qv2mUhcYZ4yEdy0ugn0NOojL2KmdAJJ2Jcfmx6A9R0zbXi+TzMLknUMqq8BLeJa7
E8u3Z2+dBcfpVGAKTISLHzNqRzgUc+QFbgpEzuhMltKzc03FxPhthtL9Ch13KsInfskijdk/R97D
QlHFGdQ4LqtC5fmehVQ6cjIVZecCRfm2yfDmGv/5SCeewcov0qleuly/wahH2UeTDr1uXBjo24v7
yWPVvGRnQ3h2CClNUqORxZYvOMdMngOXCTXNFuepH3lXOTxrsQEllxt4ndruuCzgFEw0iY9IHocz
VQiRqu4pzvnb0QD0s1gP61Q8aT8FM2swdk0+kx3koT+3TUsyjTAfaMQGyzuTwuOfU+dPhN3L6Jk4
ro3qgmaLk5ez8IBvz4hA1ZdYTnh4nxdDUPoSiUAN0KKQJ+wpLCYLsTh1CtRr+MKdfZx+E78DbBQh
uR2z+MJAVQGvEF4GGAat2gf6FAEu8Trxhs0ES4wLPffEtR2zfxCZLS9ng3MfVCT/So0YkXFLXmbL
jU9AxgZ9RUvJF+trZZegpXXxKsVM8Gf/5QYFfc3BOgXnJ7I/z2EdA1pVdKGBjNmlo+8+uc50/oCM
BjrMTz7u/NgnY8JMgviwvTtuO6PeFbRI3N+3fRpzmB8Ui0PDieYtl2Ti6I7wXhN9j/U/Ipy4/DiD
f1f1uopdGgFczRE7LU7CWw8lTCxIKgHQugWg4IDcwzjejuqzXPx5APade0LeFb6mLTc1lQcu+OP1
+kdMKPZWC0BJyq5pmOAQpnzbxU7Xer4yt8gbwaI7W7i6+/1daIiPlla6Z1LlKjFJPH39/crB0Cqw
8EU2ipiVlRdhhCaX2J4X9ydEtgWanPoEvCZ2Kd7fF/uyNh06eVWUGAJ98fkGQ6NdgE+9Lo8sz9lE
zmcPpFRpHbANAw0SauMARMTFls81WYISgStLRlIIRZMEA3osaFsrw6IcUpsZvqInCe361GwphGqx
2tsVKc1D/jJZPpEFOBE8+A+5Pzag6OyvBAaYNABmsNxVme0sgWhSeqgVJ4EW+5hvRjTtXArLCKco
1MAfGsHm9pMi1b1ySWw73emdtvVCV4aBzWZWB7nzjNR9FpgsTLW5EcqniAuM8BEQLaiThgPfxI0p
/pvLxjuD0EQUKlUYRU3bXhL9rA14Xng8nW+1KlqQJLwgda9oPtSUwCdkXAYbW0NBAGG2in0MWP6D
0dyLyQQC83wrwzaMQRWZW0y/iCtc0gNqHdLlg9z3xrd3LR7lUz/SjHt9Oe5sjHYmxT0ege0n1Wqu
kmr44UlGKKChKhAAXt3CbfJbrMGQ9l+sOhs2PYBQBgLRCetCl1UM2lWteNcfFn1MeWKLl6bcQobr
0GdQSC1RjXWjHukZi08wD29fQ6D3RjSRw5ET982Fukrm8ePffx6NtI5e7te8XtiWvuD40q2brhaz
SNazeUCLE+f2w0yp3qBUte6iFrUvnRJMUNASHuhzxCt9aD9egzSl9fkFCIOXyg80ZJzwsYX4ydKt
1omOyd5aP/OrhG8IrvVaDTrP6wr7lTFsAke7ir1UQzLrvl1QvTZsZucXh6KJuswJoAWN2Hm2d45s
FNuRcah9rzNw8r5vmX4bQr93Bags7L5GVLukm8W9H4LEyQT2OGPfbnkno0hez6DJh+O9yEkharvQ
bO/hwZBUCjaaH8XRpgrPr0uASGls6gZqiWCApyMeStrTOAvDkkGo4pvEOD+xqKZvwXQjQmB1ukOC
9Fypw/P3UDYuXUdsu9uLhcUMMlENwXSVuKDckz9UI/WliHoGjtwFnJp5C7hL5ozzAyZwb7Vs3qxt
CIq9Y0F/v7hImvk/DQYm2x5wyukqqdphRYed9X8MGB095xInSxg+S0Ma+RZ3OkSSocXuL6RgKIYh
rdlg8BTCHAZ/Zkd02XW75AnBTbdTt0ARR6n8N5meNVLherVDf2suFd8nsGZEYSmGUkOplzyREjoO
MdSMkUY3H/Z8FQ5opMnH6oJHnQVcy0w3o3OL+mTlBG8xJYLb4YKkoHaIBe3ddond4Dnftyzr4L97
od7waeoIBq+e4+scrk631vYIdxfwjZs9uJkA7pDgt28dtsMzUn+zG+3fXD5El52T2vNiB+DgEOfT
evqxsIDeGEMoqATX/dd4QVvj9iDuk2vFRFWiu2GXYM9kszqbD/Yr+9BQyPdLnI+2meHrHW4G9XlX
OCMq9MCae9aerK/SooVCQpzakyu8sVrV/d9FBELSCOPSzWDGektwlyz8FDW7lUHy2Q0aLgiTrXDL
yCqAeEl5CM2vjSQI4ycPVf0R9S+GINRstz8kE69aErolBRylKgXZ/3nuAqwWVKS/mhMsDyeOKBeK
pZ05PeJVsZQC0RP5oBYNmfcgF0UnYSPCrc5pvX5uI+yOgErFb48QVn8Be8N4iHbroxs3lQiGgVAv
dxTboSfcEPfRj6VMm8XRIwGO+R3Wghn04mV7r88S+Xbl2Ndhj3pmFwB6aMM9f0Y7LfguDu+xwpel
/GZlNeWhpdmJKRPkzjY5x9SPHYbZWpqJ/9BO6y1CaICJGpU9MrxSB/vpWDPqLwfcBYlWqDJy5Jcu
tCp206hotu2+AhVpJqaWNTvVvKMCM5kEO7kYIXpawkJ/pqVDrTindH641xUBum2DikekuhwSrkE9
JHeNkHZkBYixGrU64yNZhHLsWlib8VUPfcd7IinqCiDpnPMAkBnqRrrHEui9uSr3SQ+mSdQRQhzE
qKTFxYOenZkHUZmm/PrmWqmzPrt8WI3fpukcVJScX9JUeoi5Z4vAst+mnEy0dTl8KGdULOCJMyyv
t5fZMy+YOTtlGxiqOYsgawLWN/19KIc800ohRC8VbOffQkgLbFc+LABOvqkRGVjoYMWCRhCEa4OI
R80PAIlLCZcU6XH/kHryd1Za8Y6LANa6rPyQ8uiNJpNj0lGZHMsxVMCu24x1tCTBRVrVZd6ob6eU
mouijyFV3FyNREPgu1N+WYyv6fFN4hFLBS3iCPts42xKxNFiITsINiQ2/0zOafBGI3xGqStpYKzJ
wTKlYRN3bZypCKBbEtDVVX8H56rry/5NhTrZihx+oW8bYejmFfjiGpyyLSpUuB0tR8lHiLFYkOeh
ojMJpVuY7klLBVkr6xcpRb+0wufgQaiH5rXAtLbBSrlBihf7wLS9Yt9dLBS/HrYn1CzXFz7TQHBu
qvP3spwgroEMByVAcVfcYSPtz3qa0yY/PIv86UP8RReqgKpZr/MJXtFG1LenK7hSMJ29OypG45nt
MVsOb7mu6DDpsqoKRB2UsLo4lt7WSjQdL2WhyKnpo8kUTNTlgqi0Uh5S5P2/dXXtYZ/abcqPHy/e
mhBekmj6GYQlHmZ9Pv+YZxE/UuD3yUnVSkj+z1CrWZcwU4OrS3hlSGBLdA/prZbnLu7Sq01Hw3t2
G7RdMai3G3ziEuwriw+FPuXj7sEvfmpLVWWMDfUW8qsaR5buz5kExVSN6AdGdkXgaUOpzyI/1XfB
6LmJg6rZP9o01eqJlggMjWDyYK+VDBhOwY76CJBGl1PL5zSHlwf5LTqcirq4I8rg5a/Tf66W1Dfu
I16gMaLeeXt/YTk56bVfeWqMIFXBB3luHwVabuqPieKXQDMHHP8B7qOHNCqB3b4I9fUyD4u3XlBi
JkXx5Ly1vNY/p7m1LWknHoFs9PIWivK0G5ve2nsbWQRf8QrsIoxrBVAa6umRK+lpJ27pBbP9VJXv
lhV5gOIuMlKBqSH9k2ZEGBRZhQ5fRcsraUMA2dkUAdkIralo7UIO2mT8o2FY6C8unecl6c986hhV
1E1UWlfskOZkkNOoFFFgp26tSH74NMM4Bky7cf5lqXZboWCgT+DP5wlIE1eC9s1jRStt8pTTRS7d
UXSjIBUumkusiK2aQeBgZbs/J3RmypCxP86AkKtXMMwjsXxYIiS5d3RcoOAd5j1FOINWckoFmLYy
PjV8o4RQQm5GYwb64rg1yPpKQ9O6wfLaRUAfUotSzhGZ+2VSgMswdv1rSGVD8koQOkZpcDgW1lsH
BWnMNTBMcKHkFevHulSK4Uip+LFyFiyloY8y8aCCjUm8vzgeq0clJ0EBSz6tnoU6l7Eb+0lWVhar
oYkrkp2FBaonsITB+Y6bc6+Hmp3N3pVV6Y30qxMgwhGdzPfckrfHv6ufnpLOaaiBFEVaK/b+ZSQf
NNBxi8N+vzQx8wGQjY4oXHlv3GN1Fj5B45wpO5QHL3Hz5KM5B65uR+C6ZqF+vdZu/BoXcjWOC2cj
z3uyZQWsP7JRIT6RgEelwhp+beq38NFOm/JF/kf/1UrrCZPrZIKNnsZdmysEKV3f3gkajlN4F25G
G+rRuLLeciVKcltq2G4lqOt9i9V31nEuyKJ2ahJGXEeNxHI3T/MQT7xFkuu7QQCxKy0mXGtgNS9B
7wC9nYNMI5GgoJV6xDpEd1Q1cpn7u8MIgOLw0sK4+N612TfVzpBwPGYlGd2GaO4ZTvM1fjSOdiBY
lCUYuwPiXY3wjTYjMlNT5DXBYd4Cf0xPQofbWYEmWA69IgHFSIfy3ftDvqhEmYB9fQsV169g6Rnf
9AUTktk6ywtQf379w7IcaWVipGDMznhu1FWU5T3bYL/l6YD044V1SIksCnbz5H175fONyiXVAloF
jQZwJ6pXK2Hm9M2WNuuXmJF6abH3Elyi1xNDafhoukN2wusI9kp9EyX5PTmtI13nGr19teW7N9Hm
7/qqvaYz5Elp6BLBmqa43CELdeor7M8/Ppn2HNRqNYoN8n8rhja0ZExokpZjpr7ZXl61GeSrUsOS
l3id4o9G1PAIi5708dDN8lypH0NydNmu1oBJGZFkVjaKbR59ULQMMtabjshMlR8+Qvpr11stNk8j
E5Ik5+NRNywW2l8NDYK+pctx+3ri0xlkcjeHHc4OCSuWGPdW6fHMKTolSljnSyBnOzQWemaVRjHd
ipD+rEvA2y6z3CHN27WC25yEsRdFEMDjlJvzJ148MHh7fPEDIGuD/rot5WzFQq4h9eqNuawN7DOS
eGim1Xf9uxwG5uGlyWmUziqouQU6jSgjQ8KO2C6U/cYQJZTZKvMpTpcDZ8hcSJGBlGxiljnHsdef
89RJfY7ZvstS0cloVFtdKUyE51i+y3EAWSvNTLQvPuNrkhs3vsBkeFYaHPAkxhI7heVAwr2LGwdA
ZOuCTJTjp4hZOre0WZr9N6hP46XV4msDUor1ut3Wtfl0qy35bwdpIC5u1ipz9UrGp3l8qzYTdr+T
5+I2y7sbOBH3QuEMtSLafZF83JEGSRB6BLQERr4M4B4rMnJvSLTa1CfTM71djsOZv+VVq6RpZ3fL
Se9lAcSgaqQEOBQGCKyi/aKf3suyu5kvg3AIAj/QHU8hZReHWBiPc2kRyk7qmNNFekq6j8VZY18s
BMxq90/k3wvPaf9viAMoPHYuv2FzjLjRXPGNZokrL6VxA1mnsPG6I4AcYgfX+Nvv+Mal5gM/UnqM
IhI7yTCynm6dD3QOgdWimaB/Hv4A7RDZPBfVX9d6D2OaHncpY2OUAYHT4+/9w8PY/0HYk7shZQuz
qro3LCXkK9zB2kxGpbTa2C2DqmFXi/bRb76+6aWfltzLrKwS7PmOnQWYsc2DuSARAqjpao0EpSPD
jN0JJx5DxnHIDmu4oJ45U/otFQWnLmAKTtbrssy5KFMSFr5yNtBTOXzXMUP03H/Zp0iJ9byRUYzz
o7Ro/h//2iXtYOHAlEHdVeOiZOQw+RIzQK2L4Ddps6FkuAVnnXLkGeKSbUO6pN5G4j9WcK4Rm/7p
/xxlhY3fBQK/C/1u4AZw3tWCEXZdS4adss5noa3lbWS10cyaw4MxvRaIrNkeuxvgOgQVm0TBXpXs
joody6GTXc6MzFd6x5VUvXoC5loUE7fuOVCIXBdolZm33bK3h+zHdaqrftoboLXw0zu6kG/46k9g
QPWdXgCew/MK6Ib+7/Wn7latzSUVvO55iXxVbaqc/JchGk+qEKny9Rrh7BOEBK50wRmnjNeNAWlX
YT+JzFl3G03sdpDUIxf7xt7zDhZ3wFO5L1ugSSTj5Nb+PEPt40cdNZRFCZaxv3ugURw28SkwZWRB
SMjE6ou11yBRdgSs2QSK/zEOzKCWYwiGLdjyeyNx0WM8dzgQUMb1KFYLEi0yQ4u/UwEDu6VfpBVb
C5c1706kQx1LWzXDyBIOmtlb2hBBmgcmim8Ed4G2/qzpaw/oIJl72RH7uhHS3QAfkiqUO8xsBnuh
gysllhO6tyDGUi5isEMB/KNY8RPBeOwSYoeO5DdT66i2e4Erg7FxTGfKK+zWZOsQAxoGUtONGlW0
tzhKLx2435br+JgK/FhAuFtXgEWIUBfEYm1LZ6c3Fx1rysjib7QanSgZVmEOnTO2qIMgllyfYeCo
3Koy3lYEeUfmqvKevIjrh45fZ0x2NECN3dAaltwrj6GWOJDkDTcuxVnwTCOhAbahA+Caa/53CYP+
hIVlIS3cRE0/mxk81wPGwHPINDkdXvIFy8gzKKHvZuIEOxsxqV5iH576PybxA9lTA4YIcRREX5+T
7oKepDBqAJofdHS3hAT3wHvW26IWFqiBIgiY1b7aukj9+DBrHhTdZrcQMOI/M9aLT0WhxdYD+nMn
XIPc1cy6hM54axYXSQMgD/5f92tZ8++7DmduuOTew/MmIHCK7Eow7qV7XsagQf1FQimAej2XII9Q
vy5Qo6SKuE4eVVjjwGsZ1NGgm2k2ycunMDmTpt2u1ph/aC8c0RKPiZ+oEVPcRNNALPNgIKJYnUbN
7GvX/O1aJQOyru/tA7foGvscAplIjklPgbAW3yHoFJaLl+gi0YTKkF0M41c66+LUAmsxRsd8LgaO
+p7UZBT06l22XAru9yA7LNfNOJd1g6sADvoBA0aEaemLhG5iN1dUdQclWvXK3LBSjZENc6WjQL28
3wFuRAM69RCbEqdr9535HnOKlJ1y/zb4LmEAm0nN73v4dnRvsguAl3oM+g4WnFoe1gShOaHdchHn
egJ8Ats3Y3O1ZKXy0YVJY8CuUfWwxdSb6IjMdl6Cb5zGFy6SUu/QTIekrV6kFF0ozUrwIK9s5RvZ
/K9to3VgffrZCd5we0jSM7N+eW5HLNDV4sJ5wtonysfTRfdqnTUk6YLlyo9+t9n2Ezjyb4Ysup6g
8m7+tiZovx9HOMikYWdrlbbvt9LDDccj9so48dmLTWyywil/y9sjf/OBvLfkLdBEpfT/f6Fk2mZI
z9XGTrIxFlvkjFFiHwlx7ZbURcKwLyslq4YnQYlhqZTYN4UazxxkZmEI7oHyKX3z8ESempd9baw/
9DJ2V/q4P1RwhTwultEk9bpMYu1jhr/RLfv8MLi7OzCBEOijmMlQv6gUIEq1LwLMRdR797ln/iBc
sY+CkxsvNJOBZ/dSRjusr4IQ5GSsuWQ8WZ34swiU/w4zicRFRfNk4IEg2eoYBq/CoYpr2T+TD3On
yRd+N/Bcu1BRMBe86dgM3jMByv8n8zWaatynB9aZflMjTh71ELL3MDyZMtoxG5fw2IflRk2EkS70
a4MH7vG5F6D7D7GG+C85R7qU4GZ2h+Ck1FkZMhQ6MGNrHa57FgdMd8GZxhbHPkvVkU6Mro9lNH9f
xG3JwEjOSpPLo4nh1jb/MZkz/IULSLO6DVO0iSaqZi1BzjIvF5n/DcudjQCsnskCMEoc1+CEJiVb
KgI9LQU3mTcseYRQeEP2G14y+5t8JBhV1UETjE52sw8PoEnciXBtzz4dsC7iVv1GfSuSTkOIUea1
CC8w1a2T3MB8jk9W9YUfWyJ580KBmU8GDmoZxjfcwVMcGkbyUMf9ja+c3d6+1xkU0LjN/xhJIoVC
BN9RGlY6sfKM95beKYFynSCVYsSd+3tKZwrBoShzXCOSLRBKIqabL2z0KTR+4DZLwGJDJit1jHa0
dFZB+iWDL08wezKMvXrlUylNejgbOnFHwE+26Z3M6jud0M9+HTOxqRwdnPAfSB//0FtxSMPpvmwO
IHboEl0wh/Q0FlJJ8cUEvkpi25gw44QXjvuq28WBC4Ky82eeWUWZgAbljt5UqxVlahOudYp6m3MO
nZfqwtdtFGSJO6A63DOsxH2ZjAmakGjl9kxVVb619c0GxPwQQXqwyuXBV7E2Nn1/n6ziVAF3FDFR
7+YIa5f4gvdI9HcH+7ShCaHiKtf5IkXbeXukQOK1bQETDfmeH3BQE0dtM0fK6Iv+u6JSilnRDJQ7
mLhEAmao2RtsTsWlM3oKI/oLkobW+jXnb6r8OxVVcl2UIIwd4M5y+Yi4nbgLJCt4yQ3IMHV36DLK
4iI/dLKQwrZgr304mFiTUnOTLNeeqxTk7Gle4gGdMhox9b5ku+6L7XvQi8RSZuNJ71pW7KsAES+N
Vp6DxyGVEESK8cck/ahJY7N4+E8zGgzf3nrX/2lxFnCtFlfAeg2/gFwEr8xsIESIYjpkPD8GWSSx
EtEADhRTNKveYj1uh26KUmsLmIjpGzsx5HTojkR/aFM/msWm6b0POYvzXURenrin7dNyWVNcxqZ4
oFGJETQa/hrBOkxDjBbfovRTjEJ845Y5DWYrD/LJ4Fa/Ces45YQ37SRDTYZS3FNcyxpP4cg7Hq/R
7C8muFGsC1MY0gRyFQBbZfekA4YuYE8QwxanBkmrjEMZqVh0rxIK4r2wnXExAFwrwXHof9yrliD4
K6WpMGIzXmQPDcVChyWU9qhuYYEo92R1kS4o/am1VPTV/64LrFXofG1cEtrljNu9e3kkLnvXmIOw
CjZtuCy2TAGuA6XnExwr/tVPu4gDm15l2zC2/CgUG4lIu/RRHu3vgjDvbpbGroX+x5RpwVEWVuD0
XIrCI0pYMSsdU1vQYd8qhQotx6/Ob1vDggWv+o1ch70rmF20ZBdYKPAcl2ZzLTXeVMf51ASvwl2d
Mgw5XG5/7IjRmMdUH7VwmR0Jx58TLoXt6NtQg8Dn9uW+4GJMx0G3+tlDNylOsnbdIoV+1RawreNv
3xV2rkeckO6ojW8BSQRaUhJSEyeJQCr6f2w4K9aVgXchzVocBMQIb8Vz1NnJujq63vbQ92GbX6hD
XIC1BToA1KOxCtUJCRfRgxtmxsCXuuLjQsihUPbbLXcaOn0maKH+sCH+D5V20Uz3JipOhsmGdSfa
EeuOlHqi0j7Z+efb5DFx0ZEp4GQBYvr3C18jsXy5AU8U73tD1O5Qj6sdRZLkI98aZPC1Totl65Ls
u6h6zmuSJkJfLOhPV1GL+WWwhrm/jD/Uk66trrrdFCQfNgydIhq30d7nbPyjmpI9gV10t0SofJe/
gSfEjr8+K2tilgavp4T+VzEHEdQvtXyx9MTztRQ7MYe5w50F4uNw8uDee6MmX95hnzy7wVPuZwRh
wU/y1R/5vcLMjzoWZe1qzDaikeWPs+SivBF+VBgzMqpIKSmChNloPQu1NYsBkvWWjrkamVvswL5B
C0fkxoKOnirVPJnEeRyBtwxXg2JrT4JVuMgujlt2lffGm13BjDrRJ8DG3IibM8kUj3/uZEv8Lwk7
+DR2mBiPeLlLWtot1ik+jFaIXGNCgW4yvAsBvilOFwj++wEq5It0ZNqcBTfmZvTksJfg16gcGiAs
RG3Xll2J+G7yd/cL6lHfh8KMECbw1XykMIHI4ggsejWKcjRB7vQMPX7jAAnxI9zN73OptAv/HqkD
NhYDn5+cq6zeMPNll3F/uP5sC7nom+Fkfbbq1G2r4JIaCtAyb4Oun+ZfKkSUdhxYxh5ksC7VIpv6
Zt2ximfE5xapJ5q+HASZtWcG/IZ34JMNwpEE6LZNQYcXUpTHe4thsi0BXzAYdOvP7E5R5uO5gn/r
Akn8pxvyR4iw0OOmXgqT+kYxezuSsPcErYI0P33X5v4UTmOSAyFN8eHGaYXTJwjqhqcQEX0S4LCA
tGVCAKhj1wu5stzHeARuyjhoU68gLh3MUZGQgWq2jfNqPl5zHhN0Bpf/kuwGUcvS3XCcXICrbJDt
BnBBRbolcDf0CIiHRr1yZVW/wZdZXdpccPU4dh7sdq+x926eMJUQgeMZ5SlgRbRuA3lJM5+rX3cZ
zUHkgFIucBQHVmKonP48eDsdI2rJuvSXP+OEoSBaEYNCLYwoFAOnjb0OSes70XZ6jXa/M91Kqn2i
uKGfAj9fSGj107eq4H6tkhG9ftgV+yVIhdZhbJpZj/RcfcIAxzK8I9n2Dyp60ESmqzLsITRaQdzy
orSOM+HI4H5K/Z45tAcjSTAd7ly7y5tvDmVr52jbozplPiExRK0GnhBWcQrCdcwjNMT3e0rK3wIr
VakqW0Zy5addoxQRz3PAAEi4p2J0+D0K5LHD5QEedhEbxFKdfrxkzLdkxnZ2OTiSKAtQjhUk8bjj
cE1nstenTJ2asDK9F1r0YWzcNeE+gCioAEfVrhKQQHVeab3d/td1FQtT0IGmtBLCXvmbXyuRi0ts
H5Vm5ke99wG2OPh3biqX/gO8/XWc9Ek/jegSBroImHnLxDKXg1MyKjGAJBCZ0tHMA0ZsEcgGEKky
RT/v1rJ6q/a7NDi6YrxYz70Rm59aLydN8D7SBTCs2v68aWhrNseXT2j0+JGHm4RNINn2ZrQL2j51
NurR5Ib76ghyOEoxjVI55dt+Ex2VOcBEfav6x1nRa9SJg1FGIURoTWd/zOHvB8fzlFnAVCyit09h
fF4TaFpFa6C3Bfh19qg+11HkZLwBHm1sIEHS3C4w9EuNuyFNZo30hoGPVHshJJvk8ri+ITmEbPdM
2OTFQkl1WWmn66rFYejU0f+11jT/Zqz4QPTpnd3UPBKA6IBWLeQxVZKldnE6HLJYyK2YjGKmz4NK
I6SJ33hxzV32wt20QRtF2zue3/2eFcYh62oSjov2aVDtLr9mUZ7EYWuZalT6QNHj1EQCLQkg6i/d
EVAe2rYU0cSJj1wZCgKR8zxP26RnVzY83fF6Fe14dU9l+9UNTQu/R6rscgaRt3b5FTedAQYltboj
mnI5scpPYhTmyWwLYj1+Ckl45cceSgdNpccD1J9jWmxybdVHgT1YBde39EKrtLijbVv+qjb7vPDg
hPmNFyJRboDp6SHDCm5FxjbVYZCjDSMc1+svqRB8sxP5wpbF2tp+6I24zrmiKxUYms5/a+TwG9TL
2w/k8YpmV95X+8ER50j6ezl3XnkPctDvnew+Bu4aVegGSawGsAthPnYSkDUYgmMKSHf8BdhUdO9G
t9hilnHdDQWVS57lSdv2FNVuM5Le2BIoBA0/NrsCfp6AacIQvsT4t5NGGw+dBJ4urW89h2IhjlOc
rVBmLDFiQBgArG5Nmo1RbG1Qx8c5apmwhCpGLHe25i5EbcquhR2d+gMQUnYUXCzmV8EE8SVSpzuJ
qQLvqfwpwkj7h8XlCbWmkB1f8Q5Z612iVGi7ab59Wpnp8h2RjfN5KUXP86r8K4kJF5LqowFwVWFB
VFtZunwKO8l6dYR0aILVMY1yeI7BfWp/pePEaPoQ5Adn3dHutCPWUeQPLUUBYcoQInUZgAqdVH2q
XNEh7mOBgEqOExRv8TCPftK0o05JdUxgPaVxvetZD+T9UzNGOqsHrOLbC/+lF5lwXXt6kHQp/aU0
NqGUmpNwuwmagZU07EozvyvFCMumkLsZRij/PmdJv2fgZDbQCFqmXoyz4M3xOQyCOUjrveklWrgy
2Lko+JrBfegjmDm8fFQ+yFMrwM2FMWRFXY6+Gi+HEIDoYV+L3/MDaSxq8JgqpqifgWiJHxrRQpwY
GQf6KXGyFgwrOvHU3u367oExy+aTEm3EidcrvRrH53Pa/RCHY7UowZLXbr1aB8Wgan668T5aUVqL
xwcxAAtIFxQPON3oXyE5cTwCz77fnMreekaTtDzIrI3A8m8dGlIUmNY1JDiWgvfEFIKkfQhVkbVa
qoyXzcceFCy2CZDMTgczdMLdtqDxCAYXATUE1Ozfrt2tSgFf04fVoOJUQdqDZ6VQHbLnQVzeTdvn
FzR8nf+IawtyNlVCMY4ivfGAUlmlpwB96aPI0zj/s2P8/1rvjMdsbx4rVr1oJoC6meCG5eCI4Dri
yeKnWXU+Gjnir22UbjlYArG9bCufUj4zV1oxU7Tme7oBsQVlYI2kkG6UBaHF5R1c/GzonM13xffE
MrurECC0pOvobemwzsaID7CmbwVWwvgOOSGg3sNyZMVy1YjYbkEIiXC14gIQQPlMpsEMsqZHPsNq
7YTAkhW5FJDcMDvf7MIBrR6OXabS6YdffWHls+tKiG5TdrgzvZ1C4d9+8t2Yn4YK4TzzcyULAWR4
wPpz7eZ5eeOd80S7RT6Iz/83xAg+2fC79taVmZkVwVbgBbZPBT7vej2Y7n/q80Nh4aKqwXilc+Op
vcCWH+lFcihgwvZ1Gjcb+MlrpmY4JhyEhNNRiRG4YYkIGNvk43RCu3OTr8qyAqQwtLBCSbo3Jz+e
DBsqyTI5Hce8/WJWLTODPE7brPQWK/YiImbME3jJ+WdHCA60CGRHue0Nu18scB5w6C4VbdrJigBj
G7zhN/Qf0pD4DHBkMHE45TLG/vHe3hKFGht4UBWgvJv9tC8x5t5N1/cC3TTTvYL4mGxDaz9BggC0
lRtPAjI89DADwzgU6BpUk+vfF9ZkGPIcNdosf2+2PXPmwF4H9HRruw6PTQ1W3aoCfXvPusHgj6lD
NDh/UW3D7awccbF15J9nIHzM9l1wrRMxxAm8NTsS7fRt3nUfZwPJiD3Xb2vfTCuS1Z7gOkfSCFII
TnyMl4i7VzhKA4zuxogDgsERcb5dkQaey7EFk1dTWHQMN5Nj71ZYJJXUPJw3bHgq0QKRzmGQ3vJI
Q/fj0LPrdef/Onq24GrAt6GJN+ZvK6indM7djo/2IAi6eNQaqbthp40+v1wwQhHTiQYn8tYCQhtp
WU34NmnjXXfSG1hnZR6Su7IqczDVHZQAuAfmua6GTRV8Mcf8R9aTGlv9F0ZiRJzJEVMcxJLMBxAa
da1E5aY6+/6sPDtm4NU8ZK6GTqWF00L7JLB62mKIMsOV8bt3kQt/Y5ThmxBC/+ExUDEgjnho+lym
CDtpGziMcADsN90C4qejiyZthFqO3LCo/O4YMbkiRBYPv7PiviuWv2hNFM9/JX9ycrccDE1zcmuC
rLJOd/QrYlpKlFfCZ45iERJl+9bio9DCNzv6Goh0QOf5O53FWlAkw6nqQ42AA9HhGA+GTJFDswZP
LUgsjYUtOuTnbZN6Xe8bnfwbk90w6hSEiwNKX/OobazgawxfYjIpsBaFGNi1XVVfc9jasoF51j2S
vLOpQcKamzEJdbQxVKkMNxPoLlF1TJ/GgeYRhbnTvOH9umj18u6rbyd7fLLV3QiFKl3RWX58mVCb
6x3SLdOT0ogmMuvYqMXwAyvqRjFIaZInk8Q8KG2pq80bctNm53h6Y4EMvEHlZ6dZmDXYsSKyKvuS
vQZx2Bh728Gngkkqgk1ZIGuJpBv3TLCVPF8+9pe9hlo5k4A0LhuJbb9xaSRn2laYMB+KSfjF83Ie
+NR+lV1sPC1LDfLZ/QJDiIl3kds9bfrzqKyQQmTQ505l0n9uKxMaql+08ylLAs+RjztsXkucVImo
i7tZ6ls7zSgoIqY9P3404pEX+Og4CzTuMnXVbwRe9y+YVUuS2UZoJkM04BP82eum+Kq7pgcoFXJO
IqxC+L/nxhe2TH9bH3hkVNvp6xRWSzT1rXTFxqBxu2R/HAvqMfDAuhfbjadWd21ub6JyXdciW6Py
ug0iIZy8UUDojOhiANtlobSowC7Bo9A/ukLOLT9QJDt4uBC8/niDYGc+sR+jQ9wlkTcdmg9Dv1mn
av571cObBsqoRbIqgbV/66T2hgD99/wVplxqumuW5Fd//sCk5tO8CKax0qtekrje4IA1GMokxUrB
1fesm8XgJd249rygV8JDI92Gq1sp0hV+rYmu5uN362asYkamJc1sGaIwQwwRnvNnld45YHbAqHzJ
onG5Iu+0IeaWXr+WkS1bRZJtIJnDzDIsm9XLZHShYHj6M64y90CHcAj1SzvfTvV65deTL9+M8/ah
R4XHEmLuic4ygTRU29ViqvXG3MgUA9jCL942Uagm/KZJCo1tH/r8RdwSZ6j03IM3W/1G2PCDspsE
50p5LAhwldDm1q8tmnsw5fkSXQnvgHuXXnRV9TQXWym5/865P4DHKDDtR2nDBTn7a/qENKVhwuV9
cbr66OIbKjUOlvPbnQjNI1aq/Nh3qyi0gjEqLlrCJ9ODrOv/Z51RybD0ZHMnJ/e1xaSCf9P1Gjao
r5knHgBqDjIVvgexXqsSm28VvywfxxcV/CdYjrDeeLqGANE/kSGwCYyOT0qJeCC3BXGkh8XHQFP1
MX1TS4lKVZd0kRdF8qunjYDjw3z192tfsOwPW6C5KJ/iSC6iXWJfqe0868UvrWoFfwg7Jrxxf3mP
U2yP35fsM1P2sv79Gs3TMiXUHQpaPlOxlmjoThSm0ELCpZbEx9IFaqAwkpVWzpm8Mu8Fj//zeLYx
dw0xaWqlvf5rMsC5d6SKyrBYoukfZ49vwIDlFCsuoeJNXFflrWWNuEINkzP/IG5fb+xlhPk635B0
IHxx34z3cJaN7y0tTyHRL2hCxyopf1rOZtz+IOI8tMzTTh7FIAM47C0TX6lOL2SMsQm1bdtiYEqh
BPPdYEQ0uulpkBb3T2rmCzj5jniSL38H6HJ9Y+KAJ5FeUtCM+bEqd+UxS8uaSQbeJnEobgX73Fpq
5PRpqDfmPFgK5BBvSmz3uFtRyLvuvImDcoBVwdUTY/H0bK2HDL2WMk9VyfuTaTMk//wp7Ct885Hz
+afUVHNPc3/hHpLVp3ZsZF4jHleEJ+xbtnglO3Q0dLbGyVv9VEChXqpSUtze8cWoA5z4FCm+VJp4
Mn5HX9ok+NGRoP8goSJ3QFqo23IopUiCr4QWy9KAYFcJqTHkCvP2ADJezcAmQ8/Ne5kQ6DowONd0
eV7mlXRcsjRrIlVWdfuqe+7QAVCk1qX0sv11Z2zpIvM3GQ+B8PTxjlP8KesWt21+j9ih2p5A8CUt
mQeB3Bfxrq03Uwqn3RKbE4UoKVGktT88u/3CgA+JeCO9fU8qx1rZyIBeYjoA8bvlEONHSJbqtEsl
TousR9yQrx0F0Mecp7bj1EHL6pJ35Iwi1QGT+YfJWuXkKjF8yXLA3pd3OBSyymHmX1pp8CvWmxoO
b6REmm2S6YMQDr7UIlOGoInAk80daDRSijOi3kJpNb/HM276lOKquYnwCGUEnrCyxOKZM22JIESE
VWOk2UEj//awzl5htYavuUX5h2a1vlexKxFv6EKb0Jq7mj474ATobgzJ4M/xA9jHhY6W5oe4x8FU
ZzJVDUgudBtvjgJ1j2gWQ5PAoqb14jf74kOx5mC3fWhux3JiBbdwB4ajIIKO4EEWyX9Vwj7F0yrT
jNg+LjkJbA4EhBzgt8E6J2vn2nbl1IlGQj7xZIewzBcYYKhROrWjqb4ae41CQ8FlxSBG+wiixCoD
i5qURENoIH2pMc5dupORsJvpVuG85cQgyMgeptlQeQmX49Fg3Mmkrg0ZfM9pJHQmge3lycAnQr6/
90cKlJe0Wg/Q7FFHjccn4Avqcgi0wwejKcOpjHTf+SVfOcsiKYhiRSzcTuh/dz23JNzr0mlCRWgM
vRq3mT0GbZQeig0kKwyRFX8itMYAQZRmtQ12oF/+ybbn/88G7dIAA8vidM3R8vl19Z2HleX/7ZNZ
a+2ezpyWEN9WF3M7VH8b9UTyJhyZKuzkdJvEL3TrdpD0DEKuTp/CroYa01wXbPR2Li1IIKq31/Em
tCBAjFnkJlKhzOlPVCSwxR7URFXxvKbyYBmd1LR/l8b7L4v2dg5AptFbX1KSJu2IEyC/VpMX4Xkv
XpZW8+BZAHBTLSSALHgIEFtcybgwYqO0P6Yf6WZYmSX4jtwoGaGfgQhGPebGDck8BKrQJmLpjwyK
LsH0yQCdl5ZuPqBxSlK4r/AvCVjdtRUO6XqB7iO4f7SuJbGrQJu9yn6rYeuM6Cuut6LfRrz+iK8i
LHn8kLkOpbvZE5Y28qfAcJuaB58GztoCz3rNNOuQBB9arU2Z+M0ut8U9mrGWcWeY2Tbh+CxzkOJ/
p65wwmePHKp0VFOCsvBQl67SiLTA39rhwFlYWScdXTSyM3ZlAlDmnFdJr7NDVLLi3R74EzaxubvV
HqSFkUX54gdZJpTQ119TZQ5cQKlSSEhyGSQd3Ul/66zvskhdRjHQ86V33/2+5MsCCWM71/VYJcZa
s695n65S5CwrHiQC6qPSEXybEo+mVjQ64oFOjxcCxuucSShtxzCiT5EBiy8ljf59+qU3UuxtnDv+
YHz1bbfgSGhGwJdB39a4diHIU53FU9amQCLO9CmgOIQA79Tdxt1fKew6fHBX0XumYhKlZl8t/XsG
D+v3gHtKgE+FDVpoLo795gjllcApXTxEKYuqtFCKWaa5tvfs6+aW1ZA5uGtLilC6dp1ApY43yxMA
OYWOwS/49B2dvPJw3hyvYkLHEJeiyfDKJnPTlfFGPjW90xgW7VsF1BmdH2WGnJ/zmKwKw1V58Kx+
8pQYYxesLRiCAbaXg+vnLew=
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
