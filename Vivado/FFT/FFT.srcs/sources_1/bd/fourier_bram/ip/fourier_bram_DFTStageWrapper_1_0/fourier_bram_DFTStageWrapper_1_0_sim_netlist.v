// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb  5 21:12:28 2019
// Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0_sim_netlist.v
// Design      : fourier_bram_DFTStageWrapper_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fourier_bram_DFTStageWrapper_1_0,DFTStageWrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DFTStageWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module fourier_bram_DFTStageWrapper_1_0
   (i_clk,
    i_reset,
    o_ready,
    i_dataValid,
    i_dataNew,
    o_freqDataEn,
    o_freqDataIndex,
    o_freqDataReal,
    o_freqDataImag,
    o_r_f,
    o_dataOld);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_reset;
  output o_ready;
  input i_dataValid;
  input [24:0]i_dataNew;
  output o_freqDataEn;
  output [7:0]o_freqDataIndex;
  output [24:0]o_freqDataReal;
  output [24:0]o_freqDataImag;
  output [8:0]o_r_f;
  output [24:0]o_dataOld;

  wire i_clk;
  wire [24:0]i_dataNew;
  wire i_dataValid;
  wire i_reset;
  wire [24:0]o_dataOld;
  wire o_freqDataEn;
  wire [24:0]o_freqDataImag;
  wire [7:0]o_freqDataIndex;
  wire [24:0]o_freqDataReal;
  wire [8:0]o_r_f;
  wire o_ready;

  fourier_bram_DFTStageWrapper_1_0_DFTStageWrapper U0
       (.i_clk(i_clk),
        .i_dataNew(i_dataNew),
        .i_dataValid(i_dataValid),
        .i_reset(i_reset),
        .o_dataOld(o_dataOld),
        .o_freqDataEn(o_freqDataEn),
        .o_freqDataImag(o_freqDataImag),
        .o_freqDataIndex(o_freqDataIndex),
        .o_freqDataReal(o_freqDataReal),
        .o_r_f(o_r_f),
        .o_ready(o_ready));
endmodule

(* ORIG_REF_NAME = "ComplexMultiply" *) 
module fourier_bram_DFTStageWrapper_1_0_ComplexMultiply
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0__3 inst_imaginary_mul_1
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0 inst_imaginary_mul_2
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0__1 inst_real_mul_1
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0__2 inst_real_mul_2
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

(* ORIG_REF_NAME = "DFTStage" *) 
module fourier_bram_DFTStageWrapper_1_0_DFTStage
   (enb,
    o_freqDataEn,
    r_state,
    o_ready,
    Q,
    E,
    \r_eAddress_reg[7]_0 ,
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
  output [8:0]Q;
  output [0:0]E;
  output [7:0]\r_eAddress_reg[7]_0 ;
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
  wire [8:0]Q;
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
  wire \r_bramWaddr[7]_i_2_n_0 ;
  wire [49:0]\r_bramWdata_reg[49]_0 ;
  wire r_bramWe_i_1_n_0;
  wire r_bramWe_i_2_n_0;
  wire r_bramWe_i_3_n_0;
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
  wire [7:0]\r_eAddress_reg[7]_0 ;
  wire \r_f[0]_i_1_n_0 ;
  wire \r_f[8]_i_1_n_0 ;
  wire \r_f[8]_i_3_n_0 ;
  wire r_state;
  wire r_state_i_1_n_0;
  wire r_state_i_2_n_0;
  wire [35:0]s_eData;
  wire [3:0]\NLW_r_aReal_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_aReal_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_r_data0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_r_data0_carry__5_O_UNCONNECTED;

  fourier_bram_DFTStageWrapper_1_0_ComplexMultiply inst_ComplexMultiply
       (.D({o_qReal,o_qImag}),
        .Q(r_aImag),
        .i_clk(i_clk),
        .i_reset(i_reset),
        .\r_aReal_reg[24]_0 (r_aReal),
        .\r_bImag_reg[17]_0 ({\r_bImag_reg_n_0_[17] ,\r_bImag_reg_n_0_[16] ,\r_bImag_reg_n_0_[15] ,\r_bImag_reg_n_0_[14] ,\r_bImag_reg_n_0_[13] ,\r_bImag_reg_n_0_[12] ,\r_bImag_reg_n_0_[11] ,\r_bImag_reg_n_0_[10] ,\r_bImag_reg_n_0_[9] ,\r_bImag_reg_n_0_[8] ,\r_bImag_reg_n_0_[7] ,\r_bImag_reg_n_0_[6] ,\r_bImag_reg_n_0_[5] ,\r_bImag_reg_n_0_[4] ,\r_bImag_reg_n_0_[3] ,\r_bImag_reg_n_0_[2] ,\r_bImag_reg_n_0_[1] ,\r_bImag_reg_n_0_[0] }),
        .\r_bReal_reg[17]_0 (r_bReal));
  fourier_bram_DFTStageWrapper_1_0_eFunctionRom inst_eFunctionRom
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (\r_eAddress_reg[7]_0 ),
        .i_clk(i_clk),
        .o_data(s_eData));
  LUT2 #(
    .INIT(4'h2)) 
    inst_fifo_i_1
       (.I0(i_dataValid),
        .I1(r_state),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_ready_INST_0
       (.I0(r_state),
        .O(o_ready));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \r_aImag[24]_i_1 
       (.I0(r_bramWe_i_2_n_0),
        .I1(Q[2]),
        .I2(r_bramWe_i_3_n_0),
        .I3(Q[8]),
        .I4(r_state),
        .I5(Q[3]),
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
        .I1(Q[8]),
        .O(r_bramRe_i_1_n_0));
  FDCE r_bramRe_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_bramRe_i_1_n_0),
        .Q(enb));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_bramWaddr[0]_i_1 
       (.I0(Q[0]),
        .O(r_bramWaddr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_bramWaddr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(r_bramWaddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \r_bramWaddr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\r_bramWaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \r_bramWaddr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\r_bramWaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \r_bramWaddr[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(r_bramWaddr0[4]));
  LUT6 #(
    .INIT(64'hCCCC9999C9999999)) 
    \r_bramWaddr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(r_bramWaddr0[5]));
  LUT6 #(
    .INIT(64'hF0F0E1E1E1F0E1E1)) 
    \r_bramWaddr[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(r_bramWe_i_3_n_0),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(r_bramWaddr0[6]));
  LUT6 #(
    .INIT(64'hCCCC9999C9999999)) 
    \r_bramWaddr[7]_i_1 
       (.I0(\r_bramWaddr[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(r_bramWaddr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_bramWaddr[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
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
    .INIT(64'hF0F0E0E0E0F0E0E0)) 
    r_bramWe_i_1
       (.I0(Q[8]),
        .I1(r_bramWe_i_2_n_0),
        .I2(r_state),
        .I3(r_bramWe_i_3_n_0),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(r_bramWe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_bramWe_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(r_bramWe_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_bramWe_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(r_bramWe_i_3_n_0));
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
        .D(Q[0]),
        .Q(\r_eAddress_reg[7]_0 [0]));
  FDCE \r_eAddress_reg[1] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[1]),
        .Q(\r_eAddress_reg[7]_0 [1]));
  FDCE \r_eAddress_reg[2] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[2]),
        .Q(\r_eAddress_reg[7]_0 [2]));
  FDCE \r_eAddress_reg[3] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[3]),
        .Q(\r_eAddress_reg[7]_0 [3]));
  FDCE \r_eAddress_reg[4] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[4]),
        .Q(\r_eAddress_reg[7]_0 [4]));
  FDCE \r_eAddress_reg[5] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[5]),
        .Q(\r_eAddress_reg[7]_0 [5]));
  FDCE \r_eAddress_reg[6] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[6]),
        .Q(\r_eAddress_reg[7]_0 [6]));
  FDCE \r_eAddress_reg[7] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(Q[7]),
        .Q(\r_eAddress_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_f[0]_i_1 
       (.I0(r_state),
        .I1(Q[0]),
        .O(\r_f[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \r_f[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(r_state),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_f[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(r_state),
        .I3(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_f[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(r_state),
        .I4(Q[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_f[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(r_state),
        .I5(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \r_f[5]_i_1 
       (.I0(r_bramWe_i_3_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(r_state),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \r_f[6]_i_1 
       (.I0(\r_f[8]_i_3_n_0 ),
        .I1(r_state),
        .I2(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \r_f[7]_i_1 
       (.I0(\r_f[8]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(r_state),
        .I3(Q[7]),
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
       (.I0(Q[6]),
        .I1(\r_f[8]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(r_state),
        .I4(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_f[8]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\r_f[8]_i_3_n_0 ));
  FDCE \r_f_reg[0] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_f[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \r_f_reg[1] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \r_f_reg[2] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE \r_f_reg[3] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE \r_f_reg[4] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE \r_f_reg[5] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE \r_f_reg[6] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[6]),
        .Q(Q[6]));
  FDCE \r_f_reg[7] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[7]),
        .Q(Q[7]));
  FDCE \r_f_reg[8] 
       (.C(i_clk),
        .CE(\r_f[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[8]),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBF0)) 
    r_state_i_1
       (.I0(r_bramWe_i_2_n_0),
        .I1(r_state_i_2_n_0),
        .I2(i_dataValid),
        .I3(r_state),
        .O(r_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    r_state_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(r_state),
        .I5(Q[8]),
        .O(r_state_i_2_n_0));
  FDCE r_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_state_i_1_n_0),
        .Q(r_state));
endmodule

(* ORIG_REF_NAME = "DFTStageWrapper" *) 
module fourier_bram_DFTStageWrapper_1_0_DFTStageWrapper
   (i_clk,
    i_reset,
    o_ready,
    i_dataValid,
    i_dataNew,
    o_freqDataEn,
    o_freqDataIndex,
    o_freqDataReal,
    o_freqDataImag,
    o_r_f,
    o_dataOld);
  input i_clk;
  input i_reset;
  output o_ready;
  input i_dataValid;
  input [24:0]i_dataNew;
  output o_freqDataEn;
  output [7:0]o_freqDataIndex;
  output [24:0]o_freqDataReal;
  output [24:0]o_freqDataImag;
  output [8:0]o_r_f;
  output [24:0]o_dataOld;

  wire i_clk;
  wire [24:0]i_dataNew;
  wire i_dataValid;
  wire i_reset;
  wire inst_DFTStage_n_13;
  wire inst_dataFifoFillLevel_n_25;
  wire inst_dataFifoFillLevel_n_26;
  wire inst_dataFifoFillLevel_n_27;
  wire inst_dataFifoFillLevel_n_28;
  wire inst_dataFifoFillLevel_n_29;
  wire inst_dataFifoFillLevel_n_30;
  wire inst_dataFifoFillLevel_n_31;
  wire inst_dataFifoFillLevel_n_32;
  wire inst_dataFifoFillLevel_n_33;
  wire inst_dataFifoFillLevel_n_34;
  wire inst_dataFifoFillLevel_n_35;
  wire inst_dataFifoFillLevel_n_36;
  wire inst_dataFifoFillLevel_n_37;
  wire inst_dataFifoFillLevel_n_38;
  wire inst_dataFifoFillLevel_n_39;
  wire inst_dataFifoFillLevel_n_40;
  wire inst_dataFifoFillLevel_n_41;
  wire inst_dataFifoFillLevel_n_42;
  wire inst_dataFifoFillLevel_n_43;
  wire inst_dataFifoFillLevel_n_44;
  wire inst_dataFifoFillLevel_n_45;
  wire inst_dataFifoFillLevel_n_46;
  wire inst_dataFifoFillLevel_n_47;
  wire inst_dataFifoFillLevel_n_48;
  wire inst_dataFifoFillLevel_n_49;
  wire [24:0]o_dataOld;
  wire o_freqDataEn;
  wire [24:0]o_freqDataImag;
  wire [7:0]o_freqDataIndex;
  wire [24:0]o_freqDataReal;
  wire [8:0]o_r_f;
  wire o_ready;
  wire r_state;
  wire [49:0]s_bramRData;
  wire [7:0]s_bramRaddr;
  wire s_bramRe;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_0 inst_BlockRam
       (.addra(o_freqDataIndex),
        .addrb(s_bramRaddr),
        .clka(i_clk),
        .clkb(i_clk),
        .dina({o_freqDataReal,o_freqDataImag}),
        .doutb(s_bramRData),
        .ena(o_freqDataEn),
        .enb(s_bramRe),
        .wea(o_freqDataEn));
  fourier_bram_DFTStageWrapper_1_0_DFTStage inst_DFTStage
       (.E(inst_DFTStage_n_13),
        .Q(o_r_f),
        .S({inst_dataFifoFillLevel_n_46,inst_dataFifoFillLevel_n_47,inst_dataFifoFillLevel_n_48,inst_dataFifoFillLevel_n_49}),
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
        .\r_data_reg[11]_0 ({inst_dataFifoFillLevel_n_38,inst_dataFifoFillLevel_n_39,inst_dataFifoFillLevel_n_40,inst_dataFifoFillLevel_n_41}),
        .\r_data_reg[15]_0 ({inst_dataFifoFillLevel_n_34,inst_dataFifoFillLevel_n_35,inst_dataFifoFillLevel_n_36,inst_dataFifoFillLevel_n_37}),
        .\r_data_reg[19]_0 ({inst_dataFifoFillLevel_n_30,inst_dataFifoFillLevel_n_31,inst_dataFifoFillLevel_n_32,inst_dataFifoFillLevel_n_33}),
        .\r_data_reg[23]_0 ({inst_dataFifoFillLevel_n_26,inst_dataFifoFillLevel_n_27,inst_dataFifoFillLevel_n_28,inst_dataFifoFillLevel_n_29}),
        .\r_data_reg[24]_0 (inst_dataFifoFillLevel_n_25),
        .\r_data_reg[7]_0 ({inst_dataFifoFillLevel_n_42,inst_dataFifoFillLevel_n_43,inst_dataFifoFillLevel_n_44,inst_dataFifoFillLevel_n_45}),
        .\r_eAddress_reg[7]_0 (s_bramRaddr),
        .r_state(r_state));
  fourier_bram_DFTStageWrapper_1_0_dataFifoFillLevel inst_dataFifoFillLevel
       (.E(inst_DFTStage_n_13),
        .S({inst_dataFifoFillLevel_n_46,inst_dataFifoFillLevel_n_47,inst_dataFifoFillLevel_n_48,inst_dataFifoFillLevel_n_49}),
        .\goreg_bm.dout_i_reg[24] (inst_dataFifoFillLevel_n_25),
        .i_clk(i_clk),
        .i_dataNew(i_dataNew),
        .\i_dataNew[11] ({inst_dataFifoFillLevel_n_38,inst_dataFifoFillLevel_n_39,inst_dataFifoFillLevel_n_40,inst_dataFifoFillLevel_n_41}),
        .\i_dataNew[15] ({inst_dataFifoFillLevel_n_34,inst_dataFifoFillLevel_n_35,inst_dataFifoFillLevel_n_36,inst_dataFifoFillLevel_n_37}),
        .\i_dataNew[19] ({inst_dataFifoFillLevel_n_30,inst_dataFifoFillLevel_n_31,inst_dataFifoFillLevel_n_32,inst_dataFifoFillLevel_n_33}),
        .\i_dataNew[23] ({inst_dataFifoFillLevel_n_26,inst_dataFifoFillLevel_n_27,inst_dataFifoFillLevel_n_28,inst_dataFifoFillLevel_n_29}),
        .\i_dataNew[7] ({inst_dataFifoFillLevel_n_42,inst_dataFifoFillLevel_n_43,inst_dataFifoFillLevel_n_44,inst_dataFifoFillLevel_n_45}),
        .i_dataValid(i_dataValid),
        .i_reset(i_reset),
        .o_dataOld(o_dataOld),
        .r_state(r_state));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_0
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized5 U0
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

(* CHECK_LICENSE_TYPE = "blk_rom_e_imag,blk_mem_gen_v8_4_2,{}" *) (* ORIG_REF_NAME = "blk_rom_e_imag" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_rom_e_imag
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized3 U0
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

(* CHECK_LICENSE_TYPE = "blk_rom_e_real,blk_mem_gen_v8_4_2,{}" *) (* ORIG_REF_NAME = "blk_rom_e_real" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_rom_e_real
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized1 U0
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

(* ORIG_REF_NAME = "dataFifoFillLevel" *) 
module fourier_bram_DFTStageWrapper_1_0_dataFifoFillLevel
   (o_dataOld,
    \goreg_bm.dout_i_reg[24] ,
    \i_dataNew[23] ,
    \i_dataNew[19] ,
    \i_dataNew[15] ,
    \i_dataNew[11] ,
    \i_dataNew[7] ,
    S,
    i_clk,
    i_dataNew,
    E,
    i_reset,
    i_dataValid,
    r_state);
  output [24:0]o_dataOld;
  output [0:0]\goreg_bm.dout_i_reg[24] ;
  output [3:0]\i_dataNew[23] ;
  output [3:0]\i_dataNew[19] ;
  output [3:0]\i_dataNew[15] ;
  output [3:0]\i_dataNew[11] ;
  output [3:0]\i_dataNew[7] ;
  output [3:0]S;
  input i_clk;
  input [24:0]i_dataNew;
  input [0:0]E;
  input i_reset;
  input i_dataValid;
  input r_state;

  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]\goreg_bm.dout_i_reg[24] ;
  wire i_clk;
  wire [24:0]i_dataNew;
  wire [3:0]\i_dataNew[11] ;
  wire [3:0]\i_dataNew[15] ;
  wire [3:0]\i_dataNew[19] ;
  wire [3:0]\i_dataNew[23] ;
  wire [3:0]\i_dataNew[7] ;
  wire i_dataValid;
  wire i_reset;
  wire inst_fifo_n_25;
  wire inst_fifo_n_26;
  wire [24:0]o_dataOld;
  wire \o_dataOld[24]_INST_0_i_10_n_0 ;
  wire \o_dataOld[24]_INST_0_i_11_n_0 ;
  wire \o_dataOld[24]_INST_0_i_11_n_1 ;
  wire \o_dataOld[24]_INST_0_i_11_n_2 ;
  wire \o_dataOld[24]_INST_0_i_11_n_3 ;
  wire \o_dataOld[24]_INST_0_i_12_n_0 ;
  wire \o_dataOld[24]_INST_0_i_13_n_0 ;
  wire \o_dataOld[24]_INST_0_i_14_n_0 ;
  wire \o_dataOld[24]_INST_0_i_15_n_0 ;
  wire \o_dataOld[24]_INST_0_i_16_n_0 ;
  wire \o_dataOld[24]_INST_0_i_17_n_0 ;
  wire \o_dataOld[24]_INST_0_i_18_n_0 ;
  wire \o_dataOld[24]_INST_0_i_19_n_0 ;
  wire \o_dataOld[24]_INST_0_i_1_n_1 ;
  wire \o_dataOld[24]_INST_0_i_1_n_2 ;
  wire \o_dataOld[24]_INST_0_i_1_n_3 ;
  wire \o_dataOld[24]_INST_0_i_20_n_0 ;
  wire \o_dataOld[24]_INST_0_i_21_n_0 ;
  wire \o_dataOld[24]_INST_0_i_22_n_0 ;
  wire \o_dataOld[24]_INST_0_i_23_n_0 ;
  wire \o_dataOld[24]_INST_0_i_24_n_0 ;
  wire \o_dataOld[24]_INST_0_i_25_n_0 ;
  wire \o_dataOld[24]_INST_0_i_26_n_0 ;
  wire \o_dataOld[24]_INST_0_i_2_n_0 ;
  wire \o_dataOld[24]_INST_0_i_2_n_1 ;
  wire \o_dataOld[24]_INST_0_i_2_n_2 ;
  wire \o_dataOld[24]_INST_0_i_2_n_3 ;
  wire \o_dataOld[24]_INST_0_i_3_n_0 ;
  wire \o_dataOld[24]_INST_0_i_4_n_0 ;
  wire \o_dataOld[24]_INST_0_i_5_n_0 ;
  wire \o_dataOld[24]_INST_0_i_6_n_0 ;
  wire \o_dataOld[24]_INST_0_i_7_n_0 ;
  wire \o_dataOld[24]_INST_0_i_8_n_0 ;
  wire \o_dataOld[24]_INST_0_i_9_n_0 ;
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
  wire [3:0]\NLW_o_dataOld[24]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_o_dataOld[24]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_o_dataOld[24]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_r_fillLevel_reg[28]_i_1_CO_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
  fourier_bram_DFTStageWrapper_1_0_data_fifo inst_fifo
       (.clk(i_clk),
        .din(i_dataNew),
        .dout(s_dataFifoDout),
        .empty(inst_fifo_n_26),
        .full(inst_fifo_n_25),
        .rd_en(s_dataFifoRead),
        .wr_en(E));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    inst_fifo_i_2
       (.I0(s_dataOld1),
        .I1(i_dataValid),
        .I2(r_state),
        .O(s_dataFifoRead));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[0]_INST_0 
       (.I0(s_dataFifoDout[0]),
        .I1(s_dataOld1),
        .O(o_dataOld[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[10]_INST_0 
       (.I0(s_dataFifoDout[10]),
        .I1(s_dataOld1),
        .O(o_dataOld[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[11]_INST_0 
       (.I0(s_dataFifoDout[11]),
        .I1(s_dataOld1),
        .O(o_dataOld[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[12]_INST_0 
       (.I0(s_dataFifoDout[12]),
        .I1(s_dataOld1),
        .O(o_dataOld[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[13]_INST_0 
       (.I0(s_dataFifoDout[13]),
        .I1(s_dataOld1),
        .O(o_dataOld[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[14]_INST_0 
       (.I0(s_dataFifoDout[14]),
        .I1(s_dataOld1),
        .O(o_dataOld[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[15]_INST_0 
       (.I0(s_dataFifoDout[15]),
        .I1(s_dataOld1),
        .O(o_dataOld[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[16]_INST_0 
       (.I0(s_dataFifoDout[16]),
        .I1(s_dataOld1),
        .O(o_dataOld[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[17]_INST_0 
       (.I0(s_dataFifoDout[17]),
        .I1(s_dataOld1),
        .O(o_dataOld[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[18]_INST_0 
       (.I0(s_dataFifoDout[18]),
        .I1(s_dataOld1),
        .O(o_dataOld[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[19]_INST_0 
       (.I0(s_dataFifoDout[19]),
        .I1(s_dataOld1),
        .O(o_dataOld[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[1]_INST_0 
       (.I0(s_dataFifoDout[1]),
        .I1(s_dataOld1),
        .O(o_dataOld[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[20]_INST_0 
       (.I0(s_dataFifoDout[20]),
        .I1(s_dataOld1),
        .O(o_dataOld[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[21]_INST_0 
       (.I0(s_dataFifoDout[21]),
        .I1(s_dataOld1),
        .O(o_dataOld[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[22]_INST_0 
       (.I0(s_dataFifoDout[22]),
        .I1(s_dataOld1),
        .O(o_dataOld[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[23]_INST_0 
       (.I0(s_dataFifoDout[23]),
        .I1(s_dataOld1),
        .O(o_dataOld[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[24]_INST_0 
       (.I0(s_dataFifoDout[24]),
        .I1(s_dataOld1),
        .O(o_dataOld[24]));
  CARRY4 \o_dataOld[24]_INST_0_i_1 
       (.CI(\o_dataOld[24]_INST_0_i_2_n_0 ),
        .CO({s_dataOld1,\o_dataOld[24]_INST_0_i_1_n_1 ,\o_dataOld[24]_INST_0_i_1_n_2 ,\o_dataOld[24]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_dataOld[24]_INST_0_i_3_n_0 ,\o_dataOld[24]_INST_0_i_4_n_0 ,\o_dataOld[24]_INST_0_i_5_n_0 ,\o_dataOld[24]_INST_0_i_6_n_0 }),
        .O(\NLW_o_dataOld[24]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\o_dataOld[24]_INST_0_i_7_n_0 ,\o_dataOld[24]_INST_0_i_8_n_0 ,\o_dataOld[24]_INST_0_i_9_n_0 ,\o_dataOld[24]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_10 
       (.I0(r_fillLevel_reg[24]),
        .I1(r_fillLevel_reg[25]),
        .O(\o_dataOld[24]_INST_0_i_10_n_0 ));
  CARRY4 \o_dataOld[24]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\o_dataOld[24]_INST_0_i_11_n_0 ,\o_dataOld[24]_INST_0_i_11_n_1 ,\o_dataOld[24]_INST_0_i_11_n_2 ,\o_dataOld[24]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_dataOld[24]_INST_0_i_20_n_0 ,\o_dataOld[24]_INST_0_i_21_n_0 ,\o_dataOld[24]_INST_0_i_22_n_0 ,r_fillLevel_reg[9]}),
        .O(\NLW_o_dataOld[24]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\o_dataOld[24]_INST_0_i_23_n_0 ,\o_dataOld[24]_INST_0_i_24_n_0 ,\o_dataOld[24]_INST_0_i_25_n_0 ,\o_dataOld[24]_INST_0_i_26_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_12 
       (.I0(r_fillLevel_reg[22]),
        .I1(r_fillLevel_reg[23]),
        .O(\o_dataOld[24]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_13 
       (.I0(r_fillLevel_reg[20]),
        .I1(r_fillLevel_reg[21]),
        .O(\o_dataOld[24]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_14 
       (.I0(r_fillLevel_reg[18]),
        .I1(r_fillLevel_reg[19]),
        .O(\o_dataOld[24]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_15 
       (.I0(r_fillLevel_reg[16]),
        .I1(r_fillLevel_reg[17]),
        .O(\o_dataOld[24]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_16 
       (.I0(r_fillLevel_reg[22]),
        .I1(r_fillLevel_reg[23]),
        .O(\o_dataOld[24]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_17 
       (.I0(r_fillLevel_reg[20]),
        .I1(r_fillLevel_reg[21]),
        .O(\o_dataOld[24]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_18 
       (.I0(r_fillLevel_reg[18]),
        .I1(r_fillLevel_reg[19]),
        .O(\o_dataOld[24]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_19 
       (.I0(r_fillLevel_reg[16]),
        .I1(r_fillLevel_reg[17]),
        .O(\o_dataOld[24]_INST_0_i_19_n_0 ));
  CARRY4 \o_dataOld[24]_INST_0_i_2 
       (.CI(\o_dataOld[24]_INST_0_i_11_n_0 ),
        .CO({\o_dataOld[24]_INST_0_i_2_n_0 ,\o_dataOld[24]_INST_0_i_2_n_1 ,\o_dataOld[24]_INST_0_i_2_n_2 ,\o_dataOld[24]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_dataOld[24]_INST_0_i_12_n_0 ,\o_dataOld[24]_INST_0_i_13_n_0 ,\o_dataOld[24]_INST_0_i_14_n_0 ,\o_dataOld[24]_INST_0_i_15_n_0 }),
        .O(\NLW_o_dataOld[24]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\o_dataOld[24]_INST_0_i_16_n_0 ,\o_dataOld[24]_INST_0_i_17_n_0 ,\o_dataOld[24]_INST_0_i_18_n_0 ,\o_dataOld[24]_INST_0_i_19_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_20 
       (.I0(r_fillLevel_reg[14]),
        .I1(r_fillLevel_reg[15]),
        .O(\o_dataOld[24]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_21 
       (.I0(r_fillLevel_reg[12]),
        .I1(r_fillLevel_reg[13]),
        .O(\o_dataOld[24]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_22 
       (.I0(r_fillLevel_reg[10]),
        .I1(r_fillLevel_reg[11]),
        .O(\o_dataOld[24]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_23 
       (.I0(r_fillLevel_reg[14]),
        .I1(r_fillLevel_reg[15]),
        .O(\o_dataOld[24]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_24 
       (.I0(r_fillLevel_reg[12]),
        .I1(r_fillLevel_reg[13]),
        .O(\o_dataOld[24]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_25 
       (.I0(r_fillLevel_reg[10]),
        .I1(r_fillLevel_reg[11]),
        .O(\o_dataOld[24]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_dataOld[24]_INST_0_i_26 
       (.I0(r_fillLevel_reg[8]),
        .I1(r_fillLevel_reg[9]),
        .O(\o_dataOld[24]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_dataOld[24]_INST_0_i_3 
       (.I0(r_fillLevel_reg[30]),
        .I1(r_fillLevel_reg[31]),
        .O(\o_dataOld[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_4 
       (.I0(r_fillLevel_reg[28]),
        .I1(r_fillLevel_reg[29]),
        .O(\o_dataOld[24]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_5 
       (.I0(r_fillLevel_reg[26]),
        .I1(r_fillLevel_reg[27]),
        .O(\o_dataOld[24]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataOld[24]_INST_0_i_6 
       (.I0(r_fillLevel_reg[24]),
        .I1(r_fillLevel_reg[25]),
        .O(\o_dataOld[24]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_7 
       (.I0(r_fillLevel_reg[30]),
        .I1(r_fillLevel_reg[31]),
        .O(\o_dataOld[24]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_8 
       (.I0(r_fillLevel_reg[28]),
        .I1(r_fillLevel_reg[29]),
        .O(\o_dataOld[24]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_dataOld[24]_INST_0_i_9 
       (.I0(r_fillLevel_reg[26]),
        .I1(r_fillLevel_reg[27]),
        .O(\o_dataOld[24]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[2]_INST_0 
       (.I0(s_dataFifoDout[2]),
        .I1(s_dataOld1),
        .O(o_dataOld[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[3]_INST_0 
       (.I0(s_dataFifoDout[3]),
        .I1(s_dataOld1),
        .O(o_dataOld[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[4]_INST_0 
       (.I0(s_dataFifoDout[4]),
        .I1(s_dataOld1),
        .O(o_dataOld[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[5]_INST_0 
       (.I0(s_dataFifoDout[5]),
        .I1(s_dataOld1),
        .O(o_dataOld[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[6]_INST_0 
       (.I0(s_dataFifoDout[6]),
        .I1(s_dataOld1),
        .O(o_dataOld[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[7]_INST_0 
       (.I0(s_dataFifoDout[7]),
        .I1(s_dataOld1),
        .O(o_dataOld[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[8]_INST_0 
       (.I0(s_dataFifoDout[8]),
        .I1(s_dataOld1),
        .O(o_dataOld[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataOld[9]_INST_0 
       (.I0(s_dataFifoDout[9]),
        .I1(s_dataOld1),
        .O(o_dataOld[9]));
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
        .O(\goreg_bm.dout_i_reg[24] ));
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

(* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_3,{}" *) (* ORIG_REF_NAME = "data_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
module fourier_bram_DFTStageWrapper_1_0_data_fifo
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
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
  fourier_bram_DFTStageWrapper_1_0_fifo_generator_v13_2_3 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "eFunctionRom" *) 
module fourier_bram_DFTStageWrapper_1_0_eFunctionRom
   (o_data,
    i_clk,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram );
  output [35:0]o_data;
  input i_clk;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire i_clk;
  wire [35:0]o_data;

  (* CHECK_LICENSE_TYPE = "blk_rom_e_imag,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  fourier_bram_DFTStageWrapper_1_0_blk_rom_e_imag inst_rom_e_imag
       (.addra(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .clka(i_clk),
        .douta(o_data[17:0]));
  (* CHECK_LICENSE_TYPE = "blk_rom_e_real,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  fourier_bram_DFTStageWrapper_1_0_blk_rom_e_real inst_rom_e_real
       (.addra(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .clka(i_clk),
        .douta(o_data[35:18]));
endmodule

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_13,{}" *) (* ORIG_REF_NAME = "xbip_multadd_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_multadd_v3_0_13,Vivado 2018.3" *) 
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13 U0
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
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0__1
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13__1 U0
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
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0__2
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13__2 U0
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
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_0__3
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13__3 U0
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr
   (D,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [24:0]D;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [24:0]din;

  wire [24:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire clk;
  wire [24:0]din;
  wire ram_rd_en_i;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .clk(clk),
        .din(din),
        .ram_rd_en_i(ram_rd_en_i));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized1
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized1 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized2
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized2 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width
   (D,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [24:0]D;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [24:0]din;

  wire [24:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire clk;
  wire [24:0]din;
  wire ram_rd_en_i;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .clk(clk),
        .din(din),
        .ram_rd_en_i(ram_rd_en_i));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized2
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper
   (D,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ,
    din);
  output [24:0]D;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ;
  input [24:0]din;

  wire [24:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire clk;
  wire [24:0]din;
  wire ram_rd_en_i;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,din[12:7],1'b0,din[6:0]}),
        .DIBDI({1'b0,1'b0,din[24:19],1'b0,1'b0,din[18:13]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ,D[12:7],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,D[6:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,D[24:19],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ,D[18:13]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ram_rd_en_i),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init
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
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init__parameterized0
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
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init__parameterized1
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top
   (D,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [24:0]D;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [24:0]din;

  wire [24:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire clk;
  wire [24:0]din;
  wire ram_rd_en_i;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .clk(clk),
        .din(din),
        .ram_rd_en_i(ram_rd_en_i));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized1
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized1 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized2
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized2 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2
   (D,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [24:0]D;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [24:0]din;

  wire [24:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire clk;
  wire [24:0]din;
  wire ram_rd_en_i;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .clk(clk),
        .din(din),
        .ram_rd_en_i(ram_rd_en_i));
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
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized1
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized0 inst_blk_mem_gen
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
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized3
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized1 inst_blk_mem_gen
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
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized5
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized2 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth
   (D,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [24:0]D;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [24:0]din;

  wire [24:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire clk;
  wire [24:0]din;
  wire ram_rd_en_i;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .clk(clk),
        .din(din),
        .ram_rd_en_i(ram_rd_en_i));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized0
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized1
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized2
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized2 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fourier_bram_DFTStageWrapper_1_0_compare
   (comp0,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg);
  output comp0;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire [0:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(\gmux.gm[4].gms.ms_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fourier_bram_DFTStageWrapper_1_0_compare_0
   (ram_full_comb,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg_0,
    wr_en,
    comp0,
    E,
    out);
  output ram_full_comb;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg_0;
  input wr_en;
  input comp0;
  input [0:0]E;
  input out;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire out;
  wire ram_full_comb;
  wire [0:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(\gmux.gm[4].gms.ms_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0}));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(comp1),
        .I2(comp0),
        .I3(E),
        .I4(out),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fourier_bram_DFTStageWrapper_1_0_compare_1
   (comp0,
    \gmux.gm[1].gms.ms_0 ,
    \gmux.gm[2].gms.ms_0 ,
    \gmux.gm[3].gms.ms_0 ,
    \gmux.gm[4].gms.ms_0 ,
    ram_empty_i_reg);
  output comp0;
  input \gmux.gm[1].gms.ms_0 ;
  input \gmux.gm[2].gms.ms_0 ;
  input \gmux.gm[3].gms.ms_0 ;
  input \gmux.gm[4].gms.ms_0 ;
  input ram_empty_i_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gmux.gm[1].gms.ms_0 ;
  wire \gmux.gm[2].gms.ms_0 ;
  wire \gmux.gm[3].gms.ms_0 ;
  wire \gmux.gm[4].gms.ms_0 ;
  wire ram_empty_i_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gmux.gm[4].gms.ms_0 ,\gmux.gm[3].gms.ms_0 ,\gmux.gm[2].gms.ms_0 ,\gmux.gm[1].gms.ms_0 }));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],ram_empty_i_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fourier_bram_DFTStageWrapper_1_0_compare_2
   (ram_full_fb_i_reg,
    v1_reg,
    ram_empty_i_reg,
    E,
    comp0,
    ram_empty_i_reg_0,
    wr_en,
    out);
  output ram_full_fb_i_reg;
  input [3:0]v1_reg;
  input [0:0]ram_empty_i_reg;
  input [0:0]E;
  input comp0;
  input ram_empty_i_reg_0;
  input wr_en;
  input out;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [3:0]v1_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],ram_empty_i_reg}));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(comp0),
        .I3(ram_empty_i_reg_0),
        .I4(wr_en),
        .I5(out),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fourier_bram_DFTStageWrapper_1_0_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [24:0]dout;
  input clk;
  input [24:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire [4:4]\grss.rsts/c2/v1_reg ;
  wire [3:0]\gwss.wsts/c0/v1_reg ;
  wire [3:0]\gwss.wsts/c1/v1_reg ;
  wire [8:0]p_0_out;
  wire [8:0]p_11_out;
  wire [7:0]p_12_out;
  wire p_17_out;
  wire p_5_out;
  wire p_7_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [8:8]rd_pntr_plus1;
  wire wr_en;

  fourier_bram_DFTStageWrapper_1_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(p_7_out),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gmux.gm[3].gms.ms (p_11_out[7:0]),
        .\gmux.gm[3].gms.ms_0 (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[1] (p_5_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .ram_empty_i_reg_0(\grss.rsts/c2/v1_reg ),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_en(rd_en),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  fourier_bram_DFTStageWrapper_1_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_7_out),
        .Q(p_12_out),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[8] (p_11_out),
        .\gcc0.gc0.count_d1_reg[8]_0 (\grss.rsts/c2/v1_reg ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gmux.gm[4].gms.ms (\gwss.wsts/c0/v1_reg ),
        .\gmux.gm[4].gms.ms_0 (\gwss.wsts/c1/v1_reg ),
        .\gmux.gm[4].gms.ms_1 (p_0_out[8]),
        .\gmux.gm[4].gms.ms_2 (rd_pntr_plus1),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_fb_i_reg(p_17_out),
        .wr_en(wr_en));
  fourier_bram_DFTStageWrapper_1_0_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_17_out),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (p_0_out),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (p_11_out),
        .E(p_5_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .ram_rd_en_i(ram_rd_en_i));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fourier_bram_DFTStageWrapper_1_0_fifo_generator_top
   (empty,
    full,
    dout,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [24:0]dout;
  input clk;
  input [24:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  fourier_bram_DFTStageWrapper_1_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
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
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "25" *) 
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
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
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
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "512" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "9" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "512" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_3" *) 
module fourier_bram_DFTStageWrapper_1_0_fifo_generator_v13_2_3
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
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
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
  assign data_count[9] = \<const0> ;
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
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
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
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fourier_bram_DFTStageWrapper_1_0_fifo_generator_v13_2_3_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_synth" *) 
module fourier_bram_DFTStageWrapper_1_0_fifo_generator_v13_2_3_synth
   (empty,
    full,
    dout,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [24:0]dout;
  input clk;
  input [24:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  fourier_bram_DFTStageWrapper_1_0_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fourier_bram_DFTStageWrapper_1_0_memory
   (dout,
    clk,
    ram_rd_en_i,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din,
    E);
  output [24:0]dout;
  input clk;
  input ram_rd_en_i;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [24:0]din;
  input [0:0]E;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [24:0]din;
  wire [24:0]dout;
  wire [24:0]doutb;
  wire ram_rd_en_i;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .clk(clk),
        .din(din),
        .ram_rd_en_i(ram_rd_en_i));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(doutb[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(doutb[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(doutb[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(doutb[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(doutb[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(doutb[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(doutb[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(doutb[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(doutb[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(doutb[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(doutb[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(doutb[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(doutb[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(doutb[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(doutb[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(doutb[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(doutb[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(doutb[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(doutb[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(doutb[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(doutb[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(doutb[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(doutb[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(doutb[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(doutb[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fourier_bram_DFTStageWrapper_1_0_rd_bin_cntr
   (Q,
    v1_reg,
    \gc0.count_d1_reg[8]_0 ,
    v1_reg_1,
    v1_reg_0,
    \gc0.count_d1_reg[0]_0 ,
    \gc0.count_d1_reg[2]_0 ,
    \gc0.count_d1_reg[4]_0 ,
    \gc0.count_d1_reg[6]_0 ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[3].gms.ms_0 ,
    E,
    clk);
  output [0:0]Q;
  output [3:0]v1_reg;
  output [8:0]\gc0.count_d1_reg[8]_0 ;
  output [3:0]v1_reg_1;
  output [3:0]v1_reg_0;
  output \gc0.count_d1_reg[0]_0 ;
  output \gc0.count_d1_reg[2]_0 ;
  output \gc0.count_d1_reg[4]_0 ;
  output \gc0.count_d1_reg[6]_0 ;
  input [7:0]\gmux.gm[3].gms.ms ;
  input [7:0]\gmux.gm[3].gms.ms_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \gc0.count[8]_i_2_n_0 ;
  wire \gc0.count_d1_reg[0]_0 ;
  wire \gc0.count_d1_reg[2]_0 ;
  wire \gc0.count_d1_reg[4]_0 ;
  wire \gc0.count_d1_reg[6]_0 ;
  wire [8:0]\gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gmux.gm[3].gms.ms ;
  wire [7:0]\gmux.gm[3].gms.ms_0 ;
  wire [8:0]plusOp;
  wire [7:0]rd_pntr_plus1;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(Q),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(\gc0.count_d1_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(\gc0.count_d1_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(\gc0.count_d1_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(\gc0.count_d1_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(\gc0.count_d1_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(\gc0.count_d1_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(\gc0.count_d1_reg[8]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[7]),
        .Q(\gc0.count_d1_reg[8]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q),
        .Q(\gc0.count_d1_reg[8]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(rd_pntr_plus1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [0]),
        .I1(\gmux.gm[3].gms.ms [0]),
        .I2(\gc0.count_d1_reg[8]_0 [1]),
        .I3(\gmux.gm[3].gms.ms [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(\gmux.gm[3].gms.ms [0]),
        .I2(rd_pntr_plus1[1]),
        .I3(\gmux.gm[3].gms.ms [1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [0]),
        .I1(\gmux.gm[3].gms.ms_0 [0]),
        .I2(\gc0.count_d1_reg[8]_0 [1]),
        .I3(\gmux.gm[3].gms.ms_0 [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [0]),
        .I1(\gmux.gm[3].gms.ms [0]),
        .I2(\gc0.count_d1_reg[8]_0 [1]),
        .I3(\gmux.gm[3].gms.ms [1]),
        .O(\gc0.count_d1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [2]),
        .I1(\gmux.gm[3].gms.ms [2]),
        .I2(\gc0.count_d1_reg[8]_0 [3]),
        .I3(\gmux.gm[3].gms.ms [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(\gmux.gm[3].gms.ms [2]),
        .I2(rd_pntr_plus1[3]),
        .I3(\gmux.gm[3].gms.ms [3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [2]),
        .I1(\gmux.gm[3].gms.ms_0 [2]),
        .I2(\gc0.count_d1_reg[8]_0 [3]),
        .I3(\gmux.gm[3].gms.ms_0 [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [2]),
        .I1(\gmux.gm[3].gms.ms [2]),
        .I2(\gc0.count_d1_reg[8]_0 [3]),
        .I3(\gmux.gm[3].gms.ms [3]),
        .O(\gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [4]),
        .I1(\gmux.gm[3].gms.ms [4]),
        .I2(\gc0.count_d1_reg[8]_0 [5]),
        .I3(\gmux.gm[3].gms.ms [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[4]),
        .I1(\gmux.gm[3].gms.ms [4]),
        .I2(rd_pntr_plus1[5]),
        .I3(\gmux.gm[3].gms.ms [5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [4]),
        .I1(\gmux.gm[3].gms.ms_0 [4]),
        .I2(\gc0.count_d1_reg[8]_0 [5]),
        .I3(\gmux.gm[3].gms.ms_0 [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [4]),
        .I1(\gmux.gm[3].gms.ms [4]),
        .I2(\gc0.count_d1_reg[8]_0 [5]),
        .I3(\gmux.gm[3].gms.ms [5]),
        .O(\gc0.count_d1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [6]),
        .I1(\gmux.gm[3].gms.ms [6]),
        .I2(\gc0.count_d1_reg[8]_0 [7]),
        .I3(\gmux.gm[3].gms.ms [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gmux.gm[3].gms.ms [6]),
        .I2(rd_pntr_plus1[7]),
        .I3(\gmux.gm[3].gms.ms [7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [6]),
        .I1(\gmux.gm[3].gms.ms_0 [6]),
        .I2(\gc0.count_d1_reg[8]_0 [7]),
        .I3(\gmux.gm[3].gms.ms_0 [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [6]),
        .I1(\gmux.gm[3].gms.ms [6]),
        .I2(\gc0.count_d1_reg[8]_0 [7]),
        .I3(\gmux.gm[3].gms.ms [7]),
        .O(\gc0.count_d1_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module fourier_bram_DFTStageWrapper_1_0_rd_fwft
   (empty,
    ram_rd_en_i,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    E,
    clk,
    rd_en,
    out);
  output empty;
  output ram_rd_en_i;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]E;
  input clk;
  input rd_en;
  input out;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i_reg0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i_reg0;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire [1:0]next_fwft_state;
  wire out;
  wire ram_rd_en_i;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT4 #(
    .INIT(16'h00F7)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(out),
        .O(ram_rd_en_i));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i_reg0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i_reg0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i_reg0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i_reg0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[8]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_bm.dout_i[24]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fourier_bram_DFTStageWrapper_1_0_rd_logic
   (empty,
    ram_rd_en_i,
    E,
    Q,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    v1_reg_0,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    clk,
    rd_en,
    out,
    wr_en,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[3].gms.ms_0 );
  output empty;
  output ram_rd_en_i;
  output [0:0]E;
  output [0:0]Q;
  output [3:0]v1_reg;
  output [8:0]\gc0.count_d1_reg[8] ;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output [3:0]v1_reg_0;
  input ram_empty_i_reg;
  input [0:0]ram_empty_i_reg_0;
  input clk;
  input rd_en;
  input out;
  input wr_en;
  input [7:0]\gmux.gm[3].gms.ms ;
  input [7:0]\gmux.gm[3].gms.ms_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\c2/v1_reg ;
  wire clk;
  wire empty;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gmux.gm[3].gms.ms ;
  wire [7:0]\gmux.gm[3].gms.ms_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire p_2_out;
  wire ram_empty_i_reg;
  wire [0:0]ram_empty_i_reg_0;
  wire ram_rd_en_i;
  wire rd_en;
  wire rpntr_n_22;
  wire rpntr_n_23;
  wire rpntr_n_24;
  wire rpntr_n_25;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_en;

  fourier_bram_DFTStageWrapper_1_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .out(p_2_out),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_en(rd_en));
  fourier_bram_DFTStageWrapper_1_0_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .clk(clk),
        .\gmux.gm[1].gms.ms (rpntr_n_22),
        .\gmux.gm[2].gms.ms (rpntr_n_23),
        .\gmux.gm[3].gms.ms (rpntr_n_24),
        .\gmux.gm[4].gms.ms (rpntr_n_25),
        .out(p_2_out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(ram_empty_i_reg_0),
        .ram_empty_i_reg_2(out),
        .v1_reg(\c2/v1_reg ),
        .wr_en(wr_en));
  fourier_bram_DFTStageWrapper_1_0_rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (rpntr_n_22),
        .\gc0.count_d1_reg[2]_0 (rpntr_n_23),
        .\gc0.count_d1_reg[4]_0 (rpntr_n_24),
        .\gc0.count_d1_reg[6]_0 (rpntr_n_25),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8] ),
        .\gmux.gm[3].gms.ms (\gmux.gm[3].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms_0 ),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c2/v1_reg ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module fourier_bram_DFTStageWrapper_1_0_rd_status_flags_ss
   (out,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg_0,
    v1_reg,
    ram_empty_i_reg_1,
    clk,
    E,
    ram_empty_i_reg_2,
    wr_en);
  output out;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg_0;
  input [3:0]v1_reg;
  input [0:0]ram_empty_i_reg_1;
  input clk;
  input [0:0]E;
  input ram_empty_i_reg_2;
  input wr_en;

  wire [0:0]E;
  wire c2_n_0;
  wire clk;
  wire comp0;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire [0:0]ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire [3:0]v1_reg;
  wire wr_en;

  assign out = ram_empty_fb_i;
  fourier_bram_DFTStageWrapper_1_0_compare_1 c1
       (.comp0(comp0),
        .\gmux.gm[1].gms.ms_0 (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms_0 (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .ram_empty_i_reg(ram_empty_i_reg_0));
  fourier_bram_DFTStageWrapper_1_0_compare_2 c2
       (.E(E),
        .comp0(comp0),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(ram_empty_i_reg_1),
        .ram_empty_i_reg_0(ram_empty_i_reg_2),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fourier_bram_DFTStageWrapper_1_0_wr_bin_cntr
   (Q,
    v1_reg,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8]_2 ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    E,
    clk);
  output [7:0]Q;
  output [0:0]v1_reg;
  output [8:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_1 ;
  output [0:0]v1_reg_0;
  output \gcc0.gc0.count_d1_reg[8]_2 ;
  input [0:0]\gmux.gm[4].gms.ms ;
  input [0:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_1 ;
  wire \gcc0.gc0.count_d1_reg[8]_2 ;
  wire [0:0]\gmux.gm[4].gms.ms ;
  wire [0:0]\gmux.gm[4].gms.ms_0 ;
  wire [8:8]p_12_out;
  wire [8:0]plusOp__0;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(p_12_out),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[7]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_12_out),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(p_12_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[8]_0 [8]),
        .I1(\gmux.gm[4].gms.ms ),
        .O(v1_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(\gcc0.gc0.count_d1_reg[8]_0 [8]),
        .I1(\gmux.gm[4].gms.ms_0 ),
        .O(\gcc0.gc0.count_d1_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_12_out),
        .I1(\gmux.gm[4].gms.ms ),
        .O(v1_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\gcc0.gc0.count_d1_reg[8]_0 [8]),
        .I1(\gmux.gm[4].gms.ms ),
        .O(\gcc0.gc0.count_d1_reg[8]_2 ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fourier_bram_DFTStageWrapper_1_0_wr_logic
   (out,
    full,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    clk,
    wr_en,
    E,
    \gmux.gm[4].gms.ms_1 ,
    \gmux.gm[4].gms.ms_2 );
  output out;
  output full;
  output [0:0]ram_full_fb_i_reg;
  output [7:0]Q;
  output [8:0]\gcc0.gc0.count_d1_reg[8] ;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  output \gcc0.gc0.count_d1_reg[8]_1 ;
  input [3:0]\gmux.gm[4].gms.ms ;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input clk;
  input wr_en;
  input [0:0]E;
  input [0:0]\gmux.gm[4].gms.ms_1 ;
  input [0:0]\gmux.gm[4].gms.ms_2 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [4:4]\c0/v1_reg ;
  wire [4:4]\c1/v1_reg ;
  wire clk;
  wire full;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_1 ;
  wire [3:0]\gmux.gm[4].gms.ms ;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire [0:0]\gmux.gm[4].gms.ms_1 ;
  wire [0:0]\gmux.gm[4].gms.ms_2 ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire wr_en;

  fourier_bram_DFTStageWrapper_1_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .out(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  fourier_bram_DFTStageWrapper_1_0_wr_bin_cntr wpntr
       (.E(ram_full_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_d1_reg[8]_2 (\gcc0.gc0.count_d1_reg[8]_1 ),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms_1 ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_2 ),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module fourier_bram_DFTStageWrapper_1_0_wr_status_flags_ss
   (out,
    full,
    ram_full_fb_i_reg_0,
    \gmux.gm[4].gms.ms ,
    v1_reg,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg_0,
    clk,
    wr_en,
    E);
  output out;
  output full;
  output [0:0]ram_full_fb_i_reg_0;
  input [3:0]\gmux.gm[4].gms.ms ;
  input [0:0]v1_reg;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg_0;
  input clk;
  input wr_en;
  input [0:0]E;

  wire [0:0]E;
  wire clk;
  wire comp0;
  wire [3:0]\gmux.gm[4].gms.ms ;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire [0:0]ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(ram_full_fb_i_reg_0));
  fourier_bram_DFTStageWrapper_1_0_compare c0
       (.comp0(comp0),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .v1_reg(v1_reg));
  fourier_bram_DFTStageWrapper_1_0_compare_0 c1
       (.E(E),
        .comp0(comp0),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .out(ram_full_fb_i),
        .ram_full_comb(ram_full_comb),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "25" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "43" *) 
(* C_OUT_HIGH = "42" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13_viv i_synth
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
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13__1
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13_viv__1 i_synth
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
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13__2
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13_viv__2 i_synth
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
module fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13__3
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
  fourier_bram_DFTStageWrapper_1_0_xbip_multadd_v3_0_13_viv__3 i_synth
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
LjCHkWRRWXOedNDTgBxmzLGnuzLjzGhv+7eQjVTFoESCPKKHfdh6KUGg7l/sGvqjXWgl74pRZO3d
EyaDG2Z0BfAg2Lu3X8OjGhZzvhNwiMppJGBjdse8umJ2baULqBg+bZM1V/X1cj+gIG1Iuwk/tK5F
iyTK0XFkQS0ibSOtotHLIWufXgr7vuqdcvUTNA7FuaNJCSx4rqbcohq7QsZBqzQqTSaOh9LIxMVG
TzlsOBMXO3nxvvY5Xudn2BAuvkWC49OgCnhjY78Od91i9LQAWHOxvfm3b4LxI9Oz5H4d3fazHtM2
zgvt0jXjc5YE0qF9kkcEVjfVo0StjJEQ7Z2mLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5UiRFmGEvuePLI8PJAnejiz4/nji+k1OIaD8HZ37koDGRnvRXXzBqWRKfn2z5gaE1hmYszOPVPFa
c7Yenltn00fYpOetDCtN3PXYyVTDHDMMuW/UP9Hu757Xx4FDjxm4WtsCJwmZgdr4oDEB1cbgQ7HB
CAMZ4C357EJcF4oRsbiaIhiy62PXnMrj5R8O3SQ0Z0JVU3cxY1BMROXgg7V5EcZ9eJ7eaB2IbQ9T
M+uf+PWCHfgOZs8Im4xcjm2M5+V69bEXJTYd0becfmvP1fqwdefssjLaPEoX5e4lef8k5iGTXung
dvOyIU8gUv7Htopz2Vra2I8j5QZuBkF7QcM0GQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37728)
`pragma protect data_block
bhEruZtSHWQR3T3wIJncOmvErdRVwu0TxYC7HBB8YiRbb2FvchpJu7nlIUows68S59y9RSSGzNKZ
WX+yoLwraVdUumPNh5QyuP0hbNPpPZ8gpfkAisE1ZnYseSzFqzOXHaeUvM2dPCujIwo5r3bRRyT2
Yvo6xaBiJr91E820KgevDlkk4K0P3hTvVdOa+cxVAI+tUuyfsPKhwf8VbPP3yKDZyrGEwL2SH5Ir
u/RHu7xUygoAw6XreGvVar5lcUAhmqg6JZ59QAN3STdxHzIjfaqi8j8Tay103i0M3Ct0KV84jt9U
og+Eryu59UdHAFppHL2BFc8IdjAG37mwn2zURIFDKkjhh1FxfvSkw42Kr4jQ+eBZpaNEpe8sFOfi
YTNvJBJtCundDhUt1Xp6CzmRjbRreWItukOc9zOQT5HUB/8TsBmNClriGexYArQp9Kpsh4KOToQu
DP4Grkx9ATXk09g6H6LpC7ywYQwNXt2fAiJNkOeI0eoj7pjntWG5OwA/tFlo7klHwJVnSQA76eNB
fujrOo9yUI/cYSWbN+EmbhX4clFbzD4XmcAK/N+A8KUp+xKzkaBOoulAE+gOIIbPHBObmDfkEw7C
MWRcuQuCJwskzDj0e3bbyoJ4mWGAdj4VF4hucUkYs1mJQlm0o/bshixsNB6NwmMDKbhtyKaZVgB7
V15Loz0nDcf6jFjGTV5mMpl9bAkBCrSHTpyxFd6V/KoYUGgJVehTEBD2v14Cg38SAZuwc/gmF5L/
+6E89NL4/xiOR67MjpHTkeadwoDa+FJ9n0tBdypJgjXVjTVeDTUgdMtYlNrHTUejWF4yjf7OoHMB
19iU4s3geRMcTylCjqXUXKLdSfRfnLVcoWAyiFSFtyB8Esm9I3ZGRU5kt6TO3WXG+t+bvbhZLoUM
FB0PK1keMdeAYPpbxff7fBj54EHkY7YVp/jC96XTmNQ/mXpEwszu6U72z3qFYaH6rAo7+831oR+z
WqNzakH7bKE0YakzGgN5adZdwOr7KwA7psc65Uo0O6/v/7J6eB9Grae6UZpXevPi4kXUuK5iVDkH
H3+c5xdC7Jlo6slqdlW5xUhRgPyxufZA8k/DgcLyRyr+StJ2iKqNGBKiXlsac6UozBukJXnk1IjM
niwrX355juPHlelrSNANasKze4MzkfbxWzwPsW0wsOl6EtQmILgaR4rheIQqsW/JHe3F26BOJm+V
wWexzLqUvnfm8D8yViQBr//7Z7YVHAROmbJCsXFmcoakFlE5GcrtJk92ASV4W8SvWL9sgEZ6wvVX
yF6cjo9G0uOtYFLIs9k9owEX1t5goYVjACdzm3mCDsC98NnP550jLXiX97PjDBlgK6aLUmOLJRmn
FG9iBhvSbZGbqQzaRcgpo0Ia+bKKtWAofWgrXdzST/HRFIjtaQ6UNKeHVBL84ikoYykCEksP1NF0
zO2ibMwN65fsAwmT+/g/eebHBXVctS5zXn/oyWiG7v4NnVntyBHU3Z3W+/0FCsg9aHKsuZ/pEG2g
1wbSYiMCqR0qH3ieaterp31YR0Y5QdsyzTbEhI/OZr0PvgoR6lnSkIO+mrmEc43S6qK1att+zJeE
pHjy3gryP8WhOE2jf2LNXD2Q4DJ9oUMkS+1ZwK0hu+UvFOoGUAFH3GKn3Fq8Do9sajOUslBO3mQF
VOuDonax0vfGi3ARyfvp3B1p7LVssYEQ2SLUbSZyr+MIBWnZyZccAV4sEusGZLA2Llo6ftRvPK9w
ngMdiTC9kN1LoR0d9BS8ZQ1XlBrkI/IVwRxZowhkP7arngEqASX1LG+PVER01GDzx6xZ46AkcBCL
7v0HXvZHQ8JVBHMD8W75COqU62yMzcGdIvX3NMcU22VdEOJlZxukkguBwCBoJx+eF676MvC9+S+j
IvQBHYLWRdcbLfSD2J5frArfX7nkuW26SVxR65OvVfQkbGIAIutLjwn7B9imzt4ikCRg9h0EL8Ps
ftuVj7mG00fskcE523meJmRcYiFUYUGKMaeqxJ0TiwWt0hb3fI+A8Pta1IRdaIuDY5zzZj5irkrP
4eQKkKZ19MgRRfMpw3/yrDTnb5U/NcM3bUtHVvl0e23eNiS0iHtiktwIuHN0RHu+KXh3huU+aKBa
yHmdKPtR4dk7U+OGYtVmqhSjSUGlrs4hsr1N2WRnKlQE5rAgNWLcZcD6QwG3xeV4OJyuH2XslUs4
wrAXSNgudBN2xwXV1S5IN2cWo/CuX2oyOJYgJ4Y4KpA8fgEDiCWEu4q/D6gg7ubHi0nVwpK6It3a
zVxFpl6FirHT2ms/P2RiOSA+xsb3+9V1YPC8bk7iLEmPt/Te6TQr9c8RrwjhGnp9wbGnrMBAKet+
ffkupVm/8l7jUES9bMkWmVUylJsXDMD08pPNJ/tRCE56ePBt7XTkPRDt6z1hFcf7j6MuFQhk3hL1
2aALycDgRpjuu1FF1QdAkCmJGI75kUfzVcW9vh4to4vBRcHsc2LavIpCOxHyhgG+Vcuw5X1lD/Lm
bbRtTObX9gwxsXYgz+POsx26aB06yEBA3l3xIhtQzoJOJ5Si9IqxdpBADQC8ndXCI2yaG+LmeZcU
xYGQ/OGhsAAzvVE8fxtrVk3jj4Su6/XFhDDKYnTFV7cWG7NkTRL2CnhBzAyECevNEjmuuomovNtQ
DvxCCCnw361t5I9+mqHKyAhbX1Fs9jsPEaGocu2OYZS8fjh8hdSEu7/GvRQJ3wHZDMUBaBBfR7YG
/+uBPY1yLVa/jplexfZ3zlvAjoLPAL25B3ud0QTnjZ496ik8nPFV6r6MsdvqOkYTuIXQyhrt/aqK
x8oyQSgJxNOpaZGyokhgyKxyUGCEtXs5NLmW5+/wRqSxIVJPk0USaoY/+DfpMjqcgesO6kJz4N+W
1RbbxC3E+Aa8UqzKufPQbYm8+El7A49tkBCaRpz6d0kS7cQD9ftWLOssio+p0nNZWNuJ30X63LyP
5KT52DkvyZrQQvCKRxK9HKLXUqrfkauf/GD+f76RR4w1k7ILyY28leNObG6VvuDF9hL52Y/7djog
tmrXIQbtQX5BoDNDS5ceGUFIPs2SvXDjuXL626LDr5nZAbkaOKldNzlyd51QGtkNmr8pDiwSzLaI
+N9Dj2czfOxG58mHtVM5fz4dq//WBxwo+d0CNEYmDTY/buLrr+t747rCdY57zbsAekR5CmdJPygV
3kGAYzuK7kOg4Qw/J0VUeOIdtkLuil43LfTveA9fibMQ12q/phH9WzZfJxte6PfsAaoFGlHFF6+A
dHCeIgFKqjLJSfNuDdCX2daGsIOOxFDlo3VNFlT+B/A6B52yWF1I6cqFf4HTKLx6skprQH3gO7E0
pZuNjq23c+WBN7rKQ0GzQbYC8bRu/8KkXMkxcz/DKzkbAvVpPjgAuonl1ADinm7C/libxMx6J62w
qDsPZ4DrnwBBHG2LxYr0uwqHJw1vGBKGBzPtOnQ47x7A1c8wshJ8rgz2T7osH6upWgWCQ90XfM18
L+8zZVXrtFSpH8suqjf6dLO9rUKl6GCAw9TRBzUjVSHFei3PYoVn/r6pnQNkkVG66Ar1mp/S/ja9
ZrqqThDOeXfDfKrlj883Lw6wF1f5wXtTqn1Q/zVsGYfqIffj0TS20oFgeEsIGcXR5S//zUnv5YgN
mhzEEGA4yafK+JKxbw/bLp6E1C04D8IZCQySdIlcmyYYDsrknaFjoid5fh8nLxZ1o5C5cKI0HioA
uMz2i5/EfJnQzq8yiFUD5uSzSdPJYcCYmGHptBdLdZydbGlp1S1ivrRoRhfvLQaK8LhZluQbKbFX
SjdWHShXPrz8BFs7MdiYZT2LyL+PURFi/VmV404K4AwCxQqx2vGW8VlDuX0GD8KsBIJy8qFS83ba
U7IYwKCIq+izytaqQNJR9T42byQH3LISOxhnitnLS/yQbSVZ+m384QPywXbdO8UPuo2115W2qPH8
aSKFuq2bN5wCW91XJq/FpZkFcHDlSWGvtrU2NGY/ncadCN8+iBWWL1vuu+mjQWT8iR/imsVpQzzK
06EJ1Us74IRAqwFqbNKfZ/hWCgrQ+BlkR6NSSzk/RQv5Xn/NufkCwj/lauHmyClCNsip2YN4Y8yI
vgwe4pz2b+1xUOYzHjFrTz4sEMCI3bzFWZFOJGJmV+0807S38Yox5Dv5GpBcsEBgwuoI202V+/xH
dtqIFybwTrl/A7G2RFTYqV623AyQYlCNYwCp8F2qgYPDbhmlowdx4pF5fGGGa8bzvIPDt/OL5Vcj
TMjQjPvpw7FCrSizqKHo7TSI3sRirovKP8x98aVzkKGrIlR1g3nK8swUjzqo9oJXmJhSaY2wtdbE
BC1YJ6ZRiN6k8bHscxBVBZZynDtC9KCYgBmaNrfB7yG7eXam0ZWO58hA1srN4TVMq3Jb9EAzo4+G
xkasP2GczeM8s9Kf2GAfuY/swFRmZO+5bBfptmuxenIWWuq9hW+PjtJGMsqjTgDS5CqgnoFKYpMA
xhfB6GoooCdWgNa4X3HGm0I0zreEGTPi8G2CKNJrM/MYVWB7vhGH5nrbG+Qa2g+0qfg77iNn6Gff
eDwvmv55QOYsZc22zEdBpeWJkl8rTYJkzfND1le4wWnxlhv8d7zF4+HkXqj7RCOtPDC7xuoqdKPg
KydMi4oVKyTBYe4/ujkJmnaMS7E4PmdZIww7JPOy4MPHRGjy7UrUN4m0RpifHYOM0N2ZA+TdQlLd
pHc55Dr2r4AtYS6NHE0rKVjqizirkt9MXlyoTb5CNkeIuhSe5KZD4CTtvCxOdKckriABljwXe1+a
idxVQ7kw2WTZYqq5FppgkpxYGXp2chRpZitW1aCurBbE4OXzwRw7D0sQle0ltM+gZIOIANsE5Edq
1zBDyCBJMa14RurEPTklz14kgvNACgLAy/NEJ/InGqHLxFgAnjFjwf7lfn3kpW8qjqfv2ay4loOB
3XhVGihVxADur6+onJzXeM8T2ulhfeIP9ve8zgU59Vc0TlxV2jwIH9300Gr4sSZe0Hz2lHpBIMOW
yEQ7q6UogRfOFKoyFuD0K0MawVtkEtK1WyYGhsSBGqIxJ3nDGdr22YrbvVUYg39S2elq2gpfNz/B
pe9qWEgGwYzS6tjZ28kad+1GoiqzTnsFdKmNJY6CkNHnvw1aqmqBjCCmgu+dUXedR8Vqos+2n1bd
ObHN/nbzuPwaISa/6T0mQg/W/jQHFt+OzZhHtZF0g1O337ho7Dbv70nNuyilV/5Uz5e4XjtFGMIG
4zNOZHIPD2V4y5wfMREzDgbNXxs+bi/5wb/Rj3X62W0FiDKilNmcWgwPub8tYor912sqrzzw+DKb
mD+5Tdh81bt58GE54O1Nyij3qrqaZsm2Xex5x5HBRumPrOm74a+vQgRrmXHYm3Ql+ssxd5sBx4lj
W/liRnadCPRMW1AZOQpycXlegyhMjd76j1WItTOHLR0lvVVgLSvLNXqQSrHMVGlKpC+NrCAdxPCR
NFsgHIisMIUdZdQj/V3fR4p52J15QGlQEMl3fgwBQ3EXAUM2rpemLNj66cjrtKWA6nfgvot3vsYp
IXwVP5fXfSPug5z+C9cv5STec3DpEQmHwJfKmpy/CuAXmKCPYWp/aefhnaj+pNe9RPJveqMWb31k
kTExL4RQhlDsCE48EzIC+yxDW0EugH+t47JJCmOP0J25WNNITF2MKd6KVE0Rx2gL6Vr2epdjYHvB
1Q9+3FL5TjAth287NqWdfJAjtAiicsssF92J6+7AI+Prnswpjydyp19VAoD+OVaBTNzqPMt0Axup
ELaauN6Ks3E2iGxgzU6/9g9CZIc6dhSTRSn8D6myqZ/F50dLK1hVWrvJ2QI1Gs2fOTtKL3oAoIe5
hx1D6n4rJzZwdYXnBVk8d188fJxUL49VXw3V0J34qouUzgZiv8Y3PWxLOz3KVG87s/NLUtfXYnn1
GFaBeXEm4dA3MExZCiafUKzYvGS3p40WJK3Otuko+deYktGr3fHQvwb0FuOM6CZC+D3ZMGmWxO0t
hp8hZmaHEwPeMMNANSuzrcT7VluBCDDEXVGehiLJoJQ/AS1E8FXUlLwaTNeNO2aJXub83DWKWavL
Dcyp0Wr0BmXFyGWM+U0ZkjTPKxebsuqNV3IB/8orV9ATmgmWN6cHLbeld8LC1TpviNfsEFqDaNQF
AYzAtQ/C0m/lwD+DMiozzW/si54AupjoWtM7jzXD4eHyTFI/5/she5Bx6RYUA3UGmY3RLms8IYjA
r3F4h9LTmUJYUXiAAeMr9eSJUwarL+HyECw0+CNwc9bM33jWnZURmp7+uZZRbpcX2ydbKJ1DZqz5
2LOOTOI1oJMn4AMyPUedtQefivwsg1sok/tJYmIFwB9x2kAjOqdGkjtkYmfaI/BfwXhMBOWP1oGV
sTvtGpA2oW3/9oC7rPrUak7v0Ic4fCdZaiVxGyGA97VQv1RjTlmd5DoM7/TOo2S+iawvEI2jIcil
wDgncUwAm3Bz6JbmYN0SYMNED53DhJe18wwSyMcOSUpBe0PaRpJ1Pvl3g+rtglf750Bsz8ujfg0q
SmqcV8mqDfcmSuu3VHeMVWfM71uBBRU6sb4tOfXaLO+haQWH5mXU/u28aS8nKoDA4N1+PV7JLr4d
STihnXayDR18uQ0ofEI/LTBMqfGIF8OAeznyJ66IZFJAqOY8/ucWFaulCGKZxT/pyW/PSJg4kEP2
2WYxGr1W2tvoTkf49MPzjW8cb3nEUeFQvbLFW/wmDXHPjxSy6gxFgTnZ4Mx0fAKr+WyJYnlbOFsd
Io6fvNJowTihlB1AG0aUBA8umfT5uZxP2yJcpK3ob44lhXSsQ2+5GNHEDlpmnwFbRTluwL01n0TW
jLlnCJfVsLryGeDVlVEWuqfraM3Wy3txmlwoP3MmIccupRXXDeJYL9I457M3R9AioI0ctR2Ov9cT
0UyXlhSQZ9ErGqDQvE+8wr8TOjBZBnpfC+l9CsqDBwckc9pZ73NH5a85MiBPUSufBKq86K35Drjv
ZHE6TMvkpSMWQAReYEk36ov78jpyGXBtvVWb5wm3/WZ3p5T639GdHJyMJrBRNhwjhPzzZRR55oE8
Uh9g5G+5LTBAGWQV9vtrRGGw/bQ7CCWgRNs4OeGBSEe28D5UCk6lc8EgXfBufBYSWoMDOhZA7Lkt
sTuJgHPwoqJaP7lA8UKZJcK8/WofCJCymiyFNaEaJyfg8C/X1rYGhZO4G7pHim991HOYpxnZKhtG
63RMvvtljIkG1mYUylEKdhRQKkdmcucALUHqU2ee1wKn8ytkl3puwUOBCmiDbfyo9bjuTogS6Vng
lypiZ2NDOnPhkuRsHCdToHzfDeYoAXPEJix4aKC1wGTY5vnLjCUsJ4wyIirfIbmrV+ZKXjiMGWAe
zWLN3MhnKRJfjV6e08j8lupD0oiK3X5xE5R+bBN+GMMP2VNTG0nHJfUBj7AYRMUw6vZbrHrquZ60
TtDkce1Osn80NUqbsfkhOPrd+oTnFueRRu94TemZZTZqDmC6/J9qq7FN5k/VQ02kQwQvXyZl9Thb
zvcPHtr726Q2Qv6WOPpdz0c20DTFyyED5O8xOWdPu6ahcjseeBD2y944pOLrlLvVNi/clukxJ50T
o7QsXV3WH19oIjTmJquD0tPlXlnbOoR6tckP26Qfei0P3HEotvrlZN+1rnUKpDwWxiUtVHppH41g
t9la7SFRL/vzRgFYP7hpNYJUC1mxFxAuRF62LwGesvN7tgFP/XHfpVK7lRYLg8KHLUQPxA7TEuj/
zHZTZhYfnQzxMCLVeO7vQhIPyffuSh4z/QA3QUgQgG/dqVGqgGHas/46G3QC/MhxS4JdB0H/qrf+
eu32dZE8vnJ0sP55Za0n03kM25Uh/OjCzhCCkmA/G2mA/xU6R1VGDaHPh/bDsoMfg1F7WE9XXGfN
gUaL2WaU2m38A6CfhaLi9SlndXKpXFHDtFWwXgYlfYC9IVUgsz0OLKjSKp+vq00rCujmUbfPPqcR
0H44RYFwQ5uzAqLnCbmdRMtVIVmo2ePgUkj6f49dEhoqIV+mZ9Me4cv8YVxJ5Ly9Bq6XOWKTP4Qm
tYW4e3jiIzvPWjsGfDlTl6Dvkg86R5GzKtKhWLoPzGjxJMjIXGTTqv7F8v6PYXN2s4TgCHvpxc5O
XCrTf7uDkB7fxCP+Fjqpc2OraZlfxtv111Kn840lopwzXMn33r0CePsycOb/XRK8hIAs8hpysIES
WnOIBp8NWFB758HEUqw2O1YYCueoGKM4Uv2rsR4CFryD9U//XJgHORE8omrjMhhVnxa/KzQFdmtG
ekv4B7vIh65AtWxFXXV7A8Z3DTXkScrh0N0rIvlL04en4ahJi3RX7eVNCrY9TkVeK4kG+vMElG1P
+KpMhgu7MMv6GGUsSYLPL+/6Ofj105PPb0N76PatWAP5rV8QPFVNRbvQuCTruN6S+NDtK9R/SA9K
G0IwFqg8XsKSDgp+l2xVyDsWic0Lt40zGXMfZXF9NRFUUnXu/mIxGdRSBiEe3mP6u2Z+Vh+cTtiG
Y74kPMGzLU6C7nVrsmUxlfMmjO74UlO2themj1mWfDAvStdXlv8DmDkHO4n/22yJYx3eYBhsjK/P
nG2VET2rzWaLpjw4hDi00WlEa2vbdMVatwRzwTaOdjpi0PmEsuDUpp5tXx/GppFcz8htfY3IhKf+
ulmDbmYeKxJSkAIGMJEx88FKViTf7qymRzJV4nL3brRwGrrbPDcuHWYxZnflxX7cLj3B+HNwWAiS
rpUSBuPXTvJI2wwn5nYMzikebw/o0tnTNg4CGbbbT5ycZT1UlSSW+EMwMQZNCsesvkLuD5+nixRG
fPkOVs6zaN+YSAJldkFUNO9eNj1m7+EXiU8wDfIu7MqsYoJsTA9B7/At8IQ7GyHtg+bMOggIFG4g
o6LxNzSnEfCQyDcmhp7U5TXFU9aIT2SQiV3awqu6+qXZDwoEhsETGqnH2ZdhUG1Ud4KHJHdPwBQf
G4ppGA0divg2JRzYwWlIBenQ6OCCoTIcXl89WcnlPtkSbgquDVA5dapW+cZeo2xWlcs0Zvfpi0e3
K+bIhwuafU/R3EGBDVFRF/5Nekt8L9lgWnfS8G5l5IuMCVg2TkiFKsuDTkxqUoWNlk1Uog4ourp7
5uHi8KQOWxT5d4h19G5EXiUXVVD+403DUJIIlWPICH5Bwy87jhn+qcAd5CVL5uVCzgmnGE20kVcg
G1r8aHezLKZ7EpnbLhdXhhjWp+7d9IcEyN6u1IjCOFdJ+bjXpceuNLAZ22kkHTtUUxaXGrGXrPpy
YPptJl6PmjNQm3G72EIVHcTGVoJZGLUkph/oBkGGUdS5EbmAiHEPKNJWEaYvXh2P/4PzL7lF0b53
5OLenIqUmimqtwdsgjSHS+lVrVQVfcNSVTSmOLTzDH8FZwC6xIkGipW7UUfxLnFKgO5yyGOcCrwC
s5aKzP74CCOs4O+PDgkvxxqiA8F6itFx2NW7ln3Pr+w7HRGDFjxSXqRM6KHWFq5m1z8DHw5kRWns
lA4GoLqctLvkn5NwdnGY1Wv9/PmYZopDrj2GeDQO147AHYc7fdcy6WNY0rn9uFLjQWpBDRGZhg8m
KY7bf5bsJY0fzQsrLoQTNK30HjIaaQNqB2c9X0/44sGwPlpZ9T+9VjHyjR63ZRXQtWHoI4ol8d4d
Uj1GeC1nP7UFrWPPjyUkICV7Zz4VmjPM0JSAN4PREvZO5LT0OF4NmF+lAfKs258QEhoeTLRHksf1
M1b/OM5t5axiVexxawzlawIqYU4GfDgFidSY6CfePKdB9SpRalqpQCwnVBuxbwN+8ZEhIqo58DkT
hvmzNLwZFkKbgCcylelY70y61pQtUeSuppU2W2Ry8/c8MDFSiyGlE6PIbWU2HmtQHw1JpLSDLDDP
8CYLRX/xM6EYVp1q76YDcS6M1HNpeyaPVkPuvrKB/YPTWw2nZmmQoL3endZh/D+9Uhn8qZ4WRcOj
e17KJb0chcn/uLufVgJBaUtZCC+BY2S1VfINuLjVYVEnkI9wnpNhTWBJuFFI2qpfW+A+Rj3t5AiT
ZzPZ3LQ0sCZ1ksaKwEgVIizTphtivxIi30Fh/DoiysoEorDbmi3qsnAORqDB89rKlMm2TB9DxVSf
aYXD5Gw4r8StHzHSdSmN9sMVKOGSZEAsxaeeHraKXRKJ5y+xHUyFHdjaBFnk97UNTLfTu9f5trS1
P+e32l7U0rqk86mj3ERL4y7D4hgCRjCRSuiBd320LkXKGpVLk/7WE12bhso6BsdFbr9UX64r2PKq
vXT5TXC+gUEmxq0OcWBwGVXKeAA4nWhC697mzmiY64ljkEWTOZata8NXqxNxVZ5otsScGwYI0SHQ
YAQb9s/AfaczJ7Xd0Rghjx0/pmLKctyomrqrXw62LqNSnzpjL4Y3NvQLb45Mo/egoqbMtwG8J8wA
K1pPRn5aYku03/4I3dBR4AIUxRVGQ28afnhRksMSxxH6oILRDa7P/GIjsLRLEfzSP/stuhxHQNJT
SOA5ujpvhbkXg39Mevugz4f5yE5RyW7HJni6DVnp/nMMSWSmfeMD3qicIUalOFj3kOVAVTV0nwN8
i5alxBVpKEGTc7oIldHAFHMLvUgXAQy2FEaV6D5KqReatHAdIRv8qGKFztCe/BoKaDLI4w9wlr/0
NGo4PVWJnXGHzwa0QmWFOSK0FUNMzrBhJ0yO9o/vRn/BYy75qh+nCcZJ1LPielEQ7H0l7OBu54Hl
VwzKXPw7cF/1SF/Zt2z9c/WPhcALDC3ha7IhrQPpasSM+WTKyyjMoXHCuB6EBgC5nZe2VdEIGzpR
mBzJwkpUfgD5rlx2yqYIaGfRGqkPLMNRwZWO2TpiX90g6kLOZyRWUuiZivjGDY/Q/sVVRQT4xjdK
wHbzbZEM/KmPZAk0iO0dDoWEdmRMQxVCFyNTmlZVSdAPQfQCgLHtbrZl+SBILB0cvcO/mKHeZ3GE
Tlx70I3rIyAJQmUn1sQ2uEyvDxa0Q6RDWQZWnu5VnHqa318wemy1+NtuDd6Wl7ealWrYZ3hBXAPB
dTDTPjvrlqooiTY7cZ6JgOzz6S4Gel6BahxiqvM3eLFkpgh4DD/llYe+UlxLYCuyWaiDfZD854i7
2IBcbHvEshkjurDfniGAL+g0BkcFim1ezZUKa4yTBKELze0MRJ8jewG/CW3PoZkQhCUFL4fiK/iB
rK1aY9kmmw4XYsUgRpX2hk+745Bjo7BwuMkNJJ51+MUPy0DSuaJb01ZBEBq/BsLRnMsesVuJSgP7
0WN9bTw3e2yp5XIPAR6ksWl5toDdumooWHUtrBLImtfl7mUDC5wvs3gY8aMrwhipSi4li+aiQw7c
d5EAi2ayyjbjFrqckzvxzjNccD6npfAhmdcZe4ijet8aY/R9pQbfRneh7M0xjipwSNocEQ53/+Cy
ZNvBuM8bagiDTxg5C6mpCJydWw2/hkKiqIXK9xyIaSrx6jdy8m3IZYHvRu/+zi+NzwKCoukkqD6M
eo3KJ/H49mla59idIOgDpiHxdHSe5OKOr4vfrosAqAgweQ+qOodpLMAi7+TPGQIR3cudPJrOo3ny
RoDp496mnQYUhV+W+Sp+7WGLBhAu8AyFwWunfVo/87z9pIo+f9k2OtIAof5LNV+RfHqT5Xr7ETHB
/4eAccU6HGWzf/fnhORClz9yYElM4T6Bc9V+YdvkIb103mdKDr9uXXeHaGTVLy6qyXu4Qdewk4Bk
Yu5EcK4TlMHY8fTEIvH0Wo8vejbZ/Agg44EXUrRNyB2P+3L6ACVU3cRELI3AI7rNYgBsTk2wY7GV
miZjF/+H3Qp2xUJMAdTpFhcxYGQF2xpoVe0Yr1YqIHKjsGA6Oi352r6Gky9o3pWwHTMRx6Mho1PX
EFvQ1bYXXwMyNl+Vx78VzzSEGYpZ8oOuKfQtKhslXtdPMMYoI8VLjF5Ywop5tNHN3eMx/7xebZtr
nkYxOvMIznYyMgPse8lPAwhztYTLDu2XCPjpiSE1gdTNEz5c+7IG96nhAUrcgGr6vu5SRwOyGeZK
3CB3Ohxk4EVDsoPg+nxHc843d4aHm3APwsDwcgLQ2Vz28oCmSudmihozZFdXY40tj0yMYy3glvU3
y2tk8cMOb0A9k2sN6gciNo+HEde4MeNYpCySVXI+1w3WAqiiVS8muoQgNVta0Gff6INWc8/BlNK4
P23zd0efTikCVYxNgoD4+A1zRz7XV6T3noTQi7d0kEOaA0NQ2K+qoKHE1MUyALtbJsUT17i/9aT/
KIDQp/pMr04lhM28oa9XMRIoQeaZZhmFvk6N+w2N/e/7BUFrJRa1eg78209jwiMhx8CQwXQpA+6I
uEv8Q8r8iM+qCvNDxu+dlzd5TaN0bwJOSmI4T4hXQUPrNol+JuzcGWo7qw1SwDWYGqwVYPkVIuMS
Ft70Wp12DfURI0q5ytdiMRDkKPGrv6jO3YTTdWYx2iCuxb1HiURx3aGCUNqX7rHe0p55n/dVQZLI
SCMnsTNQVzCeQqNg1VArrkp+Jbwh5zj2ea8+DuyeABLmt/5ff8XlyTMqcBo7QSq0tqKRGwZolUWE
Mq6ub762T8Z7Irvzmu7iMNXQz0T++0FwQbJ73A6iFVn8WpxL7KxgVQSYHcYXGteJxo10RPkM4iHZ
Kdi50MuMOKvV4exrw/v/vlGbiiKjRzQprAhXCDrg7av37PlRuPcyVpXj9WfosAXkoU37p4YaPnIQ
yAoRANfiZTX+SaVKAZdwqyuEGsNcbsHx9V2MoKW6m+tcCG2QcQuk3sBmPPJxUIJLoLKExiYLE42L
zsZ70XxuxMksd+ZarzFIVfsYWYBXTVZOMqadeAtDfFWHcY3QJO4HYNN1ot3vxicgGocBuyjMCYnk
MuXr4sNmIkn1eI3uSOpDo7ehwbzva632mLquYgRVKHGGL05KhII1g1in44zKJHf1UtV1/6DxciKe
p+SF8zzHhhVpyjZvSpbb8jgYI8M62el/E+jB+CXbEJLYXVxOw3buVgO2uUposD5SCksEdWyI0FbL
Pm62hfoVA6CV6MMWA4KOD8EzDgYD5t+KT0t8MGMp4QQDgreF0QMyXpJko+7rpTOK6ag/C5FpOoAY
fhMNpWHU5wLguMDMjhJMNJQigdDrWW4M4TK6DjgXuCsTDSTZxPiOWbXRHK5iOV673rOg6dZFJJpR
DSbsEEjmlURUQmEyDop/kscUzgHap31d+12Xi0hpz+oxf6utnxHEg+bPdIX5JVED52kUHvzsT8fD
2uG5hV3Li1ewk4Unsn0JuZCQR20NeFUy5Q0NIuQkaW9H61WxY9PpbKfbzbgjJH9TXjZtM0wG69nO
x/G3frEjV3EP5Q3w6wyH81BWSJmsT6njXmTC2C7a9w3WQK4vNa1adr5Hgi3Jb20INkfSKqDOAeBx
O21KcyymdYl2dQzCU7DfPazpM5+SwmlmSDT7vfsIxw/F1oY4yVlDG5rkRKck2NvoPWHCHyQrVx/H
6PFpyFNimGIy3O8OvoBnU35yaZkOXC2pR9HXEkKGQ7GqYhjizgz5RosNcuJ37Gt9xlEepaZmcUb4
9gfQJO6Cdn87A4TihHg5EITb9Rjl7ZpSEoCJctBAkSRvdneYYkNyMBV01qMCHNt5LyO7aojLWk/6
Stq/ObvPLBxIQqjeulxRyUhkjKoHQke0i+BYowcgsy2IVPTjsfF7jl5SWZmWzsd/FVAI5XSa4k65
cN/TJ5zCg/qSIb+0QMYm/W5R629npg8VaySey3fX3M8Be2YBQtycc25nu5J0yla8w27aUGfJTTvN
p3KvcsNvwjQNtRlZ7H/9pGV5Z/80iT3nip3+XlUUb1C8ZvcPrye9hgzoP77DP2SmaEk2iLxHOdg3
Lgz7pLyNpvd8j2mZ4qV8CqCg7myh96VXVsKcKXsCMQ4nzQ5Qvko/82ot0+hezZM3MAchxEHbpTPR
/wRAoMTweAsiCxSD6hDi6h53iNiXhGYGB+Ecui8dUT3Hpy6OI6uPDp/pZmHLDW5DzGo1KK2gr7fj
/T3jp2v/WTMTc9JjPt1aTu+HioaN9A7RDAn3FZWlh94ME01ro/jVqqJ8/zPvCFahtQkG8qg9Gy6U
FwfDYbZwYyq5kDM9skKAQiwUYGimOFXXG8SbE5PzERuAjtqgf3Vi7ChwcAXPtQNPbJg6yyLDnsqd
FEcOR+JtkKuOXkcjKn3lLjRc4BTCmtCirMFuYHfbmzaxeRumgKm2UMjsz5h0Wx935+KslZy15gm3
2vbVUJuwiHL4/vlQByQfN47o+5lYfUBTNZnOmla3jrd784xZciiPHsdktHlu19bPKzv+uHPszDKK
C0L0ErY8N2I4SJX22LJ0x0QyfFNO3cTgzpP06LcMlTbRBYJ4iHkx48FcOaV1yfwXUHVdVjt3HEhg
DeBXvagPH/rM+tSyrg43Y1gqJ4IFfenSnOMPN3q8Bq3Kv53TERRuvSxq6XtG7aF7E84h/S9cw+QH
HVfrKbyMXRhHuNPECdYDAyivVEbm8IWpEPCU4F7U6nByKvmT0ejd7UEjwe5MBqWJgep0CGkurIm3
DnvOh+9BDw4RMBvnRu+XEdcB0Y1DjwEFDnrm25TMz6ocV3Iw5KwVGqzDnkvCSTQDUkzsC0b0xT9s
In6P8Nx43wi2GvQgH1zq88NmW83aj6kXrvafltFCDyQkN85knY+Ipf19K9a1R04foPuOKejpDDM2
TKirfxH56MbmNBTO8SP2fO/zmqTnEI5J0HCIMwNJ2V4QK68wLzoZwEB/BNDJ+JH/FJ+YHe4ul6LD
CU1ro0rMDJDx4b897z1nZJrxOYVFaDSm9Q2vtyHn+CY1ZCecDdlMtbvMxh36bn5qQd2qWaczymRg
vVH66iGi5UIimLRKYl79H9cI1Bv6IUjsVdf5oU+sQk3IP5AKayuyTH5mYQtJU3FzReZfhR0J5MKl
PGhstTW7n7INrxFisya9ShAtA3buvCDnJuHtkpaehbCgsjSTBU10oNpQqhDmy8rE7kft7OCdz3xK
1sVbwwtcdnG4xF78sDHUrRN7LJdimBb7eK8tfbQa7j3YZR2gUN5hFuoSBE5Yxm3C2Po+3pph5j1s
VYFJAdZSHkuIm7Hi9SJeQ6XyliYOaBI5FZn28rEHzwuszJfK92C14mh3iulRaTzG9+7AXOFmWhIU
cchy2WX50TDsDCp7EWiFNUVLPtstGqxY6BCo0sE4mLn8LpKSeUMpOE+Utjt43TDDo6U60aUVjQUb
yIRb5fINXsXK6MDygQBqfZRZoexVaKijM4jlbv5E/ASzf2AgpXF636al8qBIzJSMdnrA3D64MxCH
ls5EXaxytgQpXzmtgslJ+4G+oYjWyoi6k44j+y/bZjUNrIqL9RMTY/Jw+X+2MEUik82A3TIz///+
hgW9Xic7cmWJ7XhvqtCue6P1+e10DRMvWCYoC3vRHE+BjozM5OTMhDIChxUoyHqKUTsP+XNC13rZ
/FQROEPV0wwgZe/diCuhKwPlA9sGQsdrXw74IZPgGBjVED7hid1YiYdqCs340knLLU2vlBJ3T+Zv
TVPsvSO1zBwr4zv6ukALirQXRBf1qaUmGKd+My3XJJQGUzgwokEYpY4yjaCfBizTm8CZPEaYI/Xn
Vmu6JIHg4n7Ov428ENrsTqu2TEbHLNiFf+jccVnBsQA3Q8KCJTLIytnc4I01bNB7TEZCoC7kFUL4
UMPeiXdMjlvUiFpus627kX2KcXXomjXGpEb3dwOPGiX0p/x+3j6uqVaytmFnV8SUHyPKDMQoplzB
m/S+ZQXFNH4LFEHvWpMQX5bj5V9xjFyd/kpE99lLfeEf10niATPl5Ur/++jepsmfIngSVUymHAcI
XT8T9VIjAKCRWco71fPPg0zNAY94pSLh7Dy30/50ncLZsDU4bJbzFDmgkAaXFmDx4yqljj7gPmYN
36skbACn5t2SryaEpq6/SGtTyo7dnDVhMoJKlzNuCDM42tQJNXDPryzD2ZJpBghWJp9Z6cP3eNpr
pRNR3tYTG/jOYi1WNASnrcar70LuWcpdBgqTVzhjlSyfRhVCxJnOjFXsizOndElgUZqGngsog4J+
tTzZ1kb0CgYgPgUOFflKBjysZH+8RfGpt0sb0dpZJOtOX33M88WMe96O0HPZ1ye4//jVoPoF2b+Y
dKu6Kz/WCvldZfm3xtMKVYY0lGjEqEyNsuayw2WjqjxoUf35qUIs/OaKxALyFYL3Ys0GcZG23lkK
+6oIpdaZ8cRemCaLjQxNkiEa/sKmG8fNOuqM0Lnp57q45pHRRjaY4pKkkSQ9iXp7onYfF9pgvFQG
y644NuujwNnMBRf6OdQPxM6U81Wc5V/TvpXDNocJvueM+NTR6vjeyNoAJpTGuR0Q51fK0lwwSsFo
AWIIR0DIZJ+tcHOb4d3rVDjHG28xWOniBNMiOZR8AxMe/OFhj2ZBVw7ku47SSpKiLfToDH+Z3pzT
8XTgzPguh5X/9C54upNlfA/pQ8bIpAPb6iKERl3NhLgjbpnaMoS3+GK1LlIzJI7hiWVVjykvSf3x
SbNMlKYHhCEfNeWCSXdMfmNIkgfodb+l2CevSTsIuJAeM+eJ/u5RUB7t/WErbAOoJTPwPKJJIg/N
Ort+OF4MnD+D2xczuZYZx3QyweQkoYDDGvTnpIhvFD/Dpj9+igFl+nOZQyxU7elAR4UyWl88qduV
WvrxBaRFJwfizQ5oRwSKSrkdbzPhzN4WREXxrx42nTR1uCDg9329Z1PWBKeu+8ZVHTZgv7/FuzjX
Mi//aH9HL7brjL3GjvZ5YBit6cTpWy0i04jWYRlMAzWuGEYuGqeANhX3eocoxPlhsvbxADiViL65
4eUiMrZjRbX8gnpcbnxXQsha2mEaEf0nu8wYBuHTgrpKJwMN34XG+TVWg2qAew8g/zvBfzSpesdg
UfoPeOeu46YGfvuA4T4B1BcQZA5ixz1xMwCrzy3P/UzjhWHqrDq0CoBwVwLAiRTYM9iEbhzyb3Yx
6zQDXhB3Yfnp6htUBO0XjNEXB+FO6EPqbG5yY6apqaUhO0V0+hfwJshCa3bbKtfgNejDQCtb9mmh
raTylyovKjXWFFNMz30G4cEKuY1j8Xg//wobUbjjTlx5jtMxUJfYItNARgqMkW2TB9JCrNZMfRWw
QiYgQBctn1zo/9USdVXihqPh5MutLjQjgTP/5iXGgfkED8wf+2BtLUIxu9dS14UF4htioB6NAh78
lT9uP0MVT+7hTbl9gRnnDILC2PV84O9Fysrtg+vJ+fT1utBhYoqXRf8XMBIxrg8Jy647vktK3q0L
vYmLfBt/hekXm3UX82owSTF+2BZ48/JaT37kMQShhXahVtiCTajfp9a39sBrgKkU3tJQKvTABM5f
lFOin4mGtLj0jZK56lHrWBV0txeL/TBe4y1fE4avMy01ZdD9ATHzpTlX3BEzwU69su0sfYbCbL6O
1u+/BSHctGowbmzE07fFDgpn09MXqf5jHCvGwfR5YgbnNvN7qzp8PTB2Vb2ah4LsFgSnsPYmWFnc
GrLPp8Wcjg7GI6GF5CVB7HY8D9JxWn+CxnQSYz1B33OWmCcS/GTXk8A/MRhbDQKJOjdGhmdA8LB7
SVnQa4lhOpfchiOoqnAeXk0gGgpX9LudSz8dltEzpl0ZKu7IvVhJAnrM7/dfZHCs9RTAtvcBLPYJ
srS8SaMQ1RcL98zCVpL2zSkHBZmyHMhJqVW6XFpVBK/EIIhQ2jK3P6ImVolmYcUAcYsnx3DqCIOG
mMf7f3SzD+LWAfKTaxbw5U2eUiPKdaMPVSy6WDskhImL0sDFwblRYzbFaYI8LXfyxR9Du9BT7YX7
8dceUoBiLs0bo1YdwsRz0bMqA9Ez2gF79snccILLjXmifnd3HTX8Sqj1SurTP9LPovDtcO9rynr6
NBhH1k0/UEdcZtgPt2PnBavj2xd85JkfLPn9NGFN/Jp72vuom4V/gk7Dl5nuOKopL+dXbp1iskFu
HifM0NWmwKJ82EOCI/Kl6VzBlJ0+8F4FqgvwE+ocEpobyswDu4oyz0LOTFOoI5v2v7eWGZIwr/bU
9ClT1h0F5531KUSYiTI7AstXBpipibubGWUyYBQBjYKqsdm+JyDH4x8ohYauuVfHIV3d24JoCYhj
FOWWrSnm4pD5F/nhZNvPqzmynVI9GtZ3zRw6mWdRyvVP1seYGb7IRop06hByq3JydFFvPJPuAZqA
CfYt0iVT7VyyJIzmrooPr1SLbRtupVZFVSmTX3YNZqodKRFTCT4VOPioVS6KaK6Nl8G4Un7X0R0p
HGUWPlWSxzx/OJwCjlrLuLZb3LTyu8tQ928kiaqjhAU89lG70Sf5QGzQQEISGSIgu8G0AjLqheEr
/mrBQgI2XToQrSc0KsTkaoiVyx8IivaxMZn7ft+qR2ry7KeRnceCyfurXNVHYOwYihRNHftjnqjw
XuOMJGgtc/m7rQWjcD5oDRG0vlCRnITPPO+nMTkDpptHJRfvyLtDUns+7QocQQepqhoerVnhTApv
7FY9NBHmWc2iu4b9orxpmHPhi/YWXL3u1WCH9FQYQMJsRgTm3IrlCdyl6rwQ4GdTI3DYhkxEmgVn
D4nxGi/cliXx/4StDLCpEF3pkYX0XMzlWX3+r2JNmpme2PDFKCAkaxIdCJ7kpMZ5UbH2Jy1lp68W
9O/1J+I7nRUT+Yb/zXnuAsrqcLvzHPjLcMMn5rWeZYn9NU637rhmfeRsUBI/Goul86SIM4eAlc8o
MdBkHTODk21fNGg9TiRuuxFRpJhZF0ZaWzSMnHJ26nmFgomECFkMwvXW7fO7cRPMFMWgI++DG+Bt
+rWbRguKsExZqs8+QlsWTiCdeToKc24GJcXz4wvCnFnr4QRxukKSrjQtA1+YlBOwNu84XWad+XJW
HqYxD6zQkRj+r+UUFczmXXmqqSFlNg3ta4uYICfMpxVhVkhaIE3+UG1vGqu36rJwk4WaS6JATzMj
jAm5yD86LcxDFqlQRDP9KhLW65ciMzQPUGbRJ3wBYJ21kW1072L7LqDY/7xwW7PJwhPe+Q5U5cuL
HXCTWpB/3r2+JIga792+I6I3hv2poH4/sKtuv/NL5LBxn4Y25As5quyuBaYAxx+2oTJIGBCZ2ocf
32m/aNEUcZJ8lVNHUWcnsXvcWCk7Rux9Bxrnyrrq+TCWLszf7u70uZsIQaYw1o5Xd7odIUc3TSf/
dCI+qenOz00EZkCxaxftYfT7CiN4BGaExdlRaBlwDbsuPxbQEveTaWl0XbOZsiFkXTRMB9cBCpJQ
2Q/wVHANTtZM48fxz9GpJrQNZvMvW8dhyMWNRAliqE69j24f1ISUSKaPBvPvR+jaYBYN3DxHJvqE
qNAR91aiUIzeqs56LYFKZ11ZsAd9AExLyMkKQIPLbP+xnWnmWGe1vuLVfQgB4eurDYKYZ7YUkVHW
Hnq6NKaXXDEYYgFxUIXpafFz/JbuCugKzsqOatPYuQfZGRkRshCiMWb+fZ47f6NtFg2Nfw3B0asm
vtPbn9D8TbHrgW0RYk3IqFgI93rdWBhqSai0eJAfsMbpiA4z3nNaSOUwilixMptBEh8zbFBriVFB
XuClMbK09c89RissmzF+ihQWO2zCXBTQIiHGNCLNY3LgXu2eySFeT+uhtnoy268HTjh3YYIcZOuL
FVr+Euz1ikmW5V881law7s3LVf7a4KjHEfwA8lCXHdnwstbqocyZiNDxvpibt5Py7SVT143hjGBq
ayWA1wMKekg+Vjh7b4+beq/nr5izT9uDuuaTCTOrGr9Va0phQG2tNZYR3iqlUfI2CXd18lmv1l5a
c6nPqy3U69Us6ZDt857V8th44xsZ+gVWoj6rHeSSZ78eH3v+jsGJcvIN0/PTnBAXcdG2ixGA8i2O
HJjlHKZ7lvWPD5IgcI+cwCKJYubBD+14xjkRfPKbV1oyWX+zRrQwUbVVo7dWcYyLmeH2IMf5lzHq
U8dRrHi3KP9CCwgsdKLuOZ8FyZkdLt+plNA3YdqsgI/we4iYi+U/g06eYxoRrTtKiybpQRDZI2Q/
E4Qq77xq+VUj4dW5n6jIAudM9Lp8G9V1w2/JCv8fT+rNNF4QuVCo1jhZWosmL0GjSwSuiJb9YIbX
2KkzhJAuwP18JyAulaP/YZS82NPsZJkJugCodHPQezKKM8iHlBAztd5bBMcFJAwotubBmsVQ9OD6
9woKG6M2XI2+J6+0WPcBeeUC0/TOn7iguBEyDaWbxQ38GiszEhNvtkRqV91Nfsx3u857EhuOCOol
lI0DNcxCoE9K+evV9ZxmYf81nsyiXCWMsy69HcooRJ4i1Gw0Z40IEcSxi6+qM58JznSC71qRqzo4
MxNhMnaCzzKHoefkdXV0IYNag+5SWELQt6FH80IFWUnfXrX30VvI47wpbuim1QpucBUbFYjpkH+Q
HqsnPSLRGSPY8849LS3fYPINwXiJgVxrXUCTFylKaVM9q5u07cfb//mp0r2W849uztnmvbEY3aTa
rwzXDVBC66pP0qALoV7tO5iYnxeDnI87WVhByrRiy84EqRLFPhPhFVpzcHSCPF95y1+o+8YbEok/
luKBIgF6GlfTR/MqJQ3TXhDD1gQrY0XnJlNvOuz5xx+TVfWmWyZY6Piec85gO7uBJdMNh894YiW2
z+99ij0eP8WKp78T/XAt8HFEn7lPjmtnKfidlsvFiV7XCO9bPIx8+230VOp55OMGb+gbhsbN7fgQ
ZQhRcYqBfhba6pckdCIg9d9ECxwWzuFzCF42a/n7vybSVdfm9E56twowGXd0dRJK8OhyzBl5tI8B
2DiIA5TeTik+PtLfMvTShR+ACgoOeQnAfB4+xWRa/U3Z5wQjbJ/z5IjafYyK4OEXzFLh/Y2CuBp7
63IRtCF4n+0inv9VYaMMfR02gWBXcGo3B8I3youI9LXrfpZJ6UGeRJLJLRgXWejWSmqF67cEL7dS
tER8wx7Yg/p1WIuUNeu01iL3NAPH5Y8vrvFxmeVpaWA9oAXVHTkE9kdJQBt7eiu6QFPEXuVFmL+Y
UgBJMUXSIOL6aR9hy1zL2G2xD8dWYURoe8u0FV62eVRimHMSUYnmJS6ztnSUea1XaFWsLSveYbkd
i4BCud7o2i6hOoFdC4jxM4gqN8cPG92m73UDFCbD7cgeOjAtqEtUC4Bxnuwn2VTmFz3Xhw934Hu7
ql15JVEb7BnrUvW1MGeIxnS++zt1SZ+0hfrOXCNqX7wm5ze060LakouHZXHRaWeGdHrIEymi2vYf
6/J+Xgzt6ozA3R8tZJ7R5GkCQD6tymhh7SMT0zPm3sM+yeRQ8poepJkY1SV8JRdOfwHLFfwpyM3G
ZtO/VleZz/U+ZBN4Npye9AAvcuuwccgRN/jYFLkU11JiFkKrT7pc5lOITMYrwnOTZnMQEzrGb6ta
ZlhY2TRNW2895swZVVgOlxMAzt44a98zeWIdYjzMZuRWYkhJXjh08tGML+W5EVvTZ7/UaJgMhkOk
wMOQTNX//om+UwVAVBiIAQD8s/RHCOSs6MeNUtbo8LGfr3gGwIFLZsh/KloFqJxbDtKMr65ciYUj
3o6tAMd28N/LAo88wsbi+y3R2CGWYxZqmtL5ZpTGaGYIHW4rHT9mY10HaGGNdu6nM6pain73mLBT
WI9wjjcf4eGDOMP2eSATcUPoIo71+OqS+LKY3JY3oGghZI+ZF7kqHAhDyVRIrzGowNMcuV/4WoQX
8E2d4gyJnoihxZos46/YFrv35kpxvYOU7Q8G7wveGs4jiWYAd6P6Ke80nDqb6wBLjD5ORMdar+vS
M+71tycesTZHAFP/gtKBoJI1Sy9QxEbZfH4NVr7NtNqLx6lks8YlpmNtUKGfrNXar7hcdJGpTPDt
1LA51iZFynvtw0BeXWUI9KF+9yI2HI0AgnqJp5385e199z1BsJ+84kzO3ZP6M3JuY+lUaPNpoYoz
BfRvYIHQBi6+unRwe+k5hXH2vwp3xCo6opAbozSn8dQdHPZpbiSRd94ssNxLSz6poaMIj1yLvNdn
mONCRoigTpJX6uVvrULInyrCJ2yZ+DFgYt3o1gPrYjMZH1avtxbylSd+BEsgxEBOr0OpZ7pA7UQ3
Qd00N/CDDOgAE+2ghLv4PgMAuf2J6SlWhLn66wOo7pPx8ITSMDYqeHWbNUn0SQCXW04CCUsDqrW/
7bphgv7dnmLi3xcFG28+5cE6VSR2m9uOG+8lHTrEGhvYFxWq9gIHg5w/ZAMK+aYhloEi1oby6s5q
YWGtYRXH1F9cAvikg84tuRauS1TIXClDIM+AWrkMVBXwy3kpymj+eAeFshEoTyzjR2hDzoacBslS
+iEzL6kb6nI66wHmCUA+JX+FsTuAhRPAMcSMraSmzMkJV/4A6hsfcTylTydjbRnYXh4tco7Mnmf4
23aSI5YCji5jUwG9ogA2uYxox/Tp8rr3xWOtcgqzsvD+wo1VSYtxhQ4d5SbzQo/maE+P46qHUYWI
TQJrIMqYRMFhaPHlQcV4CjKIdfV7O1ahY4fiy3/40aT/lh3Hs6QOs/wAnvPEefBNkJ12lXdLz/im
Jv42aZC9eI+EDZU8GKtWP8kY9WffIGiRTK6nxzAP9WCI9K8reXYKnixwNcH6UDzopu0ohr7FXT9r
agJH9qkj82HdVnsIxXkaCOe9XwZABsMMPX9PjEO6RhvLqtcAXDi8TZHAB+PGuesIU2q30rYfjT0b
TCgdZWttElq9ChnGq3eK4F3d7+F5jsZ/LfvfGkYl2o4pDKduZ2Qnx4yFjNgai2Ln3QOx7Bw/bXmn
moushGzpl2dfy4Kt43MQSq9kSgkm6Cd6kiJmnx2JdjeL8+SMm00c2zKxtNWYw4VmYsS3AmaJcP9A
MYTTgoqmAH57rX2CZ43yLWSkmBIgkVHeMftrYbXIJZBjGGNOgs8WWUM297B+LbNYqZmajM1mJ+hn
MRHR7ka8NF7RnglLs9Qx5q6/3L3Vu2noZThB56GbfpX1cd5ZcAS2b5vr8VoAUyRuyvMV9Q5Fob6c
v4BLYptm0g0rdL/fHaXLGEreJGKo5CLvt9y3tqPQGRVqsY7CBSpjfRRlYEs6GLxH14WFuuyxXLUf
PZTxtl0bppZQQppxcOdrdqvyQYSprDSoVT+DmWhHYqDW9WQei4ZS2B474//LDK1FgkoWtEZHykkQ
enFx+7Pv+pI8n8n/UPAPm1GvgKBFYizz2LuqgNroBUFdQTOF3Ungv78/oa6JoJ7A7LpeVeWSjUDk
IRJce7NVl9B/QH8SGTzV2wXD8o7VL6sEWR9TfXQ1S5A6vixMd8vZjNOehzqKxKNA4/5rpbk3Rdhj
4RoqwsGRZrnBz90D9szxeXD2aBWFpMkxTfoMVKJZ4dvIuhhRXuA3Yi3ut2oK7KvVAb5GeieY+sbQ
vC7WkkO0V3RZXigVqIWIE6WZjQw/22tkA+e9+gPVN2t/rSugCttAukuso5XmM3dPQZYm5ttk7VtY
fQdLTcQX1oOgCXX6xIUX0gE6re6nL6rSxCaNh7zATQ4XLySoBGQtKEq81b/dAchJPRhkQ3R+2HZS
JzJzSwoeR6P4LSz0W0mx8ySLZFP5TJ6apg5yW14X6K746T8prA6afsKEAah8XOQIZgPHUAB7nVGz
kj5jE1cY+nuz2ZvnmzXQbSNV0JT6Y0M7q6ENqceszfezT/w+1pJpYdKBnq/7mvKKQKSIxtB9SXqI
ycuOwMYQQZbZRbqH6y3Ydwh9CB8ZGMeEd/mHeDb6tHP/6rVIsYBmrv9gK1KX7bgjEroljf6Yo2uq
dXwq82QY4T50UfLqb28LBJQRM/QnGmEnyrynIkDI58OKmIvijkCYpKj8ln1bjJMFBniJqH0BhWt1
JTmfnZ31ALnbwpJ7T98Uu7kwM7LkTPMtvHHlctmHOjru6zYx7PTp1h2ZzlIoUkgTWa2+Ugu78mY7
rWpeE3W3GlLZPGYbuacxjcek0wsDj+n+TqGa30ZbTTKCtZ55Fc8+qwxFN4w8G0XoCS8RMMy7deZY
GiGa0WyM88jFVturkwzfdpRLSZ1GGnwN3rwLp9IY7fpZ4qHvrH2IfI0htrPkhsdVLHNpqH/vvOv1
/bGLJNEbIeqKSImfasnCre/W9Bg14BUBJeFJR4FH8a83l+wx6AME+OwuepNDoO2y3vRn4IgKHIf7
RXz3voyRolXtn8Av1VZmGkeiTBfIqiuz8mF5aZsmZYPao02mqibwTjZYwmG5zlO/fLZ+LMRFnGOY
uFgHPsgW2Bms4Bakr8rHkITa5lXJpUvYwZhnSElkT3s8OPNYOowPuGRSPVb26ebfVnyCkGelCk6B
u1/s3UUpyo8Q7Ch1CPw5ZRdEzN+Zety0sO2wiwNkr4rbxRiQL9l1c83MZDApaO7qCEvB13Yq0p7J
sJ1w1ud3VO0OKp/bxnQE3uz2z1qyjeMjbi2CQsMBt89j9lTLZelsOXk1vH2M9xiznRKMWetRgSUn
OBV7fTad42UHe7aCMHB9ccQklNFF5tnjU51NsJg6VqlP3ZjGV6HVH609TIaczPzbPlaARSAeBb+a
16n4Rb7e5CSZE7XUrFQH6hC8rA/bu6JMqpQw6XODCVhkaRqvUfb5l1bbPwRqDwpJjmFuDQlFgjc0
Wbx4yu9u0ahn14maf79GuiorjDpdqphgvPwDtoyL5BSrmuc5m90G70eOjfGNp0g6U8ZOAsw+xINl
u6BOR8uMmKgYhNwoGPtvZDE/RZFFJ8Au3ZiNX7iGqSB1HQd/vnUWwCbXkByr1EG1Gb/BvI61mDuY
83TtPlgE+mpdiCpuIobq7VkTFkc3jZ+pqD+TXF2zCzuYpDoP8nKxQnXxpRv6iD59d3bH62vmuFfT
mvHg6uHj1TqlTtiaIftEgHtNjLNwPgbrhAylc1jhyi/sOQdgI15Z65jnAuQP+Ly3wo/nD2yhVuaK
gQ5LC/wEt63B/3uGD0BaymKY1XEP+FmyOfW/qWU0MvmWnQWVMgDgklmPD+F796KbyyKkFrZsJwsV
aQgEvzdiAUfH06J/ifrKcPrbLfhYFgyQG/61R3gl9k2UGBb0K+uNp2ldG8KlaOHXfFuNmHbDzS2I
6X+KNxd268kGkpexB0lgak6k8713C4Ar7oEBqsEkUQXN98uaGfPAja7ScPOLu0vAyTQmFerQruzy
ld1UG9sEYvzq9BVeuxwf8y5NX/gRxk5Qrq6Ryl7kt4qAjQqTjgHb6/iawhKqOtUu8Q0SofrdQ1j6
CBKOOHPNTc7qaZwnuspHXln8vZuLDOKc5r+Mc67qv8k3a2dcDHGcz/HD4FqneJVJ2PtxHudxOHCz
6lsMJN9k2+IYWBEKtCNZ57fTBoippBif71hF52yf0uyn/+9y4ynMwhQBIRNW5cD0aNGbgpG3O0lg
hwIDPLg+EeVeFbbnc4i56wf0UCQlO4YyhGozCHP4ulbfIaDDXy81QVKGRQzj3uNP0doMPeC+lmrY
pHMXfsm5qrfev8pcnvajgnvHBIL2KhlAcEvXM9LsoQtxFBcLIpKYontntD+mhYGZxIaYW+DlNE7w
BFxEInJErSIHzVl5JXGl7nZjI/EDXRz7nl/F9GQ8NvU036INKfu74x8Fr8A01VgAIdmbh5ymFcoE
+t+UQXNM46bjZ5482S8GDiJ9JcRhe8mgnUqsgdEaWrdins5aKt3yMIm8PPgurBSZR+DB30E2ZBuz
F/P9uoH1Ho3MAcCsSF1DV/VQEv/qgdbffKoWxe8fYOuShCicW/FuxnLti0MBiIWZ/kIXhziBRh01
McYdOSH2WUgxI9FKRhmvbvu1ieK1YQMA7EH3doCmG7SCzPExjyD4A87sUpZdDSzPx2qRBuYs5H5/
CsDTZfyl2GAaLwNukMP3rHd701yCvtLDncTtVnLCNEa8PXrpLVZZv/1omdUGM338Ws6Rk+rpumcO
Qxdu8H+liOn+4FZEB0U+K1vwCcZqCKmHtGAwlmsJML1mgvKhVeZNInShITUio54dKtFrqNTEdZzF
wgTMTsibDQqslmHKZg+XgNIYH1PCw415OWH7ksumzJQ5b2Xl1UgzxN+M5yfbWmf2+0km7Q+sWEdO
E47zlUBgVwl/KkNY9FkVzqRZwfqrE291mXPnrKkvCxTNfbvQ9ZJtYU6T8e93Hpg7LNdreJJOB8pz
AtEXp4Ll7ioxJ0jisSY6mOTLHn093qjtKHOQk0o/1xRSUnPoQTLsHOt47jfJFRMULpnYsyvOqkas
4iJRzUuRk1UDtjSJWIJHVBfKUNpbM6CsaBb2HCSnhZdPsI515hjuvzawlN8LucxOcHN0tXD/Edp4
oyKifxNO4wRJLhpoYoUiG67boeGvFyJuwhQhcsoeY4YeUjAeButIfzo1u2p4YFslCszpZX4UVYCz
vA/slHYZC6eaKRunotBkHteIYBS/svNyG4ROme8FHs9szt5C8HGRYtS2SDBOMmlCZFleUmrBsBkk
t+A5pYay8hO4BVcw0A9GfVTvKzuiugZo7EdmaocrZrG8CryFUqskAuYXsNFGfCCpGLWOaBWDk0ak
Qt7GIXcTiSztLHgzy/ZN8eaWTc5coM0YVCkJd/V8YIKenPuq0kiDABC79DaOrBHPLcNNZYHtA8On
mMC6rmHuQMIgo6Bfz18AY3Pr3PqJkJI3raJaY/rhKaKU/WHs9YCCnrcVYtih0VY0L3QnKbVuf22f
LNqld2C8FK0gE2lG6LuJAQxHv5mukCtMwLcWplmD/m6XjtoJQrYbPyXVV7Dm0o7jE4IqRfdDk3LC
4Q/8TnO0H7WqV0B2EGJOZ2LfQMA39/9ztDEGVAeUtQrAqgZHbJAPtWJSN3kMEs0KDO0pXXTdiFVy
sp2lU7jfZcPh1iFFHsXvfDTfNNIasl5bmV0KVtvMh7c/LqRZGPI5eR7gBMInXKMqIGkwvEavWdIa
bqYN9vH4kKsS2umHstKOYlcnJqwgw/01nK3zEDjCdmuHQgO6ChtxEANqWBXGf2YEuaL+QXFYXKdJ
7A6bp6bpS8OwJDP/YgZsbjUuAjglYrZGETmkv6kCDTnaCKiRhtblIOCqvCnq5vhzMrKp0/Deak7N
hV32ueLyOJOCkV5Yp4zB6h3Y+GPFQplcb6A3vyKdFz/tvQI1SVvlKDgdJeBuwdUrdjYp2ouBz8mk
/aqeTwPIFFGKBBpurcf87zquA7lv7+gRMFya/QiLWWTR2yCRZOkeGDbBeAdi5W4iYrrmWCSBYenZ
E017dgcHRcGGkJLIESaR0YUm6TuDnLo6f9oDrGNRK1JhgE0yZfONm3iXqwDfeO5QBeHj8c2xF7iV
SEn0LXTXWWZ5+SjNUI9frxCNpSrTT++0bwAjbWIx37whJsfSJ1OTW0P8tm3A67XR6wAteoSG9Cbo
/Ya3DLYVkierPk4tIthJSrP/KTFivxxGG7DQKzIJkD+jqg/SuVcMWKjqeFExKIZm18oDQwzjPo4J
Rjf2kq8h1E1k6Tduk5minlprOZ+ajf8DGarbb/is4nehIeP+9JBdVSnyuBxito6l+9q7i7TfVv33
yvtOUimUtUpdBjX889OmcaKTcR/RWMnd3cKGgOYdHWUatY42SF915KjIKIOE9FXLpxza3/i7toV1
LrY/O4xPgIRuJFmCk/Ow6fGS/oGh1MN89D1izLOQ2kSEXQ9R4s5YjcG44h0OrjLPlPJmBNd4WhKS
0aP67xBK5lVNgP7rw/dyNxrLaPJ9gs+AeHY8S+T8FlBlddYhxGci0AP+pB1Okdfx6+EhPMyps//y
QIdUWrFRxzB4SmGXpCTzSpL5By/FJiBnzDOiC9WW72GBX98JOrfEBzb88LQWzZguYGFx6nTJWrJg
TXesi2XJCL7btKALhN1asA3+uLSTMMcxp7yqAt1VYeTPYTxH5JtMVUOqR0PGhTG6UWiAGfjnxjiC
Y3D6EEJslr/btXTr8v/Y7ol0I0s0g9oCy2WYRCTHgCr13FwwWDADr9bdwqVR/qr8qASiW+RT4EYN
R3gxIW2B/YYJ6yk+XCjyHiKjecrefIVei5RRh5An4jrqOhxpZRuhKRqJsftGulPRbHQ7F/JerpZo
LodZZ0kSL+Ihz8BiLMIZVXaqZNodjOhT7DLSwk2jqrKKAxUU04JEKK0znObS3Mc3F5aynstzJxUq
gT7CssOg6cF12RXp6c9L8hNsNQqWApLl185C0d/WiCulNZgF2M0cXpv9WZ0blUJoxD/JF8sMQNye
vW+bRUEEF+1PT9hV6QKSbsIVQ1yLiZehz1aY9zF9ioVOMNgip++6D7IPoSIBg2TbopbY4hs4ft1N
9Iz8FSy5gqs7HEbVDJnqywpaWuN541Yx9dxAd1ZDouakDdIkJnPJsrjuSDzHkM1imv+13E3Sp1pf
g3Blo+6rrlKQfpZ5EXk1fVlOt7QS6/IUuEO2xNVSYthxJqyAU8GnyeBQL7f14wLzSaTbfMHNKn7e
KpaCjL/OaexTYffw+jUOZWBNJPmh6g2UCbFf13936U0svFZmb6s+GH0d0rWx2QuadtSch8udzFaC
VQBDtE6oF/DtBmpEr8msegKZ+bAxfFRynL20Zj+HbRB0f8T8NiF3qqYKDSXr32sslWaAdWg5HMIe
2CYcnPbkWC7FW5RG7+Kj7tZdT3JDVsFyKa047zKlvKZyIcX7HftwuB/WYWH/+1uHE8BxXFrwhvyD
nasMDsmE6nNi7lH4K3v+0ydBuWKtaAp+f0Jpwq2uURFwyDtNB9d35UKL9JAdejx57YninAxhO5nJ
TUnFq+v+ChCKHELHECNdi0dAaBCMKaItYuUayVK/9vLgwxa9CYqFgZlcf7YQu6Zo4AqKzfSh6Yzh
TmbxVNDtOhWSg5s7P6aDms5Idk8+mODc4jQJIAYrhXnrCQtFgpQCO2Fo14b9bwlN59rrui3pQ16u
RCWAYQ5GnqfV3RsZHUFQ8mhJhudvqsLjLMIQUutSV7fSI8AmPKB2iRb+MV+50Gjkgr9lQq2G6Acj
OlAb7cJ8acWhpB3PPn2JXc84OhXXQ6FqRRD+AP358I4kl+ss6O13TwbcXpucgukX2qtZDJFljiBi
0OFVthRoJlO7qvZaiGQq0y9Ya2XKDc2mq+cm6zh9j5LGV9ndOw/iyuzQSQHi9bmxNc1EzwMVexq0
/kt25QgPWYD6Z7NWZi2jBDhaxB4hb/5yLQqUC13ZmkKnSNSdWE2NBpj6+NDjb4jzBD2hVYRZMD2E
XgrZovw7sgXLxUFal8WGorcXPLpKx0YwnQxTEYw5QaGZ7wg+fH4bv6HQ9UM64W5yps0t8pzDJQOH
npLXXdHw/0Fe/Vd8D6CaHoCAbf1oENeeSAMJbFBQTE3NwJK7cspA51a4O9mAYit3xFd0MauwdjYy
/d/dYJUHDgP7kYkfqkRSYiwSaLBJIyEGbemxOAUxCN0tk5Jr96M7ZzT+T6+GJJ0MQZ4VpfYDLCnW
ZfJz9WKU10q6n24mHEMHhEe5NAKzDunO11rMgb7niSZiVxiTGYhGxsIVn4BBz1V2v1eemcaiKLdV
ZgifGAbf/qRzMtxouE2JB4qHI37+FadJfIF0Cklho5ZJqxuEyq/KYZeMcrw6vG9k0Og08WGVZb7g
JHo9yp1kJ463YEEX0ikOkhgpesDOvrP17QrGvJLJRhlcBxtO4/5lcxiOW08AWgzDJoS8pNEGiGrj
7h74Y9FZdd8oOQA5Rn2U+oFvZiKscUs5h01zCkrIn4xdeIf6v+nfVI5hYi+ivjXBsTTrJJchZ/zy
5dPhOXd4AZ3wPQSTi194c8OiO7y+HAwDzxacEXlEJKCdx14H+5u0qmgFt3mY98vgPVdA2OMM+9VY
6U6g8TZeoNIqsuv194MRtTH2hwQJoMcVPRPK4LZLLv0fIDCV4OWOnphfQH9LDmTX/BTKvHUyCVT/
yIRg5ahdwj9zsTKrq3bLeHdgGswAHudJMVnIPsLianm+Z/Hb4hlOdF9shoyHd8bU3iZ1D7wT7uO3
V5YgbWDiLURuBsUJ1JUQFdOSHhZMrBe2WstfVarLUxB/fcizEW8YGtlyiv8Nk35FaB3ZDuc2bVv0
t2kXtQXTncLYejWkug58xJ3niCup6wwbV7oRX6Y90K2oDPX6uMO3tkudcQWT/mNi2+rNR7BXw+Ix
gsaU+QqVjW/H9FVoU47yJpLbJtT2Yg4nk+eRUu+sqHxcnn9UhqYjP3RM5xe5bARojxSkUSop2xr1
EzzIZ4e3bbmDD841PWRCmQUEDczE1PCMuj9WehTtYJ/pq3LK0l8sNKT9H5kMKF4+B9fw1KvbdOBx
eN0kr7tis1x7PzLZpsbubDY+/hyaPlfqOWT181z/lxUJYXwIxW2Q9yJfu6zslh8YkRaQ4UHKJ1UE
rNQ/L0vNlhp47nXY5TUcELU6QM93BCcalgYpy3MfNC9qGI9WntGbQdGsPwi8b2MGumswWf8A/dYS
1ZG7VuB4EuTar5JP+Xz022Obv9pPtglkj1M7criWvMnUm6eMTfwfJDH/HH/0Jz/X/qVMhmtxaIla
EPEut31tOekPh+D8dZhUlKXotZw2TE1bc/WtyLOlMisfct/e2vIbluiEXjEtXpLcR7MfaMZNdU4g
MUgLYDzlbjK3FZxxOtJVSG0CghPQ6HVTogU4CD/SC6KzkFg/rxaIY6vnsK0Epx0INrktbyShvmjv
6ZCKHevbO/an3zJhliezu6o4EGpr7G8DnDdDAiF1J5lKCJNMW4swa/2DTQ8UHeq3usrtpaCfULra
SMg89QsCc9U0fgmGYGPILjDqor092A0AJCMcU624bqHU6Pir2ksi4guGaf0KBbi+L1ew/td/HA3w
zmF6Nucd0ekqnXjwgYP6AYTMlNIfkSMEW6G58Vv93AdEvfqOMFiI5pbBrgXAg3HA9JmSh5mT3AEF
RAz04hFtlHKWDAvAM+0LEJMmFiKJC4wFRaKvKmkIdGfNxKYk3FP3aEmva4mW3PRknXpTRa5YLbeb
S4KiADI12N5HoLhteccODC1ZysLYNGupOjYL7ikj6gA+3tKKhx9XMyRkoSEzFL3oKqZHcnQyBjFY
E9Kl+LrNo1GitdO8KHgEdRhf26T//LCtMv3gxGuhfu2o40XWpjvO+wMxGpAfn2JxiFsRMRsEYgNV
f32Stu0eTHoWsiaVTcrcuDQu3Z6rFEdskABPC+9o5so0PMs613CR7Ve2ySeHjuXmELEo1r1aveLw
euErby/veQ9E0LV4PL7zGM2riWOCiy7AjcZy2/HcAXZo8PQmqGqGYzw5TIz9mTjYM8WtBlnqhZbz
gETPtorGtjEnz0dnUbkGx2aLIqa5JcJdRIjq+ypZGop9YpUXb3gSQ88juiuWvurjzhNBYDoKRGTl
LZ0ALIwaaZ7AyMfcZXtxy4WOkOcxoQ9y/uWuHEfSDBaYcmmbppkmpw09QioYJg0FgqDWmWU7Anzt
nhMxjDUxKIOPdXa8FZsZLkfDo11m1LSQ794qM9UTm4KXORxWhaD0/jW7MHdV7sKYPqloJb0bbBDX
bY9K5mwEOgnXHvCWaIZmJqyhftIB42k4PdTeTFn6bIat8Og+YHWd88Iy6K1A3naraA9p12JmxePE
JHmWa5IBB/3Cq0ginzWO5W3+s+ZZ4rsDAbBRsVZjMgEGnPGh4aoGgtDPGxD2C6UaE+Bfw9ZOQ7iy
ktfqQNKzpVqjeTbK05vg7w67z5I1gaSsmmJ/pb01Uyw1xstwXEkk/pf2dsgH+vgkH7tvBGGFGlS4
/LUca+MSWaGVnn+5d/lKfpEycGQNGOP3plTUxCs71R2zHYtt6VkPXPi5/PhFYcqe8yyi8CJbPIXc
giB/RWlx8qxiceHxQOIFpLiexXMftE8Fl56DcCupiHqT9xdmntLuR4a7hPhpADS4vsvhtfpNJDd5
i1r5BtMi9u36Rzbzuj7k7TiEV9pdqT62s3xuptqK1v2yPUZjEExumdV8Wg/IS7v1pW9Kfbau6oDj
F6u43dmgaHfn10aFfKngBrFPCIBJ4Iu7LDoSFRCo7EOYIhSg3MS24rmieSEn49Z5zrxlEetluIz9
TvDxP/nobUzTLsNkHiIpILXg/vEiAoV/MmrYOaG7aaTswCfeZvKWL+tGFNsuaAZiIbTnUMSGHsEo
1tJIRnAFp7xTpHn6Z1E/L3WKU8sFIYCPLuKlKnk3orZW94hZ3nwDwlEIZmUtUAdOQpOLYIl7HX8E
JY20nZ9WOeBv/f5G0FRuYehUdNk9kchjLZBydE81HPYpTjifKrmLVT/uzQ6vFoLRWhvzkIS6+7cj
+HikvmPog1UPBonlmCKDSLgolvwwewSCchaoCaFViFWuJF7Y58D16h1axkKbG/JW0qbqUqKXn+SA
3xKZpSEjQTCunBgP37mt4GVBk0f4jY1UBrSJMaowdTZemnpHoIYfJXbxZJSUaJOpT2H9Ie7eEF1w
dbuqOefAqlJtAOomPe+wVtUMmG9rABuWYi5qDjdqtv3y7agg/3vmAJ3uT1S8H4xLkRpI9gBShCGJ
TSZA8o4lL8tKV8aWyyJvyPMpWzUTPJI8qw5/RHmW+C7S4RIfaTvdDM8eeoE2434mrinr82vepuzq
SJnaY16mLFu/MYju5WNJs5vkFqOB/zdGSom4avsYdD5mtPLLGrEN4FAVu/XbmgjJ3QE1xX59GW+p
rY7o/dO9U4BmLQFKOVqYhrgTgm9P3bVU8LdoD/tZ8h9IVpv+pXPUtGhsX48UBGullLRgcPiglsd4
Rkx+ONiCQdKdtZXXIHELQsKYFLu4fJQv5lzc5WJNsKcC8eMsmUZycu1RgpO3hUxqK2I1oFGJ9OuB
79X3WGh4P354AooYk2mLMtU6J8HPSWn2KSHjKWUjQylaTyr5ORikTivVMe563nV9DxoadYP8f5fn
lc/UdCKhilN3poJfaViYI6RlkpBfJP3WxYvark+DqHDJtfn4bulowqBKBhFnKxtM831TDjdsATmE
uKcsuvyeFGedKCrSVxRcHsXGuUdVUTc9o0s4okTQ0aBhza+z2eH9wD2PdhqaD9M8Zfvjw64/Gm+p
N/BSFjAMx3C7KwPBDY0ihKjwvAH4uG+9aSbkIKBXAEPpZJcfXM1hjJ+JgT27hHAvKVRKzvj5C1jJ
sFSYuKmTGYBEpAATzWTyyzX1TjwOhQesOvvLnbSrVbP59ZNAYgRiqNwBVGvUDEdafbbPi5RlJj7J
PhDz9SgwheuILt6DFpak6QyGImKEiITpdRbJkp/y1u9mw2CSJUsvzRGXC018JYNjKb3s7V0tbJ1m
c+mTZevZuRO9b9ShSabyblrRb3RqW0Vz+tB/JL/eSglZcLxc4V7V+5/PnM2o2FQR4zHkq3zlfPdv
mfG9Avb1qPeBoieYufmAXW4eFIEYuwHfFc3McoAADwMaIQGe6uN7WH8NnlcHdyAnOT6fa4Lr1fwo
rV0udRmdLTy3hoaBKfcIRyta0jx/zsqnXsJW3sbFl0+rIhZplvz+gOxhT/v6PmevwrUlslilViz7
mEg94RzjtdVNYtihIcQ9l1v6kKkFMi8GQD6lsrzwFmg6MAN4qyLFr6vlECfP5ILSb1vBU+CkBesN
VXTBCZjWe3HRd1fWlWcHkAIOkBeF5NM+ajRBwGpv0X6mD29e4xYmZjI7F2o8hiLEpIV8uid31DER
Y5RBQIXh5bQ61JKvohlQ1EiFWgeW4BIFastC8aIjGlAoNfo8kF12SqeMlK7lDp0h/SI+gZqWSOgG
5oYC9ILpgjsfvAzbqMcT/TrhqCkLlWzOnd3u2TLFPAp4AHPFdg4DqtuVXvH1CKU0iG2bCsuzKacz
dneVfgGtCwza5KoQfWCtb23ZoFx5oCtBQPqQf9BQmPPpHsn4tx9QQv/tm8RULYbEaEGS7Nl3tGnm
fFXCNC54rtAf5kz1xMg4sMgnK/pxN+rFufRi4ycPhjdDkhDZww1QXDfNrClr42FPvy+hopTDuvkK
Qb0zZJFFcL43K7eex1HXZb6l/kaOrcJdlnWtQhVfU4b/Z77I7gAybdmj1OTUXtzySjP8f1GInoWP
V5XRq6IIq7rX5JdlG0aVG/oMeHMKfWszdXYhwRPuXavK4W8OtiKQqtp1ZLww6hh5BHXRBPBqPuQR
E6ypaw+30sNJi6eFUU8LyxeHdADd2ez5CqrU8QPTnSSi7N5RgDjBUmBoGbKAcv55gnhXOiQbvZmo
ebSIx7h9uNsLDc9oCxyg4LbmpYob+TwFdpgJf4CWGDOBRXKJHfIKMk//yyzdKqcIBJjmnQzetRuW
nP16CLr3+1eBsP75WCEotk3SawOSiN8v0jjrt76SaNPNQLzpw41v309RosqDmHLWzOTnKH99zxnc
OizNNJdT0xOPLkyKUGEWw70wVv1SX4aOGnBWyDETfTZeyetgMOpsDVrlWSQ7JSgifgOfN5A8ZlUa
99Ngx047qOKxUAYACVkYm8lkrJA+MG8jfSJJWk+K+19nAdfJOdCRj7nBkm+AByKOQSRMvS8VcI7v
j7ii/GF146u9iEZOK0Kv491TlmCjvckk8VHwYUYbqs44RQj9uiGkoZvd/oZJNQeG04/GfZuB4WHR
xTD7YF0PX+qZ50VrYFl1pTUqaOkd3cd91X/NALUK7AKlT2DlEVIb3k3pm4r0JiwhZrgVLb9RWaRD
SsHCQ5LCl/vP4omvYIBlaGPKyhIM8BBUshcTvUFQ1ngrO9pdDJEW/7ViiV9JMzrGcWASwWuyA+bl
kIz0dTbUUQ6KIDdYMp+1NVCr80BZtLRQkSLxOWM2JCbYEhkjusYbjRp05FUAR6NNp4iSpp6unlpa
u2UmuBwkrk5eye6mmiQro7jiHXmpCQQPMSsibmYOSCPSPm5EXzEfVKoqDURV1a8hlPmEc6GYVb6W
B+k50EPcHF2v7gwiSoaf1ulQSEiQrE2GkY9iLWT+1KTE9F5jY406lNd751c+ljfIekNsD4ieLW9f
kIZjkfisisnoDSGBCeqOLu0U8EdnRrCgVJvc1iQas8kAbHUWC2Tf55fYeKLugMw6eys6aG838NBs
huntgio6FkgDxaF50+eEUelso6yYthmDOVqdFNQRTEO6hp/P3sff8kahFe9S8gHKTo86d6VnUlt5
rY4oWooWvZ/WtL2tFoGObkOOq5cFIrHwgZ4izZTQcEL8CQUp1EkXPjuIzuoMB3/ZnFOwK43VywPn
FS58jHzlSwJ5KqVrfI9VowNTKciNG8vjQSwXidx94f9dLgEMdVDSI92oBWOTgXCLmkRIxfJCjUaJ
nZBn39GnhQW8Po1MQMCgdUm7MKRgavx2uct7LnQvjfWObO0gM8Fd0TMBCnKHzL6J5bKf7Q6dVENK
tSkxam/WIkTIOU1+YKO6q9E6ETpkpt9lsGsOMNFrldDEjs5A1M2daQYzV87Snu9kWtBVCzwdbaUW
68vOOb70Yl5vDs7IkQ5/7ExDrNKN8WXmdKQnM9FKOFh/j4edF5xG7BCCwz3hg20At778GH5bLQv/
pMI9nXlslF7GPOrV8+354Hqy4TGRR5rIGoWuMfQv42dLCkcoa5yF4YmWFLPZfJAEIVQpmW8qoeHB
//kffpypDM5O0w0RWMnVNFrJwX03ctLrfalJFXmFp3t6Wxr+at9t+cz6mtONtp9+ORveu94L8wUL
TeKTkt4Riot+E8mPlqWh5rj8UH2DPe2qX7ALWcqbyBPlE2ns29n59fp3OVqU7G3YEkePSMzPzAKb
Jp42lop3CopdS9mBvNMhZe2ZWbBnCRYKIilaCL7uckgnfV9CV0Knw3JS03w3lNtRZNMa/+ixgvZV
Lzdsj+m4DBahHFeogbEeZvxS4yJIya9Ea6FvJVx76tmZGT/0aIIYNTih9CWRnVxgN/o7OkpBF8qM
6NEVllj0KkZppMPmRwSTPEE5OYJtY0EyZWZoksIruiw4mQFPrFWy5sK0qW4nqEk1Q93oFOICTTWq
/ImVmItxOOWkxT7re+hz7mgxqBBPVvnrbAxVaI/Op5AbT5K+PJJ0J9IRU53pyH7reLnvfxqAUe1q
WS77f59NUar3f2m1K8vnP3lPLtjwd/rnZqZXfJWVtQWb1UCi8Y5JdueI3hP0EcuFGRNOIz9ry7Ru
ulHQmS2vngA2/Ht0DoKOfxAZbzUCKwIC4XHxEGdghx/Lx/8zJmMkVF/d7p5Tji+yOfKAdSDUV7Su
7sMkmqUn0xP+kfZjfpzOwpLnd5rKLdHLfNp8NkD0d4iu4U0yLv5SYAiI9nM1o1r+4nIotiBTvh3a
3if4+eL3S8KDBlU2/UM/OWJo3cX3FmyDp0NG6zxhDuhtfpM4wf+WmTfE+iPeWdmpBfNyTWIIgtAc
VBRpesAzlqJqKhMrX2D76s2hUgwENiaTpk4+HNLfB8mTY/5SvkV7wTBrF9CTouqjMrh1mpXUFNFG
347fTCB3Kzw/CjC7P15C09ni6xNkLCRuFGb6VQ32Cnf09UcEuVI4qqdtqCJKT7bPvAmDh7vvJosP
O2daurO/hq7TuHy28J7F9b6Z0MHTQ4x6nSYtcOpPb+fp9uFR9ZHNrL7KNa9e9aEXMcfL1/1INaL/
v4sTEJSPa/mmJqNo/SDBEqnMR0eYyXl9j946hjRxuctMVz4/MAHzXLNth8ZSI4YcGvCJ2JcWy0Di
iMJAK6wb0sUqegKgWYDMHr6Pp5TzEB7rQYZJU0XulApq6pk5g/F+CUZJaQay3rKzNw/UFWOqZTEw
BwgT7x/YXr3y/eUHiQbKlrabK1nUNYl+Wbwrop5TB4FL2UV2VlVP856PQg06ylzTZ2kjyngMSecW
4c+Kx04FIOBxdWnIfdmTsx6aiH2OpYaYdB98DXX6q01KTxdEsVS6YFzolrn2uhXj/j/kbSoifpku
U81F1eLcGLvMZ4ffizEHtJRl3YbR6hoS2kq5Jaq+LgJlA6lrwmNxxkTmLE4Zn+mrDVP/8N72vpK3
BGTACFt8kKQvQQHc4GKi2LH0L6KLKr35Vve59Zhsk5V8oBAEMzpNGBTyxhkfyE+WVcxV9q1r0ZyS
oE+q1lctM83UMgdM1nwpIb17+93TCdR3bR8if0mbIqgthOYRDqSH4M1pgYbVKMo+jTgI10dfVqln
xreu6u3NClfMK58e7zmH5FeSmlmVE/pP4rlROsNKttuRx+bS7nIpO0iG8K3tl4w1UlHDtlWC+fvh
hZLqiQ6W6toKFdnL0McgvK1G78DCUpN8zLMrVJFUElgY3XiMnVfV86HDWX8bwLbNtWEfz2eJQUvp
oN2oUTk5jY/ob7s+zC/JLPLa7+rXrCChLjzh6hFddnrJkqFw4mM30wl7r/6RNwk+3bkbiVc47/wx
6DwgLO1IRegHnsiJV1OF87+LUMy5/gc0KvdeLIREGwcMkGq8rpVHhuR0fM5Wu9fQFq74xMLGbjXg
yIlbWnSItJx1+OVTPhVm0ObPL+igQJ36PQCLrcTEjNuPZQYgipQyEeqZpm5pM7e7LMGjwoPTebHq
BkoOP0baqKNMoqoSHrdCkz1h8FR5R175tirhZxBJMEbrff4DJxhVKzNNBvE8TPBOjS8E4KzC4Oo0
BhVsQUMMycRRUBMEBBsU0UggxkA81qukTyF2RpFXNZarYwUEPVkFJsorRmU9cBYvHT6cCKv7Ni2t
UfiouE5gfvxBcEPOiQvXuO37F85epJ3xQ4mhBMvwC5OoOz0hSXnRKZq3xb87sWZ8CNuI19lobVfi
C/oJuA3JQSIEJE7KWzVd3JlT+dXSHb+BMjCT/pzyF5XNq+36LhxWLlX+sOsWXOqJ1EY9OroJc8B7
Hj05Wp5ZsaIiQYbjTEPZJea9yj7m8tyexex8EQBQgluMUxaucUiFKBn0JjHOfc0YlxbOzkEiK6PV
ATYEpHRZjWRohVJ7Kmi/6Ew2ogLP6eiqOo+mtufYV7q4N6WdB9RyrqPxxYN8NWFHqd80w+SNapTB
zHkJCNLzl22fxhLHi7SH3TmfBIlbkdY7lvsWWuy6qbcxUzaJiguwJFWRGgM2pRwuUmxiJjJpa3iD
Paf03lyIHWZ9MWz//t62ah8cYZY96Jyx2y/1cXz6Rxae/0n57qIKF8wn01tDjzbUl0aeqxx/tAmG
VdprWDRssNCGNKxys/Q4vxehg4bFRGCSn5v4R5verkB4RycBf6ugbKwKPWwsYtq0tsCNJSnF7mgT
PqWTJF5eZRn4PzqO5fLCVuBRKNekRE3GiuiJtBVveqTvTrHZbXPk4PkjuHsqhKo7EBi2s4bkKhfq
Lew9bnaMXvjczwzeCKNJdFQ5Ewndww+Dr9hY4iZqqqOfaOPN5GfVhzujLh39bTfz1OeKXirYr1VQ
bNtlhI6wdVWNXTd8n5up2EDeT4/9LLlAuWBL4Gdg6Tf87kqgcJgLzlrxBcsurxQWOizrp0dCSQ5C
8MfPVj2STc3r+XwQrwLvKNCIrvYW6KcZ86HnePo0B7+++Erwg468nlZ8gcnsSqcfKRos/gp1yYli
mVJIgbgiO8z5mq00XoFZlGSilSKAvLLu2qkP6Dgza7t/Z/3mQCHZojR6qVTr7UG3PQvoXu5kaBBk
vdzma0bpzgqD3dYHFuyj69+uKW92oDTtCTHU+RRGEIDuwM3d1puAm/CVcEB7N3XOkBPJFFqO0C/s
LTCcgKk0f43k4YAxJvgWTTfwPYdMvvCl44R/E5zNrFwMJEW9ygrouOZ/uk13oknlJv3GHbfL9s1J
yz0v2OMlgytTmxn+c1+/WVIq23t3iLAjo/YujY6CVkYqYz3WCm74piAOSpIpMlrxCnkJQ18+QhLO
1isub5A1FllKmUl/yA1X00sd00SIxPJvuq7/DE7KY0RLw73+c6gYaVX/pGq1rOb4xvZrgTJkwny0
JDferyGbz/rRH94ODcU25l7MOWknUoR655jp88yxAM5B3ZOL8UjZodJqBhmGGhfFQ5C8yRfVKJGZ
cbIuedSAjY50gGVlO4wayBTa3A9qbhdsuzJ7fUTjQ1iKNDKhQHiW6WWjIobjzPBnn5Hddz0j75At
2wsskGUKnw7XHp9KbQY1o3/Z7KkIxwGi03vw2vIpUCVIGHJBrYt6fQTmiUzgPGRdFITBanRyiofO
Mbf7STElHlz4JmLMt5QiNToaoM5Sd3J+QwwvMRKWh/L6+f7rl0fZLkKb43nj7kWLXUqO6gXD1YsI
AdqxTygeFoStuXUQDHkpCwSe8fFhPJsE9bKQcMdIcSiejWhtng7v7JteL8ho6LgWKvRMP7GwLL8r
56mJfFVs+LBvBP55H+nq4efCba7IFaEp2VcVFU+wUBn8PqLH0afou3snExEJIqlR/d538Ywgcfad
+fgWBCoEJAx+/84gJSDLOkZjJ0tS9RH8WTnDPE4B4t1fnrk6xu4qRJgZ2Nt7kiRSwMzoO7AVnHNk
oCOoDJ9m7g/ybf+lSTuo8dWkIEm426bhMwhCTq7jWVgvX49uLYD4e3Y3oyTEsMmh479Q/dKDDerJ
mFJvbjJ2JZFcEPuFh9vJr8BjAxObKqt3AjymuJa8b+3mYUUJdz5tDE5TB1RdKzGlSKNVUpDXJvja
Ecg/QW5Z8a69efPwi6en/r+RWcgnU+SrDQrv8jvYjSny0Gx55CWZCHBYFHTJqPTdwrrYOVRqIWnY
qcN1MwmxgbAxAAz75KEYr0slvRMrV9o0tpbjmQCHk5rlIPInn5aUIdJH4pYlAUANWbHP4WicXXK9
edG9qnZ72Mor1695x6mkQGxRh1Vv670rpSyvmAGtGBe/n5XZxofmv03oIX7FfZyIrRn8HMB17pZu
rxeke1ypZaOCwg1n8tLw7Re3Q0j2N2iQwcMxr9QVq98kCg4fJBZMtzVRF9O87n6DOKp8n7wHjQvW
jFH9n7/qGqEUbxMmblUSohqyPuKtbpFQ6Heavo3/fh576Izo0CJESNfNfVDBDHiISMrWCIkqGi/y
aAEs9hkw/O0IqSAx4xwmZG7f/Nx5cH3lBA+TI1HzFNRR/mD5TItNrKoyBy3w4d0QYF993CzVWpfI
1bbYi/KTgwsO0HWiP1wgRfhvnqSHxgajJ6phxtQksmVJ2r9nOCHDEU8RsUTO/5icxpgvd2GVMP9V
ekmesLdwDp4Ir0Fd/VSinj1czZVycCMt/SpoH+LfJdODBvA+Y4EpVb2+bMR8u89JgKjtZQSgtR2b
4QVhfdNOffvdeypoi20i7dheeNds20A73aCinm65d9xxE42UTxakFXGJX5a+XtxbtBicqHUWUw57
WJyNgDkWB2L6koKnv6bG+zuLm8aBEp4Ypzm59MnxCrovizYAzwq2O5RRd+yPVXbHsFf+QjockHst
dcPpshnk/VUaR4rKtTi+vK6rUvkRKHtS7O8d3xuIhANZmnbKI5p6ET2PVmZyoR7cxsbKK3AoFM4X
v+bsW2S2VwJAmmowSyuqrJ5g7pHFY8tBmSyvGGL2IJmMM+V21CrHkaDT/oaTeNJHW1951D4sZriA
yEKk7Xk+gU2Ao3RgmGY1SdcLgVwbTF5QgBEIelDzWACxnC6ErdKbIyHvCiNrkfqZB4pghhUbzdau
Mth3rh4mRTWKOnHustjmoAmEtXtc0HcxnQ8LMy8HBQZOnuXZk3ZXNcJjEYZGgIEe0vgvBtu5kNo7
/BnnZdeojGf50UpyT00W/il3v3+x0J2KITl9QDtTk2BCBpRrl0/N/sCUbferFiZ0LLawGTfJfwwi
4wPlEqvLakYqoTjj3USM87WyKxBAMo0YCbe+4U+9b9K5waI0QnI0l524dCIdiCIT6N3RMx75OE1+
ij8mkQJGMmLJ2gfJWR4+QRZf6t1jvUtsnFIgsbUwdkAxCB8+/ED1oe19X1ZnYakJvqFt1rQ+hP7H
2Eo4JaZmeLpnzDEgBWKp9bWcQYH9b94rlllDlN7z3+T08NDVQSB2sDqG1SRBzEV6P7qdxIoIncxq
mt+0OVwcVwq/rec+SbieD1RkQxLzqSD8oWYCTRtD4F3TqTtpWDcxyCC/oDDC+iZRvtxw1tjS4vA3
tpRws0l8Pmqm/5G2SRra2uME9KHF05nwN/2NGt8TrYswsb94Y0v1KOtRqOPcK+xdWMwlgbgXetHW
UCJVjBth3Bny1AP3l9dmEFRC9mm6lrDGYMABGYUDxb9iTCqZbMvGbADZhhRlS5WUiyM3MRvPYKr3
C8tYslqsN5pKNe1wRW5qn/EnPP+iGa13WDsTXpb3svG41QtaZZLAmOwPDRFZUa42tOieY301lPTL
zYRJZyE+T2wo46N4f+4s/SxxY8udfXVgWDosM4YdXeulk5QFqR3+8W1RmHpEit+4HBaSq2763B9U
yfPWeX2v91fe4S4HM1sCKtvC8Za9vI6h0gMqA3t+LIMzzoKBT7mWAKzyNiJdqOdmSbtc7owLPcLU
ljGQ1qKKEk/fm3ImX89xdNecAn1SzBE0unfOIcxOoCstJHrhUmaP1+Sorlzo2O1EtvZRtHx49xXj
NF+U/z3dRDJ/fu/7ytHmAquvKXV0Noa1yybDaz/N2v53b+2D/XZ4QPvLVyKXhrUGyk4OJ21pyySZ
CYqDfQQH5J0TxKRU1o9y1adT99aK7hMlkgyNvhJuhN1zZrlOKZjboWx4zqEALQIxrHlmJUfI1UY9
CljFDAiMf8qOx/KYzEyws0GJ8qw2Ftc9pCVxR+HtgCT9WsT/MSDWnTelumv/Sr22yjY4hNxRN7Uh
QSVLSymKFyjmnpzx6Giz8JwbCjZEci9n0GMjvbY5b9fMb1bZJx6UG/9l/kloMjmeGMGOFwjUXbWY
2X8wQhpbzE9HJqy2QQj3eQgbvVSmiRxFs7gcbQ8NZxumMPiu3C4UyblWPytZExN6NyZQ5TKcdFAk
MkNKTO34ma2w/m0+2UPZsIFMD2Nf1Pu7s4ZB355sWuH4nRm/KcIryBNRMdFB9noLRTfzitZc0nEn
vUoiC8BPp1ovIVHvowR8EgXDPMhxlcRn4eeMsR+XxCzo7lk6L4zed24VNDXy6DJ/zbd6WVhttlsu
nifinyNKAu+itGCyzZOGYDc59IZGg5qpPdBV6oQAh8p+khzO64DvDGZ1/sIUrWnE64Y3rQt0My3z
+/0u9Sna6D2X05+wnsn3HMspvzPrLD0/vwGezmNA4k33jiNzAvZ3fgc4Uctmf9apoxbM8X+UGDdV
zyieuERyrwl92zaE7bGR2qx0uqmxdoJ+mgMQbQe/TZqoq3uhUadG5Sp39/mwTwSIX7P2DzMZsonc
wAC45SaF+GGqA/P407l86TJVh7iWFyasFpN4w4jS5z7aFlinNSKODM9gHeadauUzXvVZNOrIlwl2
/GVdKBTOrkqi/Oub6TCRQN9TtGGMo+YmHwzovsCNDrUVn3Fr5XSreET+DFNR5Sea2doeVWexFdvz
nYnr5tMcUYPFrKVQwoiUtfWPsYXkzWf/Wk8oGZxCuN+3QcVVmSth6F/asGPp+y9ZRrFSNxgCeAe4
FA6nJJxlr0P188s4+4c4oAiOIo3RwPYFCw7wpnZxJvSjlKTeiew+S+k3/7sDG695VcpBzkgZ7z2b
37fO2YqcPDG0SC8IqusQigLitgtDwDzgcNzkF1JGceu3LB153NUUogSX2YNfLhlWvm1/qwXELE0B
yYpAahcdYH4zBP+y3QM28rO0889pDdTNhJlbgne+OGS2IXCQK1B3GzObgLXxZkEvwzvteo0HxS19
DGQK9EDUmTfdFFULXvcIZRtGCyjzSRFOs3W92cMRoNregYhbZ5xb+R0EvCPm/YtyfgTYQoZP555+
L0Hpa9VE0WzQdsgNP0MszNCJEtYH7UX1EFubEgaPHbPVC3eq+J46eOhDLDuTKJvuMGVFmLaHpi0/
lscano+m2dLjO/pW6FvTLV1dkvkkgGGG5gtOZ9rS2rybqS287BgRbg/xoV7Nk2/r2GUzmqpOtQec
hCp6TIVRPnwaCdVSC8Vl74kYvS6fqkc5Gdwec6RqPc2C6AB+2Tm/dy5wIopvbXN8WorE0nrCY7oi
ouLxDy1jkj8ecPG/G6iajoi6BvBUmXLGDB09DGtQSeEop/3CDulpQl2Wa7iL5xA7mIhshPMdlAtg
hjsHFqo8d5mi60Cxy8paIkNm+r58W8TpPy6u9TaZRgKGZCGplZJEpIpk17YTbaFm+9FYMO6J90rU
Gogl0GMIAA3scN1Oh6wQl83g91OQyrD3hE3lgS9sQr3NM4FlhQRDLehaAbyRxtylMKvj7mYadG4Y
JoF7n/a0yJCwfr8vzbhrjrmeHvO3um4A1tRz9jo0urXZyTSC0ASVgg4t6rKar8Pq4aBPMzO2VzPb
o3FtADg0zLiYTrIyhcWle/XPE8qrLNRNbs03Qexgf7jzru0eJwtm+dWgSB7k5RldrNItU05PERQa
U91BgwRv6mmoJwddiTMVNARb/eCvhTZ29vJHfPVDsk4N0PfqNSg/ACFOq0dTX+iVW6UJFFQgk82L
LWFbWJgqZSLrb8FKOFr5ufNSbKQDYq206dTTNiJ7CQrNCMLDgjEtpU+FHMpnby3qLR2micmtSDry
0b116T5XSTVUJJ1fw5hFn6t5FUukTmosp4B1Cz1D/yMjxtXn90KBiYeWuTTNt2eauYkfmN0rT4/R
ZEVBUr0uMmhmbze9K6trgYy8I9h3zVHJM9S75mSa2LhxWnN3euw9lOlInIBrK46/UypudEAl0eKD
aJ3yA5mU2XWNSGZocH/02CQNXgms8xbjp8rf08hQ5F2hwiUmVcnADMzDm08vi/FeQRtLtTct6Kmk
FgFAZqe3KhG/Rk1w9FjcQ+qpwGYysu6ZAjcCy54I4iU3W62WFn7dPGTi6MOG4vSujMJAN6numpBx
sRu6SMgiQ4WmP+5cTNzfuJtDHfLIRmWFJa/hLn1uEJpXMm7wCdedKj1sw2aYmIv0eIA1wS0qXAxL
7mosVYJVYITRa6z19xCLNPGMju83NSJbUgJPcN4jtJIdpyd26BedCWi5ueHGtztQg7DVlwzXEzUa
IaH0izeK7s10QIraDihKVD0A7FVYIRGBakAo5k7Nzk8CDAVS5qhG+17pPdLKRJLF+h0JpIG6gXpL
1hipX8eqcGEL1RLJMJSkUCn7anqJoUHRyau1qOviR45iTqHgzhVEKsIpvfbClVIfWKCUdnYyur8H
FcivGG4obToxjYvAWUYsZWYWtn8vbritA+3U4hHC4QHq4qRNPyMyQpcXbn0N6UxE5eDwRKEJeLp8
Cl8S9PMUn133YcLI5JkUeDKl/0WK2LdGeIvd6zSX8mrdwCOZ1AbZtbiDILWN9L5eLwpN7ASVJTmR
IvZ2Vc1qvKEcy1hIphOTvhZRHWvSARwqrJsdTg2NTMXIycotPsGq0Li3TPAHibQJazx6gSysn3eC
e0WQ22fqtYZ4QrrbEIh2mv9IUQ3F8qKegAONiM/UB4oAMDYrTzLy2mOXDxNJWJz9kdgeeAE21G+P
xsq1Sj9efEk48lIN6zNr0YVEQW9hQDpMXtoLLxuNAf9WCaM5Ov9Q4Xe3oxNZH7wDlVL8s+s2b//8
CiVbAA5PJSlF04fCD57MNbJ8D63lnrwSk53tw7tsDrf3/vmvHW8v9bWligYQbXZW56GN79zpXALa
ah8udZjanlIoZhM35mEROuGG3qxmL4XwRxnrjG3Kzz/S58oGrKYASIcUYvPqSw5DzTHTf8gJa/Vr
+H70ZPSQe3lCsDgSbpS37p1/Th4jZigyWjoSnlKhrhIB0W8cdreBQnKI+vjpWrYwV36p6eZGTNgI
q7PokPuMdF8Ue/r7ydxZPIA+BjKAH3GiPCmWvnPr0zyCJj9Xk/8E0m1MU2xUTvD9y2A3y+uKjTRS
vvbRtpYEPiqCmC9sBxvpqnMEPCL0bx/jVbIcVVhgtMvDUzbtTiuGUew+awX1LprqFYFpEhgeIXS+
jv7XkAptcjKqd/2WS+D76SHn1Iv6qwDIDtJShcqktcdG37B9HwxVYcQk1U6EZhj26zV52DArdAFg
YRjYgrphlaSi3JYwdHbOCMfMJzvRySU8CfjPEQY52gb1FGvskkJ4zWE+gRTc8IXFHbid865j5b0Y
84YNvk+yoFzZcAwNFvh/OMzh8us1AX7rMN77onwdX4QmrIyAJpemOIOIz+Csm5LYwZE+u7LpeK+p
gju0iFOEZ/yDY67976GZUPxlWICDoOIKpL7oqA7AqwXCUVl69ZEL7X36YFxWCvQtpAvFJqMxlPi+
BKtttR39e1eNoYSDMh9b/cqsvfImKGYcsIGPeenPZegh42Cq2w6ZlbMIG8sJmRWRt9xVNFWWzFkf
2qW2knt9qjv+85/MElc/jOd3blL5UWcBa18MlZj/hlkmaqhB6pHa/cTSQGZ9TldKoPJntEsFwZ6F
foE6k3ggAkbga2cmy1u0Y8TFmit2lRBZGwqUY1mbWdhYy70zvzUj+pbFpwZQIpVLkYvFW/qRLzgg
iwupnTGSCQvlndTdc7N5USvYhaJEn5YwNqFehcYO/u3SNzB0Aa1fWQL+YKNO/zO/tYV0CzFweqtQ
74+1+Hur3ZnAzLD5bTEOsRWtch/yKMgpHL5WO1K5rQh+Ve4ROSYtmq/myPe74au5sfwjdIOMC+vA
rpJe9W/e27AgyOPyvgN65+vYpOw+7rGGvgZueoqfdy4H0dAYVkrZLWua8y9L5fZhv16wWhqH/5+D
rj84D2FfLWs/q+VbuLr6JGtjmShVjtBeaDTvJHYkm3MRuS1x/KCPSscVSAkrThuaeCTzC33Pntc9
aZ2dIVSQoLthiDleQuOEho/bojWvvr1n/R045GRzcLs23Weu1Xmx8SVaWkWnFhAzdPCQbccbcQU6
kl8zqsS6gctWSJhzE3HO/KoX6fnhGuQRxULQsCQiVu3wi2WS1rLXZe+VSht0pinoIGeD2B5in4jc
+KqO6vTwcxZ6VIxpuJL9EFW+79BVExfHJd0lm2SYUnGfH+SqlHifaiX4frhB/hRtd/O/r3Go3zz5
bipkYGo/+fyTXOyrgBhGoXZ+X3oedCVx4/VVpSMtgk3S/MAqOHtDXZQmygO0DdRQ6hYjaNIV/3qB
1ri8Imr11/avsV9oxeZamtz4KQ8BGq+Dbs3OXik5gaUfRnM3FVLEIfKtUgO2cVvsKQof2rc4wp9i
PkFI+3bjeT3BDxF3rkH1+7HS5B5x974DkXwCBJXnEp/H5SSo4NlQiYchtS6Hhgh4NSRKwDfAJpbr
7pWuT0kIkPnCTcmAswokrdHKU7K/4wOHMPNPNYRC261ZQWRaj4To9vki6kr+y42QEIinvvLvXqId
DTERZdJ+GIhWfrX/h3XwBtM5dZ1OXucklhQqjM9Z2Hl4DaIl0cE4slo2ftnpYFgRqeYNcXG3Inul
dUwTYHQeYlA0IcuZQU4fF4sufhwi2W/orDlzw8MDcawUmgJNxMaYOt+ujmwIdXhTliZxkI4GBwUn
lor9l/q9N4m/43kIVRHFPPeM4+XARX4lByrtE97lQ8IHOsv6mD0xrIsmcik8+BEX6DRYJTUZw/5D
6mAogUT+zQvQY3Hvxul7K7fBUdUTSEtW8BtiErZodrfyiN3erUa1EUTW4yFupVS9Ieep3Bb5x5e4
LrdNCsLJhoXkq5dthWoMt/weK42uvKH3ivqer5yLj5JQ8AxV1DqFIqJz3uk+pvt3aa2SKrCeW/mr
W8jqKEJQFGLEAw64vRd8wKgqrE2a8MiPE9TqiqvFZ1nHpaDismC4BG5XCoxeputAu23iR6DcePFk
qDJ+MK/JGNWdZG4GTGjwyVdxACXt//ye26um4oQaYPXL3mMm82SPprifS7lc9FFPwASSPWh7BYfd
7E2LjadgJonmR9SeG697KzUGRCOqwPy3tt85PcY24kS4hK1HN2kW8qGa8jK88ZANSwz6/NC5KDub
eqrgrnPg+OTajOlJARtWE/os7rh/A7fxQC1qsA1VG1DNb3WTMevOb79SHsv/L/lLga+/g211LEsZ
0OVAn3plbk5TAXlIHF9am8ihL6uKsZTsAZVH11k59XE8K7jS2F7ny6xjF6RXtUdAswvrOS/RLGjF
YRDb/nL6l/qHXwVfscamPMdB/wZ1vbFBVkfbI5Y90esvg7VJeiijv/SadKmkWnxAMhzuzLdqlhRA
H4W2A9YIcGLe69Sacx7xBPkXfGMo5wMDatMLEmsYrhxfZoyGGu1COdYQ/5XSfG5ttmKrNcJZQ2+M
WXe7ix1T4zvpf3Vozt+sjwYbjh6V0BhuAZERyOclxcaIAeH79gUCOrmDKWKG64pQgwaO7vUkwRJB
qpljonJRZD6PQzyNYjCp+SJUzBfkVUcLXiTNUZ2I2JnPWsZLYhhtTGzg15GtUmiX4dvfoEWsF6EF
mCo0HHHUtmAmONDlut9uNv7HgWMXbRmAmWiXduNmrRi7a9RzjDhJ+10DrsqrPQCBZWYODmefkyX+
i+hAT4P8VD0gjZklLhIN4IqFqGPTfxOdflQLzRtWDIFClogqv2h0y6MfCS5NLqQ7QiSisSc0XWS3
thWsgpCitybYE0HUZo1aX+MURYwPg1gLsQvPuBhyZmw2cAYjv+iUKMzsg/FjT/AsQoch+nsFjXjp
8E3puOVqEtUbXqFmyTIHhsTw/m3oJSH2Yl0Lcl+BEUEagX/IVRl77FyjdB64hFLYeqkgEjWPFCgO
4xoxJvWXFp/bmP2UL6KmkGTsevT/kw+a53/FAVIKPqeM50fr8ESjv0BKyQDf6jg9QNwtWVbGt8ad
akplVw3WJoEor6lfDNvmdwSbKk4JLR8eoJ096LkrHyFGY54YZO4DVJQwrWaScM3/S1gjDMeZrdWl
9M8iMw8xhUh3YkRbDFjM6/3GlPq12fV2xWFO86oljNDWbAFQy6UVrmkqT1rRF4sQOB9L9y+mPRA5
qT9gFfKIgnHZMeca/TP9faezWpmvUVXgKZaaGfPak1L/VGmOLjQpp7JW+xdTXqwaEz3ATz2Ewu0a
cHS83zQBtZjyUt3usIVehhNqdbpxL6UKwRF8iE0rjFqsaGqlxCRiCS110AJZMtK8cHvxPesgfWdl
ZdiB1OsBbCJtJN6+a+My1zlSFckR7Y2z1MeHHs8NjqD74dQ/Q9SVraGSU27DN6fLV2FtqpCXJwwz
Vi4JTmq8xk40KziFzCvfhqPdTWmK/AS3kN6mNCH0/5h080odpN8fFcH51/7Cl4DOCy85p+8jzy/X
zE+mcQAvDhSCAa66cqKI/ZZhHoqUn1cB/VEwINh6WfGb/MNw8GRvYJRC2Aokv4Ug9ne6/GoR53gO
WgdNIWYakVIoH3cuYOIwZkmFT9ZpbXp0P+6UcNh4AMKQA8eCg8ALH9q9+YU1Xy/O6Y9qoPE/FOhF
QN7oB+sb+j6zSuglxNXhLVQurpOZUgwz1SJSDT3x7gchqOfA+pyTSkcrezSX0pHivD9IXx21DOhO
d9SvrUQnnZYIFpBpIULT26FRpiM1v4SGbb4U0Ng5x8mKe8MPQB6KygOFz5eRSBatJJ0NAVQ+KatQ
7Ud+U9/m5/RP8CjBUU06Pk1fOO64zs9pELI4LZsYXorz7/+I4dOT1HHqi4TiNDK08eQAKWgCDuRS
6VqlDzu6KkssJXoPfHkNHaTgO2uIMsu4+bDHP21F7ezAnEqf0Cj+5f1RDzFXzoZY6HRnp+ps+Fwh
nAoLqLXZN1EmheOD9POMfxOO1E5AKHsDdO6IipVU16DAFYve2lFQgDBbvDx374/IzEKBEVC75TlS
FHsFVcf6X26KXqPFpm6hGrW83u/xN6N1TXsDSFonfka+Jf0F0r/peFSXOug+ltq7HuWoL0/CrrUk
/JLBLGhEogls22kKFlcSDNF6oBg9qB+25RQhh9qancT4uRtuDXlotmE9KyymHYvn9q7+2vTOarrh
VhDQCqA3fQazisEdFaWn/HRyF2+leMN4eePJzLXtacg6QuTK8pvcPvw0ELf3zq/861wk9kprbGAk
slEOEhT1kJdCvsBWXD/9mp+r1iUgwQAoaJ1BG/pDa2tC+NBiVJmJqVbJYa8tyjmqzXnE5e42Xj+b
VQb/IDnUKD447KvEnakRcz2oOdSwXmVokFHybXyIzPc1yHB13yjQuTlwFdsr4FQTc/JeYmVjdlGW
KPck31V5+g3O1RUhsFYNGrtBLrRjmkhd1SMemQBWHR/QGN+axurHjNkYQh9PYKJg8f0o/69LlgOO
uk1mfU7QT2VgbvuX6tkRLc3sDeApg5FFnT2jQkJrPiCvEgBL6HMapT4KEMHYmHvVbpaxmSf3Rmz+
0jouYqfeodziref4zk+wkTHhipfj2SMfuk3siHv23VVaTDCPFz88WvHlJlGimGQYTVl7Vg1W+FG7
5nCzPiC7gbpALcDJweo7lskpINKjaeHejz9eTs4PTmK+PJY4OL7vYtPNvkqdmkE7SiTeyX0t/VK3
bgXnO+dbsS3S9GhK4IEwXokb8uf1g0dlKJAD5t6XOr0BvkjPo5fbeX7XUsqQH9aI1w/uythB+OQ2
jOW/ssLWj68o0csOT9JJcgL20wfAKeIqTorxO12GPMko3JldgY0EcR6ILSHctQnYNU9GlZxYdXDe
xjJpgiHud/qCTs2SgHog57fWvtpQkx9QcoKLX1uK8+c+hjdiasJ81APCD+ZbgH3gJ4mZ+gpG7RJJ
GIroLBFQon7xPzg9ZLJlTgz9Ss+n/hr4YUsmR+JyYiQ74++paFs7zDgtyVrTN8yqolUCh8OGvkVt
9PIoFQo2T5SSuJEaHJvVCD0OcgaBUOdheSPjtsh83sHbsHJrctOp6i8Xjza8qp1kanqnuYnYuUXK
RFLdbpZ2Xp/cRC+seZy0UteA9IkmU5SO145/M+RYqwduY4nA7KJexLs/GUsuvXidZh67qfFjXpJN
tSDfw1vtGtqEn5/uk3pAwYX84udx5xHAMzTF+mVRtJw1kxyuyH2BKJYuD82B8PjxP3j4hGm7tF07
G1AF+5N4dmmEeE0J0az0Gvz01HaXeTTFt/2KaAC7TU6drvMnhys6Xi59FySv4CcbxiQjH9nIsQBn
kTNEWik2iojNGouCOr2CW6kpFN6QxUNCQuE3iv26vb9dESPTIeMvte421on+mjkYLewDwK+ApaS/
LZ97nJcndsLudS4CPpU4m40fc5v+rg16RepMPBp3JMbJ3WUMPo6wBfN/fHh53V3ohZBzAQWPEnt8
m+/U9ohVQcUhlvI1xVyy1MmKbc1F1dEN3PEUVwTSOvyIN3NxUIsglpV6hyYFvrn/lIy0gEZJKejL
x+Q2w5btCG5ibJ7Zb/PwoydWhvtSLXBEzcH74+LXZPEiTZaQX+TCnbSgws6lkmKZ5Fuh5gP0fpC1
jWpQjU9jkZkXF38f228QFLUMOp2TtClWGtiyojH/cmtV/Zst+aZNdic/a0JHS7+TfJ+NYu5dgQGB
vcKqjauZgQVqXIiEBQnAgYP9iRysw89TGTFpZ9gCDzEcl54j/WS/Kd+xOvdFWAIe8iYY3vpN4qZE
JJA2L/z/UDVZ6mSsEFoLbnqGXl3TX6AGQmxE9/5jNE5TW0MQ3ZBsCCkxg8ZRCPBKurtF
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
