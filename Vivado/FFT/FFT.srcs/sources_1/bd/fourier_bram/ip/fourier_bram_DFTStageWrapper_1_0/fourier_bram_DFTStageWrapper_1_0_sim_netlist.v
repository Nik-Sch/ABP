// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb  7 13:36:02 2019
// Host        : niklas-desktop running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/niklas/dev/uni/ABP/git/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0_sim_netlist.v
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
    o_freqDataImag);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
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

  fourier_bram_DFTStageWrapper_1_0_DFTStageWrapper U0
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
  wire \r_k[0]_i_1_n_0 ;
  wire \r_k[8]_i_1_n_0 ;
  wire \r_k[8]_i_3_n_0 ;
  wire [7:0]r_k_reg__0;
  wire [8:8]r_k_reg__1;
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
       (.Q(Q),
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
        .I1(r_k_reg__0[2]),
        .I2(r_bramWe_i_3_n_0),
        .I3(r_k_reg__1),
        .I4(r_state),
        .I5(r_k_reg__0[3]),
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
        .I1(r_k_reg__1),
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
       (.I0(r_k_reg__0[0]),
        .O(r_bramWaddr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_bramWaddr[1]_i_1 
       (.I0(r_k_reg__0[0]),
        .I1(r_k_reg__0[1]),
        .O(r_bramWaddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \r_bramWaddr[2]_i_1 
       (.I0(r_k_reg__0[2]),
        .I1(r_k_reg__0[0]),
        .I2(r_k_reg__0[1]),
        .O(\r_bramWaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \r_bramWaddr[3]_i_1 
       (.I0(r_k_reg__0[2]),
        .I1(r_k_reg__0[0]),
        .I2(r_k_reg__0[1]),
        .I3(r_k_reg__0[3]),
        .O(\r_bramWaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \r_bramWaddr[4]_i_1 
       (.I0(r_k_reg__0[4]),
        .I1(r_k_reg__0[2]),
        .I2(r_k_reg__0[0]),
        .I3(r_k_reg__0[1]),
        .I4(r_k_reg__0[3]),
        .O(r_bramWaddr0[4]));
  LUT6 #(
    .INIT(64'hCCCC9999C9999999)) 
    \r_bramWaddr[5]_i_1 
       (.I0(r_k_reg__0[4]),
        .I1(r_k_reg__0[5]),
        .I2(r_k_reg__0[0]),
        .I3(r_k_reg__0[1]),
        .I4(r_k_reg__0[3]),
        .I5(r_k_reg__0[2]),
        .O(r_bramWaddr0[5]));
  LUT6 #(
    .INIT(64'hF0F0E1E1E1F0E1E1)) 
    \r_bramWaddr[6]_i_1 
       (.I0(r_k_reg__0[4]),
        .I1(r_k_reg__0[5]),
        .I2(r_k_reg__0[6]),
        .I3(r_bramWe_i_3_n_0),
        .I4(r_k_reg__0[3]),
        .I5(r_k_reg__0[2]),
        .O(r_bramWaddr0[6]));
  LUT6 #(
    .INIT(64'hCCCC9999C9999999)) 
    \r_bramWaddr[7]_i_1 
       (.I0(\r_bramWaddr[7]_i_2_n_0 ),
        .I1(r_k_reg__0[7]),
        .I2(r_k_reg__0[0]),
        .I3(r_k_reg__0[1]),
        .I4(r_k_reg__0[3]),
        .I5(r_k_reg__0[2]),
        .O(r_bramWaddr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_bramWaddr[7]_i_2 
       (.I0(r_k_reg__0[5]),
        .I1(r_k_reg__0[4]),
        .I2(r_k_reg__0[6]),
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
       (.I0(r_k_reg__1),
        .I1(r_bramWe_i_2_n_0),
        .I2(r_state),
        .I3(r_bramWe_i_3_n_0),
        .I4(r_k_reg__0[3]),
        .I5(r_k_reg__0[2]),
        .O(r_bramWe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_bramWe_i_2
       (.I0(r_k_reg__0[6]),
        .I1(r_k_reg__0[4]),
        .I2(r_k_reg__0[5]),
        .I3(r_k_reg__0[7]),
        .O(r_bramWe_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_bramWe_i_3
       (.I0(r_k_reg__0[0]),
        .I1(r_k_reg__0[1]),
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
        .D(r_k_reg__0[0]),
        .Q(Q[0]));
  FDCE \r_eAddress_reg[1] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[1]),
        .Q(Q[1]));
  FDCE \r_eAddress_reg[2] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[2]),
        .Q(Q[2]));
  FDCE \r_eAddress_reg[3] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[3]),
        .Q(Q[3]));
  FDCE \r_eAddress_reg[4] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[4]),
        .Q(Q[4]));
  FDCE \r_eAddress_reg[5] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[5]),
        .Q(Q[5]));
  FDCE \r_eAddress_reg[6] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[6]),
        .Q(Q[6]));
  FDCE \r_eAddress_reg[7] 
       (.C(i_clk),
        .CE(r_bramRe_i_1_n_0),
        .CLR(i_reset),
        .D(r_k_reg__0[7]),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_k[0]_i_1 
       (.I0(r_state),
        .I1(r_k_reg__0[0]),
        .O(\r_k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \r_k[1]_i_1 
       (.I0(r_k_reg__0[1]),
        .I1(r_k_reg__0[0]),
        .I2(r_state),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_k[2]_i_1 
       (.I0(r_k_reg__0[0]),
        .I1(r_k_reg__0[1]),
        .I2(r_state),
        .I3(r_k_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_k[3]_i_1 
       (.I0(r_k_reg__0[1]),
        .I1(r_k_reg__0[0]),
        .I2(r_k_reg__0[2]),
        .I3(r_state),
        .I4(r_k_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_k[4]_i_1 
       (.I0(r_k_reg__0[3]),
        .I1(r_k_reg__0[2]),
        .I2(r_k_reg__0[1]),
        .I3(r_k_reg__0[0]),
        .I4(r_state),
        .I5(r_k_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \r_k[5]_i_1 
       (.I0(r_bramWe_i_3_n_0),
        .I1(r_k_reg__0[2]),
        .I2(r_k_reg__0[3]),
        .I3(r_k_reg__0[4]),
        .I4(r_state),
        .I5(r_k_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \r_k[6]_i_1 
       (.I0(\r_k[8]_i_3_n_0 ),
        .I1(r_state),
        .I2(r_k_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \r_k[7]_i_1 
       (.I0(\r_k[8]_i_3_n_0 ),
        .I1(r_k_reg__0[6]),
        .I2(r_state),
        .I3(r_k_reg__0[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_k[8]_i_1 
       (.I0(r_state),
        .I1(i_dataValid),
        .O(\r_k[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \r_k[8]_i_2 
       (.I0(r_k_reg__0[6]),
        .I1(\r_k[8]_i_3_n_0 ),
        .I2(r_k_reg__0[7]),
        .I3(r_state),
        .I4(r_k_reg__1),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_k[8]_i_3 
       (.I0(r_k_reg__0[4]),
        .I1(r_k_reg__0[3]),
        .I2(r_k_reg__0[2]),
        .I3(r_k_reg__0[1]),
        .I4(r_k_reg__0[0]),
        .I5(r_k_reg__0[5]),
        .O(\r_k[8]_i_3_n_0 ));
  FDCE \r_k_reg[0] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(\r_k[0]_i_1_n_0 ),
        .Q(r_k_reg__0[0]));
  FDCE \r_k_reg[1] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[1]),
        .Q(r_k_reg__0[1]));
  FDCE \r_k_reg[2] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[2]),
        .Q(r_k_reg__0[2]));
  FDCE \r_k_reg[3] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[3]),
        .Q(r_k_reg__0[3]));
  FDCE \r_k_reg[4] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[4]),
        .Q(r_k_reg__0[4]));
  FDCE \r_k_reg[5] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[5]),
        .Q(r_k_reg__0[5]));
  FDCE \r_k_reg[6] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[6]),
        .Q(r_k_reg__0[6]));
  FDCE \r_k_reg[7] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[7]),
        .Q(r_k_reg__0[7]));
  FDCE \r_k_reg[8] 
       (.C(i_clk),
        .CE(\r_k[8]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[8]),
        .Q(r_k_reg__1));
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
       (.I0(r_k_reg__0[3]),
        .I1(r_k_reg__0[2]),
        .I2(r_k_reg__0[1]),
        .I3(r_k_reg__0[0]),
        .I4(r_state),
        .I5(r_k_reg__1),
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
  fourier_bram_DFTStageWrapper_1_0_dataFifoFillLevel inst_dataFifoFillLevel
       (.E(inst_DFTStage_n_4),
        .S({inst_dataFifoFillLevel_n_1,inst_dataFifoFillLevel_n_2,inst_dataFifoFillLevel_n_3,inst_dataFifoFillLevel_n_4}),
        .\goreg_bm.dout_i_reg[24] (inst_dataFifoFillLevel_n_0),
        .i_clk(i_clk),
        .i_dataNew(i_dataNew),
        .\i_dataNew[11] ({inst_dataFifoFillLevel_n_9,inst_dataFifoFillLevel_n_10,inst_dataFifoFillLevel_n_11,inst_dataFifoFillLevel_n_12}),
        .\i_dataNew[15] ({inst_dataFifoFillLevel_n_13,inst_dataFifoFillLevel_n_14,inst_dataFifoFillLevel_n_15,inst_dataFifoFillLevel_n_16}),
        .\i_dataNew[19] ({inst_dataFifoFillLevel_n_17,inst_dataFifoFillLevel_n_18,inst_dataFifoFillLevel_n_19,inst_dataFifoFillLevel_n_20}),
        .\i_dataNew[23] ({inst_dataFifoFillLevel_n_21,inst_dataFifoFillLevel_n_22,inst_dataFifoFillLevel_n_23,inst_dataFifoFillLevel_n_24}),
        .\i_dataNew[7] ({inst_dataFifoFillLevel_n_5,inst_dataFifoFillLevel_n_6,inst_dataFifoFillLevel_n_7,inst_dataFifoFillLevel_n_8}),
        .i_dataValid(i_dataValid),
        .i_reset(i_reset),
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized1 U0
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2__parameterized5 U0
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

(* ORIG_REF_NAME = "dataFifoFillLevel" *) 
module fourier_bram_DFTStageWrapper_1_0_dataFifoFillLevel
   (\goreg_bm.dout_i_reg[24] ,
    S,
    \i_dataNew[7] ,
    \i_dataNew[11] ,
    \i_dataNew[15] ,
    \i_dataNew[19] ,
    \i_dataNew[23] ,
    i_clk,
    i_dataNew,
    E,
    i_reset,
    i_dataValid,
    r_state);
  output [0:0]\goreg_bm.dout_i_reg[24] ;
  output [3:0]S;
  output [3:0]\i_dataNew[7] ;
  output [3:0]\i_dataNew[11] ;
  output [3:0]\i_dataNew[15] ;
  output [3:0]\i_dataNew[19] ;
  output [3:0]\i_dataNew[23] ;
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
  fourier_bram_DFTStageWrapper_1_0_data_fifo inst_fifo
       (.clk(i_clk),
        .din(i_dataNew),
        .dout(s_dataFifoDout),
        .empty(inst_fifo_n_26),
        .full(inst_fifo_n_25),
        .rd_en(s_dataFifoRead),
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
  fourier_bram_DFTStageWrapper_1_0_blk_rom_e_imag inst_rom_e_imag
       (.addra(Q),
        .clka(i_clk),
        .douta(o_data[17:0]));
  (* CHECK_LICENSE_TYPE = "blk_rom_e_real,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  fourier_bram_DFTStageWrapper_1_0_blk_rom_e_real inst_rom_e_real
       (.addra(Q),
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
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
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_width__parameterized2 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
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
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
module fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_prim_wrapper_init__parameterized1
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
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
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_generic_cstr__parameterized2 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized0 inst_blk_mem_gen
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
  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_v8_4_2_synth__parameterized2 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
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
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;

  fourier_bram_DFTStageWrapper_1_0_blk_mem_gen_top__parameterized2 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
J2WxAC1G+yjg0EdOeFP74iYen8baxtzfkbWy9dWq6JaPs5LpWqp/ORPFLFyDuqANm+aJAnX4aysp
VlpYprEQ4FT3/dCerEIWcmAZ6kiduT1OHpUaqfDs+sVnhInIkX3dDGIC/s9pDLk7FcbyjTQtLDnf
LEN8ccH6ZiT37bXxgr9Fs712KIII1Pp7sXL7fti9nmhUj+BOAI/lSasxvmIZUPqyjUVVHHwlhhiP
Iw70NKFt8+6Hyc9c+8LrXtpIpRO18vijzmGxVvRCqL+6ihpFDW9kkR0kMrQuMj61xQ295AhfHkOI
pTr4kG0nd/y+VuDzN6JvgKL6jrqO0s17wbaSjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e5H2O9bUhWgcb6mVSHim/fITgeebxE0LRjIsS33/o9KRosbR1M5XTVX5nG5DEGJMyt1LglWeLKNO
gUuBzu2o2PCIEOC2pK+dLsVjySJouj6bmIBesUhl5dnXHzAmcLkSzR/FnfjZaHHOYGOBSmvrYruZ
s4IMfvSHnf2ia9yCO/7k2crVkv/78d65OBBhzjjRIrRRJj4SYyiTwAb9QNPIg6aYzRARj5xpkB82
91prmHvucpQ0bTgx5MI0GYYx8QKReV8YQ0CjQxD3S4Ib233Kb0Hv3k9Ju1lr1kD7239caj4Xaw2i
iJN4Lufor9YEMSDLaPSSrtRZWyNZWMSkQi9jFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37728)
`pragma protect data_block
4vDlNLke0f+ROSP3/5dBQ5kEBGYHjMV+fNv43DILLFBgxUHp5WccZcnub4hbXVBedlEQSSeW1IHM
XMCsA0Z9L5/M+1/Fa8swA7/PayXkKwcEdwqUb2KsqaEf3pJv2WSJ1o3XZQEwRMbMGum8LEdUIbd7
3iWaxzyMaIOCSD5a8Y4vSWI1s6/D4dzltRQkOvL/WIAcXJ4S92xr/y78KwsqBCePahzrhiq/3zgO
x3Q90Ea8vKtzKuKo4mmOMGGzXo9GQdxfca1GVY/0Fj36XSRWMRBR0bY3E7RLPf7c0bX3+z/nswp3
ZmKaUweXdf6wzkBksmuXdwHnloZnV4YxMovbZQWTjS5sW+VfK03s5fjrCCKO2jGq98vnELeeCuUl
ETl6UD4asvhcXsq8++J1Aj6msVrJBUWEufz+kvBUUgauFDQ6vz8IpWC2FPkLyhyadKxpT2PyOWmF
K7z4DWapmx3l3junGqfpWkWTIAUKbNdyiY64Gn+xD5XNaB7q23nCLR8CIBij4b1CirvpuEdOLDzI
h51M4yPcepf3WYzcD65C09F02aIjza2wZ/D5xoLiV4K9gBeYbx/mpSV4sXjn5is8kJbIflxKjmhQ
UkurRXCLc5T75WffAYDbEfYUKvD3nIZ8cyhyqbV0XFN58GvPTEZZM+kT/zxx+8l4vhtJfB9rfEtj
ne5VQiwQAtrNT30irlgKruwmzp7IwyAKEhnnJQ2/rKFwDhHHp1uiBkDrayKY7eg3h+dUT2KyKYxx
RDScHyoDGhvHwC42rU0CPvaqEXjgvwPYpMg2DGFgDpjaUKaGjm9o+IOLrnaNQXnXKCwV0v3U6ETU
xNi6mVXi/JnNDHGoBipqUJam1DSP9ppwAJ12eiyVjKtpvdxwtzC1ZVHlO5Z2Xnd6b1LmfsEnzvXA
mcns1x73l0gLNHrCIni5Gj1j2GksnwkXrRqAMF07lRCB/z14g4yKMZQS7SUxk1H7WHHkW4uwrxD1
u/C4AfckKOv+xOQn2IxNOZPq/TOi9cEOU2ruTmgS87ut/x5PROsKCezX4WWLjQJIVOqXyuk/T97N
aY3tY8OiHliPpLcXxrfXxrsWPrmgHuBJpHaR5apOsa8EJG/d4lJXOhZ3AL/LOSvBu8aqfH3dE7/X
83md04qGP3sPTe61QCWCqkQfRat9g8eR2fqtyHf7NNXI+vizIAT6k4AMVscQN0KvrhEM2gRIkUnP
rERCmsBvxUpGY0oUkmfvaze6+MTrzNhUT+0j6TyIOIfz5PvDmWACkXWY1pHGUu1gz2RqDGRMpDIV
9YgwG4Dd0GOn4FYm6D5S+AlpwmlslV2RCsf1iACrTElsJFZ7Loqylh8OtKLX5+V3SAV9OycdaB+3
630OYsyzMG+QvAU7lClN2ewuctRliIuerXJuQXFBfjf8vdXwzgq3hg62lVD/MnPvfzKJ54tYsEIP
p4ffivyVevBi8XAwOEN2wyy2cx/yaGiiDTY10lhdJfi7cHX7UymazAKysQmBsaPgQIitPerdXcjG
8n08pM8JULIEYu5jRujVEnFOKj0Bxd70OU44enOgynNnStqSWqiYll5XIXgkb8dQw4ayWDEYVfwK
fUekBsJiGnBBfpGlejEjpoa/HughuFVsurqytxRikpqeMn1lcCG+flUjx58cGIJMXHyshBt5FPxu
Z0kHjKpn6rNNMWzxr+GM0qtdzEAh/mN7vofyoWa0YNWL4mIHAJTqyQEhNoPYqTWh4Ja1idad3jpU
6vQocsqbHq9o3H1rMwMg7zllOawFy+fhU/x7it22fCn+4GP6oe73Ed+L4Uim1I6FK3T/WlbmIwO9
6NB4Top2DTWzUKnMhz4i24jQ3CWtB5ItQ7Xsy89hmXd9DR4kMoFtxuFKTAWCsJ+DFIc7/XYOrRzK
ato8F+y7vPbnYplFYkMSSP480HEFlSwRLehAodPRcGSrF9xyfos38yfFzfr+l5/nBDp90soP0F6Y
SugoB/d9E/Gnw5q67Kabv9bblCcbFh88gtC1UcXkOLEsj4IlSpm/bQ5X3mjHFn8ktH/i91P+GSDy
PhDYx1DKLq+HHIAGN0IFJ8LowWR6hNua8ho7ipNa+gL7hePU0TWPQuQYuLYOeE1jdlRbJbCCoWHj
WIqsxAKhCYHtKAXwzkbGb93x06DYbDeFCp8Gqzu5Ou1iPYQJEg3dNRu0gWBwHujicaHll+smrHjF
Hi7dtWfEET3nRXtAJtMHhP5FaJ9232xyF1fwqR+hzK6GUOdLpWlujkGMntqVA7ZERiuZ2mI/E2LN
pcE8qFdDPKjd3Y/Irf539WZdr8MHtkCDa9LFlU2HNcvC8hL7YKadVPN9rHvPJtcBiWIkIJBEZ6XI
n6pAsxzIYEYfUDqfEMvdMxJvhP9DdmjfWUuy5blknagzgmCr8m7vkGBKYU7NqhTKXpGv+0gr5RFB
SYZJjFybL/ft+WLqV8P3fi6DKhH/s3yvNJW/AaGq/MTXHZNx6Hhu3DF3ABGdqsel4+hWGaY+t3cY
yajT3H4H3jnH4WQ7Fbz3QHX9+ahBJPZwjcQzzPxG1EvbPKwpEO7tKN048z4i/WNggWiZR8dviFfp
xYczICiyXk0QdMm2w0JofVYyskcR7agZ2cv/vDNSMwx/4261mkHTQJVE2tDF7PJI2Jm1UpzZPUWr
lnikLF8QjLnQc3b+y9Gd9eIP214iTOATDONHNqXVQlyw2kOpe7Yt5VStjPtiNn98ZpAyb/wJDIDZ
tOeIlK1AnSWeGuKF0UzGl7iSx4p9gxZHE2TNjEW8zFViKFJS9nVTjis/arBnBxywl5/Js55pNm3t
aWIxCRAYII9stVoLN1BQlHJSpwqyH9FRWhfhjD74xUMSQh74JYbQWy4ce2HIsL5wGiqNGKK7DZ90
AZyFqEkOlCbqMkEVbZrw/DLsBwrEgZ2bSsD3ZH6SWLi8EQOrgWCm0J3Dz6QvGKke7p59vLfxjGmC
2r6jrwmG5XwUcxJIj+hQk4qZ/bjj2BNOMvCYjTmRmpJJ8Xeiju0wCeEvWxvHs4mmTTY3HHAAQfoG
EN5WqyPSsbas7WEO7z5UTAhrQC4my26oT1HLNSr0anhPXEIMwAVof9QLtcEFUtZl6CQ8qXJNWDUc
RLiLq7eAp0A+SNniLPhK8cdWurl8Xq/1K7fiLVUKOah6eRISzdaPFrS2IM3jpqTO3NEG88HTwdnO
FnVK6R2Ot+qaQXGOn2+M/VEGR18B7mH887qv9R/zmzBnVakXTHxGge5w7r3Vn8FLO9e7QC8zAWKJ
mx28Dt81rKmdIMbtalrOUQha/ORPwX6SJd4HLOs+JoACPGlqfcLq6z+p0jkwh9oTlBI7R9nxHbta
dMwo7azLPZinS4l9/O2ggglVyX5FtTK52msWANHglQcru5t9hTVFdLHGDcilgm/ZzqTt5s8kDB6y
ctll9YJ3w99wjrtoLF/Bu1cmM/H5daMy+HR0GYcOPqNAENcCQ7IZFcJkE6mhIXt23w0yevhNPADU
uGg18ltgxgLOj5NZafs+JthoxQeEiovjwtFrhfzsFO+Usga+ivW1U/20DUe50TyYSXohegIzIiPX
PZJA9hr1DaiB9NVHb70TVKNTD4eWAnw5mIrquXH1+rJ3NVxioBTRZTGOfV5kfKGLMGpQlPjJtqrK
YxisHPECvioxbfxDYuj3zToZxuAVWVaMJAqAzwqs24C2bq0vwJiobB0aWld2SUZbkvvMv1GnvhhQ
+u5QT7a+smsJBzNLOPxrNK2ou99Nku1nnhh3XvO1GXL+m2Ncqsupiv9lc9K66UFkRcHpT9lDVdE4
R8KcYrWBXvJuAY7VMA1wWLBMHlmKnqpdebwt5uJeuY9z5qnbKWBdheoXCyV2MULHl96Jv5OQohKn
A21iSKLgOVqeJg1K+nvE4GXmbadwf3rspFg5EXLbo5gnJIWR4BCHoFlu/CnBbQeFBCupMkVGmInR
i7i2VnDoFg6Z/z3f3Zfb5SYWodGLZkuxdk6jQBf6ZvRLiu7X4KjcXCTECO/Ek4eXdOyliwD7jpTB
LNI9MvHS9b/9/NuoghR84nOeVR8bE3kl0r9lTJX+5nzhgt/aKDqAfK3nyv6Ji0guyPfgcvj/huqp
HCBElINVRPnk9Y9zHj8ck5oALoRCy9h2PrgUvqGeGb3tb7j+j8+vRhNbSmH1qdVsUoAf3fS1gWCZ
Vr6WAXfhsQ5ZOzDFdjoPjMKMiN4z77IrXT/7wCULGciO2H3j2ub2WCdLjjj9+Z1fcJQqy2CCl3s6
BczKZEU6GQcI14lGGgQTdW63ViBEqvLc4IyShjFPdGu9C2W5rc9E//cJCiX43lxt+EJAZmMrRhei
T2M1wWxOx4EmeNY1Uri/lh/a06RPr6oy8h5RnQA2Kk9HOtq2mcPZVr+brJ7HwNQ6QC/1eLvIeatM
a2yVCh23jX5S29oaXJx4AOtdwC6MufZVfS5ri0xtMtjqUDvuvVvCZ9vj01HcocHWztwYVQ1FniPq
8egQTLhTyxY+8ls7QTRBEKRjOePoxpQajiti86lHLSy1q3GTPh3ULOUVaYAKKabPnWSMYCSWKsr5
QWg74XzzL4/q7yPL5w5dW0661w/9+GFBsFG3L5/eLvNWrY1HRjrqY6CwVnT51dqvg+dHFV2AMCs7
PjBnYMg/5XVyIbOvcqt4n+e+xK4kvbMdwgsx8GQhkdr+5ybMCakiywtlaJDs2eMhQb5c2zYp/dKG
3XI8Sq8aeLM0mtSLkoDrfw6yKJqY0xswkyuhK/FMLVgPg/xBHaVQRR/TrGA1FQdorPcfvgOG6HCe
KzaSpvxu6WUth35qdmf5cuSXg+edpJTqZ1+5YTYbAB2E5IV4LpO86bdXn4MGDh8FHhfsBwZUKD0c
E17v4QIZWy/4x2nw0jggrId6uZ1NPXxzfRfCTp09kdBfQDgv54iKzf9pkZYjg6NxF3VaHVVpPkB9
tx19Ui4TihFLCXvsZIg5IsJG+R7ykqcJj/CXrDL9fSDWEDC8WSbIoHIkssqrysOQ/L14HgMoB/lv
wsFvT/oekxB6tgtZjlDfv+zJgAx0cKSpNK4lr6V6FTQnc1dixaCSY97mOjtSheJuOqeOaste/rmn
zG1Cjf/h0KsxDE7gqJgZXIpM83rf2yJPs9KKqAfTfRQqQYF11W2thKpZl0EsNHtPUnfjhPXoCxq3
OutNJ4utWEmZ67BzGzJ7xRJLOfph6TpMHLJf9qL2zB5p3f43ZNyN8nRDo87mHANAeLyQF1sf/Tt5
dCMvJQMwVnCNCqm/4XtCxgyuxKZLkHyVkz1dTyGoorSzk5TwusLbIImJxpHti4TJ2jtus22AqXXK
eDU4xPFHr0oOTIaFmsd0NVmQnc+hVn8kivJqW8rNFweJ2+XyumQsfDM/VV3DioQPt8dqD8BJzMmd
Sme2bwPQ8hG+gt06Ec4OVHfyKV+qPPgdF9Gi6TZwbMcmURAmUk7y1dXN6Ail0HfirX/jqWu4BXrA
YMdJ4/M51hLzRoIM2jzz9bSv9JEJmHQyJwvUeXqMrf1u+04tDooP7ZTdY/2kEzWmpMPXQO34ll4T
yS7UAbIJ/Iiamd8jPkL1bWZyS9xaNJjp39V1lFSfw45mM/bTXHHpV265OEb25DeoTV9S9o/m2ST2
ugoRj3wt903AroeAA2TNhm6kpSSLGpuMVLSk0ZnUZsm/ZAnVyh7LEgaNOQO3lOZmIb1LzlqybjdD
t8j8tRRcaPehDMMpGC5zFbD6TVp0zrSeck2EZEWq2T5ZjuRi9F5mLYOeYboshtTjTylFPN8QdKeI
y2jmzzSu8v/bKwbEdGnNzCvrOpeh8WOFfkJBesT9Yh/tON5Q4WxbmrvRBmzQLu4kw5w/DvSSmFiN
cr1GEUQslgzyyVyvsifxvO70nUkDDd1mzX133/EJv2GszO6ScHqRj/GMa9KSVEEW73t7c/Ibw48J
/GGGlN3ocVJ+ATj1Otk0r0QqNbER6mWhy+8u6lVs1GYCRoqg5EoMTgleJspkeM5eAExwQY4ANUo0
AfkwoceyPXwWSsEwtKaoEjeVBjZrfYjCAZlRbnmgqLMgGHqLXRhvevnTgtXqaLL5samIXzgnrCuB
0Kh3rQSpD0A2r8D6Xn9Ec48KNhgaCeWpWSWQCM0y2fDdIxO8RCdMc8/vOpkz38+izGGm5c15CFP+
llcy9B5un3bBKUqt3TMYOmVqIczUBpD4OYz52/Zs6dr9V1IRZlSWDBYQ7ggbocTtI4VQc2o8ZHC9
eE2jAh9KfTrIHd4yz9f1RSXaK+9teQo5EB4eYE5ZrqaMTfdMcnPJ0a7StyN8pYNSgDaYUcwkZ/p1
YoxAFVBmmYHsFZBCzc7w+dfMPV7y+NiMpNa4nwn8Td5m1rzf+RiE69vcMSEe2zesX8qDGlwMNwfz
wIedPcl0edTN2Si9Jl9TM1u5cu0xBSZPajZPfbY0WG8ne8NpMwuzBrDdMqG72cph+QPWvA0wmx0y
/rguO5XFA6WV2gjJ80GBzd0aTjh6V+5G4XJxYijzapOV00T2O26fOdD9m9s/prJ/fAz/UKBImloS
z5TDiM4mtrtFDrxyKBW3j5mS52jMhM/ciua6GVr6b+TJVKEvaEVupYfvBmxtnUqnPl6mLqlaIwxb
QWRQgWFp2H5HTeahTeyDodocEYnL4aDBmNsl7alsjwnxYHVniDf4L/U6p5ihC02IPTdBWsclmgTP
ISfDjya7ub/r0CzxsXpNvXreMMg1JYV1tNPOqTURMT4m1eX65wJCeUI5p6FnNCoRJ5a8/1hfzcJT
2uvGk3QGd7HU/xWQ5+I8KIedDXmFkVNKQvZqmCE0BhZZ0K0ixJwzohrbZPTZ3gNE5OT0iJXu7z7e
gaXLUYARqXmqrDwXjEAOYh24Rfj7GcMSadkEAmsPRSDYs0cY+uXv0XCFQ9Vfu1VY1v/1D7h6Pnqg
g7OFkAWw0yZE0lXHZ7BXkpXOsDkWClrxioRAnorb1CHRcjlUjuu4BxPe5/sqT1kzfERTjbK3sNTS
6alZkSN2dNJzpFdGt0QWn043EbOGHiJW9riNRDvzQlnJVHD7qtfRiOF2G8WxerMOp+svk3sxV3AF
2EpvSB7s53t/o6WavtXUMdzAuNBXhkPz+n1yfre4w1HOEdpeEtYu3nC5ctYgPze5ah3VidCYZ/MN
G3Efmp7I0ziUIvqJIaCP05vUmoGGuS8HOXzmVQ1b9r/rQfCpk0I4LU0zLP+JR5VFKw6ZCuP2bYCU
Sf9lT0CBiR07ElA9eYv1oUrXZSE76D1dpHRUp/18HhhcfcJ3NHUsckxscjjXmE/0+Dzmfv1fcXqe
qa8HUVxgoMQYHGtJZJ/m0dJCg7kGwKXqP10S4UQe1CCblrYGU77pJus8QyJef5zcQQTYpd9TAAo+
9QsHHtPmHRURkX4sFndijnsS8kmN/gj1fVFx5aS+8ifyT2CuJ+qzBgErhqEo3AxdgREPyekqBqQ/
r5ifiz61Qq5Y4iV4M2jRr6gjUEPf+hC2YCvoL4INDxYDm/T9lscUgcIrzHfDKPyiB4WXv/zkhf02
3cLZcUV45ihEoO7LSsRqLJWVUIrpYnEIeKz9fBGRrqq5MeKFRFCPn81WeHLrRKcxRzXHbTAEd/R+
xVWWzZQ0sVHIv1sMRuS7so2oObx6eTTZXk+Qi/0OmHW70YhxP9AE/74GWrVm+4NZhQwIHWDRgXEn
bGpjUsPYeSkpntdvQgMsc1ZSPP+udL230hueCLrJhwkj7pNHbr6oP59KHiFgzNm5a8CP/BlmCh50
9oY+g6WZlyfrRPmMZjX+ttRiwqOI80wDB36oObRo7uhILq40psjOkPY/fgiuokW7qaG4XsmV3KL1
gQ1XFijKpQcXlXow2VS2a/xDdURLOM7OJ8JmVgbUxvgrINOutyz3753FNdW3oEjN0hBzp1C2hNVV
y6Uf+PoSeDW9gKSJuOqNDNeRuOzwv6KLTugBo7dpyfFmBDNTM7aLllL7NShWesKC55PFjqVin5gW
EHRmTGN1z+7UkcB27vMI8DzdxVVCWGVxZU+serGnn6uXTXHz117UW4376qpWHx9wIg0X9DRtAgwH
rqCDNcHtGpemOaD1s7zINReGjQmZ3L6z4bbcqn8bUVyKw8GKesRO11F6HYmlGyiOqJeG8GejyE3I
2RNSGUrF3lKbSlI7mTiSsWhUD8Kfl3aYVqcaWyZ1EtfGWFDBZphU5EfQ1etyzv/bjjyKUJCE23R6
QqEt9FazUBDw+ZjSmRa2QtMKEht5tVmOybQHsOQ3c0cM67LrAnC8ZXrKENhxbFVCHthbpRYSfT3D
k/bN4glkcsLPMf0Kkjt9NmBrYk+FXgXqkMzAFA3k1TstAdcs3xQRe9C0VAZ3Xcdz29dIu3ZtFF6K
r93nLU9QpDPglYt8ZEVV+1g2xHPPhAhevDcg1eAOfwAxmsT1Jies0uM4zRtoyOSd3vVApJT6gfrf
a1KZoHPnykiszaqhP+T3AoFj+mi41Zh5jXCkaBA/JMGUCOIkNPufrop9Lt8LwjRuJnsp53yosN2w
4kVNPmLot7zfOozjDsztt5nVT9WkUVoNRIBdMcclDrwNOmZ2CNeUznp/5WQpCJ8zChZOnQdZ6dIL
3OQSsUr4F7heB7btOG4/z9+v7ieVcTqRQs1ypM3Y9EYeS4B/avuu7wNAeOG3ivT+ynqz5cqCll/x
0SeviFgFVS2ZPyR62yqWQzujuPJ22z4Nu+LGiyMVL9wo3+S2LOI60ImB7Yw+7aNH0Ba2PQeNUTS6
MD4LcCb/aARm5/UmTX0f2EldRm6NToBNfIbptVvjiCH0jPt6ioYeHOLH/kclrU+w8IMI1u8qS5OK
4Oi/RgHbJkxayr1dEwJszIysjS70aOE263VZOiPSeTAzUgVERx8PH6MvIVZw4/49F3MzXPyEqzOz
nBQj68QIxpfQ+PuBzNjJpmZNTzFQ1qseflSGSPtr7RrevwCzopzoLOStxQrTVMSFHU4q0+8SrewR
prDBZNcPqomG2BqCzesVllxwQZuBkvoM2hpvwgFquO7UUrwDE6fJSThIa4LhpAU7f+m1ttvN7wkG
fA2PhGZcCRH675XCmze/3obI5TUYRsh9vvCi++bBI6eyo64/TzpUIN1B2V/9l5/jP05zThaQVFkp
znigwTxm3ay8bY7NhgQZ9M7A2x4vUq8gCVLUEO+/QTlZKybL3RhQVsfDrkdGh18EUtepwEO/6X7z
GRt+PDVzL/NhOF2Rp58yiPu+f2TXzonUDxHVr2EYiF4xo5ESCTBZ8ezFWO9Ag+8zn3OwNnXhu8dp
t4IpXQo/2AmQYawP6DrWYfnZvTXxgaFVbRTWnJrMoMsXNOT7o9ggHpAeJTinHWgu/o/JBOMTePRK
3OQAF9jUJ07diOLSyGvlyRrkbghSxPIc4WanNXKfmly04T1xEJSeuE8nS/2eE9TOtb/cX8M1hx8V
5G72EtXXSTeOM9g9XUezejFh7H9WEKCu9J90dzQB5KVhVVkUQvQYYrnedJwoH0ssfCPOYQWMxCYb
2RKbgK+iEzg9TP9Xymka34hAWqu82EtvUem5VFeuR0EUNTqbOxgdS7STuLy9z3Khgs2T/mElmPC6
7s0y7Z/0U1n9DmOPKgE2sbOAPPCM1OGn3on9hUgK4A7jGlwiL8T2ZaSzhOGtsUOf68KMYLTZFxbw
EwX404HDDLfc1ZP9U2dChYz0QxIJ2xMlOi+z5HtQ5sa33fj5cv3teNY9QWbsV2/25n1KS0UEnMCO
bWOnEtH1wZpKjkqQGs6/DbXPZ5D7x778JDtrXvZzB6N3vl7D2H4SaedM92uXYm+HU7WLDqrGZE1K
VqUmc3iM2hbLzd0Shdh0VWj2EpgjphpkOOTfI4dUa3TxKp3l6ojGpHIJopUBgXIpm0XG+SMHq5Gk
9VnAmIgwkVYYHF1oRxhZ9zMdCWdWlXAdkr0YRdstsyty3sDfD+4MH5+NqZk9ljra80K8+pbygFmP
cmtVQgXoI2hqS4sveJ+pk4/1XoGiXlKErGScF+nwQlbnUVfWOlXQHOtuTtoBxYmhymvfKSF7s9ZX
v2qahC73ZVHsXFaA/INWTEG4HY3GnMZ6azAJ5AcI8zOjPkL11Nze/zx0d1j91wQtzcuMDWlF7HwS
NTbsHTDa6Scy3Rzvg41NPqGVU4Rpr/i2Dh00QtDSz9gUva0F7mYvsKrszzB/f4aeIzbL1OTN5AyQ
BxxmsTXz1ZyboAHH2cY6FLQbNBwIQtnfs2tuRhBIcotZH720WTqZrFtsHNraZBSjzbYJBqeRGtNK
UQg6eo0NrLnWZu1Rp+c95AcBrCsL5i3tMq3AqyzWxk+y5kH2C8xivZze0Vy3ZTB4WoKgz302GwE8
wwJ5/iAs30qfSimuYXKiWlm5V36hlMmFcFaGvjOMeQcSeFvVu+6yUCvAWB3Ndd+/esYgpfounPIs
t1D7mmHiY5JTLlUYDq/cAFhj+hj6t7M+LwVhVa97EuhfrRKmXphrcy6v71Bwa3zYVRVxGOqO63tH
kXD56IS3Da0NVLbdiT4WywAMnf4UF08yeBEesAo1vllpXPLX8TKGCQYirBHJkCWUB6dJmC32Lb+E
2pFUZvP/AP26l+PBYzbespNqyeWs+KTktNABR3ABd/gnDUgc2WGGsvZ+xHXQI9p4udCsSzauj2bJ
gTRrVtSRg6hCQnCARn/R7mfcqWbNel5EQcVHSdAdyaSm2MgHu6Q/vO5k3L5p8IMvbTKhDS6ccM7/
+V/zvRf4gvNX/SlMqxtMxqrCDIfmxueOwwUYozI6CxeN04d/l97N/Wo/2a0GxvWDXk8fvReIukYv
KHZKvfXLi4HP3M6Ypc2l246f4C32712tGD9LfN7zTV9//mwiNx7lCziKFmaR2TdLl3UmgAuvUEPB
kJtLn4D0Awm4oHzsSYbRf8GolNR7J5GrsSHsdL326RXI1nmU7yxwXnc2fJERpDseBK6oPL7h4mpV
2jxCS3o8niM68JijV65xdxI/i7UMeoxEPRz7qjfNiegrxvyTYA3ocNT2A8FV1G01juoOEgXMVkMv
TDIp3Srxzp3fOl73zMfXR0qcvsyfhtJeX2fh1vqRUeLU2wg68z3QsXKJc/WCDx1qJYMHKsvZ7KTI
da0EJ3KxEe1ZOwq30W+guRJfQ6bAOtf6jyusqhZfeZyPI0HLzo9jpYj2ruKo9d4PUyv0utgYiG7V
gpbd1aNI2wj8tBXbojmCIuWYCrgh6XowE+GVWb5VbHbdUq2isihQa3xMW81d0O4PpG6QoxIVUafo
xInaeaZTvEgYicG9QQ6DaOGsPmjraHQeQKCXF3tU+IvBNLNNPK1z38F8chsg8suP641l+xNOzOGY
/P2gVhXXUos7Ob6UO/ZhLPfhVVwwEVgTnlktxPuGJfJ0pEkFw/EYya0IRVUqReuLq4sM+/agqD53
kSPOkoFWm+Fi3o6w6Nkqc1HstEUNFOLtVQLll1KlmIJ69l02jW/lo8J9to3aeuWMklJ5HtRz94gO
APpU4/Pm3Ww7df8CI84Wwrg0NWQ9KpmK1sdzP999VacQUnOuy/sMupSgY/YZXVSM8K4hdUOo0unD
9CR6l7sXh6eWywcqAYxDeCm6++yN+zwz4KjSKEisAiupr/rgQXZH7ekj1kPj4e80AM9fkvfO6FDR
OqmELBK9OyBTY/BhmMQk68uPCrsY0YXKEncoDjgvsBvIZu+Rn2fX0HqPHjKePzq+yxEn0n38xOz4
3g8ofzaF6trfVQVRQ45Mg7tGTLe/yEgHddC8Khh6SSqhXvr9ZJepKSt3JRebRo3OMQOAoEepOFpn
Vtu/2KwmaSDOh/wT3CQUnyBrzwoHuP1DSGw47IqlNBGuOY+pbBBsz5W0kMlCs6jEUx+XC9mPIf/3
904cFFQMH32X+dDs221HQJC795NI4lt01rtTurJhGeVnKsASYmjQ6D7nwM5WGN7wL5EO6GFGDvYu
ARf308OXZWK6nvXnR1j35bPKxvnivH5tDuk51rZKIuG7e0mEarWJYI6GCtnosD5rR/A14ivaZPy0
MB0+OECq80jBihYWpYXOlWfNu+H9IZFehbb9YQBs+LlLTOcad1PDKP3d6wG+Yc0jVYr3W7jZoYV3
BpEX9j/uEX5bGtCMIrpb+GultqQcU4PE1UZwFCbFi9OdcphXEt6xUe8etceRjgGOA0QKdJ7JOh4+
/rS4M6RwhT9ja76kMbaZoBkdJCNaNQcpFS2MVjp3/+yxUfkDr8+Wi/lpqRekdxir3+0JIDBVwCrD
y3WSwSbZaNELtdS9DW+fFLinbZbE8pLAo6yJwBbz5WLxmTwUs5eEQ7eQWSoVjPeEX18VKd5Y6IE2
i8X16OM10r1VSeHWdvAcnbkUpiOv8Utn8IQShKfNkp2ZHgWo2kVlJC2P9fcWI5Dw0UWC3+o9gDwr
ppabM0FuVDkZkAqxjnq1LxkM00vh8QUPl2xUugRwUzAVUK1jGbmD7M3Lq95rRspXbK+qwECnq7yc
9U7iQeCZGYUoSqO1XbMtQ4VZccyKv/cWh/L5nJiLupGOiD6CiBF95Ks/luawxJ+Ij3hYGRn+yNy9
7KnF0DhfSqSap0xxcHtY2V7yvd/o7FTNKHgLw5t89y6MZc9s1fY/22XkPAGcT95837IYlEPMUz1E
7akFU0Rp0dYIrPPEoyYRw/kJ//DgDpvk5o6kbNEeEO314cbBENzRwuOwRSb2CqanD+dQfiXJIDIL
Qni7rUD9/WPxHMK/edXtakG3YMWrJ3blvoN4uJ/6hnJF0vI7euftbHLDOg74qbxVYs9ENoblOrj5
xtbeywedSS8pyoYD0PVWpC3R2SP6ygaOB+fiEU5zdKnjAYBZx9xyajk6cAzvtJ0mEEBhJouX8Bb9
hF6dq0fLX4arIB8r5GkFUD3fkOvnkGJJL7b9HzqHk5+6wunQfZeVzRmhUucapLA1SG1YjCkourh/
XIx2q6NGPYdxu9UJEl2tTls4pXD/NZ3+AIYpijl20736oEydSJhRu/pBDNjvZLyHTl4cGAXs+Esf
r3ry6hm1sbUr3mKrevaPenrPYVboZgT3LPTc4zx8qr2fW1vloFM5MvVInnDsIDHfvEYtd/snsFNm
8Ba/I3bR4pyiOAvlJ3JGx6I9ug0uB1JGhNBFqJbaEXwp9LjytqEsjm5LDXt+YkLOnMVWAaygQ2bn
OO5NXSAfXdEmcq1UHmdjhdQ9rGCdZsguUHXEiRW4J1Im3wOfmtIbl67m6duEara0sqp7xQNxhCdF
+ii/EIR/LPP1fRemHoQPqK1pAlOgdRknCaZoBqk5b8c64uMjeHCa+uHJKYzP+Ufvv6Gk1nuQRpnW
mI0Gv6P+0ulS5YbW1ZhRUEMiABH2WWL2VC6OMcSh/TemigEKiljsEHnPhg0lQDPAAR0/vixYWCmi
monFdB+S/1ha4hEzhvKD9bCBgMK9SyeR4uiJP+Q3J7orvQvwUivgucc/+23MLaZckrjtkCKJ+2Kj
VHujqIHZg+rWMT2Oe3DjCpOvZ4eDHMek5kPoBt2aphNYPmDzwTfMhXKqT6gYFmZ4DRit5hagXHFZ
m3A6QcODf5nKiTCy5WRvxZewf8WRpoZKlVz/CJkQ8pY8I3m17N2ILZIKmE1KcqbsOn+IUam3x6N2
PptEZiEmLrQGdghD2xUBFEi+OTunNJE09k9OIYukhuwPGeTbRdF0EeC8v26Y8Dgg5q0Lm3NzmGoJ
b9zlkp6Zi4NQwDX57DJH2zRpupZddDZupRXGywK7eDmmMT1nWxb3Uyq+pIZN6E+M5YPhFxbABcMM
shsRi3np6ol4wbowTJB/5KbJdxWMEtGfCJjEvSm5WlL8uVwFNj8ARnTFoFYCeW9irt3kFOGC5Zs/
TxsQVj/rdsOByhdv36kBJOyWKk+i73vLK5vZqYfvGp70bK5lVe6wsfFIjY3diG7sTJ331T97hW6W
twpVxUTvVx0g9cKbzzxwoB8agQNySfKX4om2i3383PJqSHsOioVR7JQjq3rH1kQzaz4qdv3r08ME
k81VGG9gYgzII67LDDMrQ7bz7w8bIdJ7eCXEyyzLZnN38zUwU287V4hOtbVhTzsfOzFAWNo39kOp
hvoF3QSiThE6JYanO7OD9lrDcafdP86Z46xaTUd6uRlBvFuibo8xSMs4YNrjDH7weMVTo9AgOr3w
MrCezR6IuhiZEC3u4AtxfRA8Szahib1mGBY14VD4VOkIkEbhfB8zjUbVN2XZTOQ3qlL4+9hRfcey
dCX9A/G+wOOOPcBWbemoj/t00nQIBBGp3u9nZW4ukhvn7Pa4yVqAoo1Gj0/AKKj96dAM8RSmfEHz
HXoel6UY6G6Bizhc9aVEKzOJpybgzYEdp9BROl0h9IQAh5ZffVVKSWnFwBQSxSla4fkxPFg1a3J1
Zz9R+0Rd5BueJlyXg0Zrye5LNAcW9X36Dt1AQoYUPoM6frGVy24qOfO33ywTFDkxSFx6IP98FvWS
Rt3EF9qlgWRbBxZ4lANimMul7lL53dJo140w95rgHi2+3mPi/YmsV2LzXWMP2H+qTEc0evwYzjhS
VRs/BxSzD3dNIsxrDG/jOE3hDjasB+e+dz4SaDFBViShUDG6c+QeOAPE2mxC1dnTNr43x3MyWyMU
6mj9JUa66TuzSazNbBGo8zjGSu5clNBWKXazSXKiLhpPiLsI0EJtzkxSqZpzzTiOqgTYBPlT5XvY
Z08HTpk0Za5zjafG7uKqbUtqUEZMNMlONtzJe677c9ObTisf7kHp0kruHXgwU0Dr9w2r2Hh5Vy/9
fd9zevncjd1C57RilysdU1OdKMj2z5TL97nnwCv+rvz5KL48+5rXpGKHmFhs7YdisNtlHgTAkCx4
Mc10z259rkkg1khRrQ0O2AgrxAIacCk0sPASJ6LCgYnfyegQGgAQLHbA0cV0nuIRnoFVvU2PbyhX
X/x/TYUuaKk8PU/xbBtuhKGbZngXBliQfhwZiS3cS0YI4zraTsJ18XJyS4bmRztJB1mRc9EW2VDp
sBxJyl3QmoQ8oJaNBMIzuMw6yxd5A0WU8cid7aBkVe6EjM+htnWh7xM4Xh4nqgigOsa3q/BCwj9a
CoY6QbUqcRHM+LPXj7VgvV0OF8C+CgBNtj1SKi5+1X/DJox1zilyzQHCmHWYP9N/pBpp7Hc1Nwhf
bICpMo6/b2HjFEvp+d4ET0wl7TisaKh+6KCu5jcoleb9GBhKpcP2mDF1u4y3MgW2GAycHlBVMmOk
od9lSDjpkhbMf1+9SfFnu+4jWoIUXkrIXHIBy5UJmWEZIbkZkus+awdCbRaBJVt0+0Y0h7iPvtFF
qFv9/PLDQyenoXpZ69Keb2IyFqysRUQHJBOwuQcpL9fvSrWzoOpk8lJ+1c0YEpMB4kqtgH7/p/+1
CpZbYWxMLBqhJIN7BWIFlaRtRuH8HW8tK/QIUhuOIfNN56mUKfztwHFe0ZJkbCcTLnoFJ4SxxDcy
jWF69YblJ6j5GgXwWkElQfCwND6echNfYm6bY7YtRfn1fC1kpWGqcxy89OAkEtYh5vBt+e62oF5Y
zRV+IH4nYvYe0MlNCsN82ztmA1IF5b52AHMRhbIFo2TM6MXgHjQQ2S0G5mcuSFihOpKDYDciU7gg
IcWd0PRT4Hk2ZxZYXx1vAKs95+/S7k/5iizy+N/ECX6IZkBj3gmeKnC3ULDHvub13ZRNoQwIHlKp
NZQOnMNofB3BJPA/N/R765dqxV/CrbeyeewObLmWPe6uYfPuxirKBGD6EpBKQE/ysc1085IqVJ+6
6TyEgjzoLntMtcSCPa+tGXQIzk/Mca4CjGLsUmCXz862we/OBj7haMkOMX/5yLSrd9edl6HKAPjY
htR79eg5TrP0Aa1ExTvICgNcyHFNYvKsIgD9jZvAYUbjTRJ4iUFRphNQxfS8gdVyQtNSGWRcXYtN
ofeHPxebwHG6WCoz7d2dnDFVDDQnq5KWA8269/0CjvFw/eXXDg11QzLeDCK0lQVpMQA6oAVF82dL
QfDI0seibMt9zMuGC+732UqU4bdlHgEGFQ9CpI/qVFNN0oRsViVtvZHzvxLnEMC6kR4Gbc+0Ilnf
veF8N0/RGWitITV8soLTEFnqTAVAiYtDpCqwDhTAstwopCN8/X52fsZBT8RgrX1Ye+CXH8dw02e5
x6IVTIAFX4Qs6U6IzDJhGg9BDYP7JnIE5Si53z3p6gKTgfB9EqBsRndnmX0uF1a8FG49YvVdt6ab
9PxwWmrE8fHXVWjMp+x0Pl3JXLWslPPZ9RjOQVW+vWFBdhaw13UrbmNbVrPfGbetguz+9kEnMpfU
sPZbDYdr21za2VbIFuBJ/RJ6qns+8aGSqxVFofQ2QJcVGL0KhzbuoYDOwoMQJ9sFXonCfaCClm20
PUrYNqAOUli/xySIoeegbINfuc9giQUoyzGCcgXGoHDRgMu+HLbMRd0a3n+I3Hdzi4oXlP6JgyXd
guNK+515huQAFZrEomz7YWbYB3OMpSDyyqugGxhCwxaZV9xdRVOrssyQ1Z6UR+9ABFDTGSGDrFv2
vKIa3MRbZoJNppOyX6CDtYG2C36Ls/IzYRZ8AtvM0Dtt0G8rcIAQD6dBvdXiAGoopR8UrZ+YBB69
vy81af5HCGqLv+PYvnT7nxSJhVZ+6MrM0JEXemMh+gqQUsaAsfKruAbmn5J64oU8Fkb87ybubhwG
+nz3hg3OON451uTQVK/T1HLCGYpm+fCZvcnr6tHLVw2c4JNdah2nrKNBSxvMxAyK8AGdCCg947yQ
eEBVI8NTX0rlYhi4WkiBDAjxUqvNsBvpC22+UTvUyMm4aQ76KKc6qIb0QA6kiGfQDnHzm3yyEaAD
hMekCPVptVP2PNsoPxqCPsiQqNOXE9O9Xp/4zQEipcMYsQwqtbMuRQpGUQopH7o1LvbB+BRp5Qhs
hbBkS+yltsC2lwO0+9hgHP4NShglsKd1/O51d0v1/ZvrQfQxO0CbUyxPTDqmEYuiLxEKPjc25Z1p
LjnZzUgQbkbM8OAdYe7jpnWKAX1gRGmKo51hEeddPm4zyS69p3g5ZmGfKnQYxzuaBRrpVWnxZvDn
tI3aszqdGadWXSzHRiXW4evcL/9V/G6wByIEWb+ZK1z9f6tbPvqHdA9SRbmoWKdI0Tt8SnPlS7iA
52X/EvROFERgGIYyNDnZhSW0T7vEtkW2FskF0XaWY9QNpiLPTxkwpVt3x4JCShEPfm9gt6zousE3
rJ2J4iXO5y/K1A0F+AhTW23PJz99lSA3RDnJIflWLfMru0kovqfw8Z6xRitY8Ho2uYRhQzY5kyls
k8Y2O5yyTtgNX5DvP7trQSvCkRSS7YClINDo3SW9c5EYd5HJ/LG5c593jhPDHnjHO6wpV0OMb1EO
l7e9+DqjKA7cZBQdkllf6edestwK7dPTDtvdtV9XduMjiC8m0ZIMg7VDmiK65bNJFjPvxDCZErSj
xwooABsmHq29s652eD+cknDTP0XFv63Jh70+tubbLP5L48YtEEFQnEiWAUg3eNMsGZBtL2txsk8Z
pcF8n796yhy0ArLOIl1A9sUvZErK9svfnrpwZhxQw5+MmESFYi6+Oc4Y4ChTNJcutougiqpVpZGa
jalrxRjrDsPnbQbCQjK1OzIZMbUqdhlISlppfgJF2itCAPl0jY0fdi7aWpudPWdNxNCx97Jon2nq
PWAtJwuq2aWWQNwQSkyB5LHZQ/uT1/ZFccOIs5F22pNn4oCGPjer+M5mSSkNsjE9EVbsp3ytZZOr
ah8N/lql+L94X7DEbL9RxpuW9EgLLTof8YWmcqXuzERMZdWgKo7Pae7zSh/bL//wc+ufXk72KVpJ
gLatxAeHWISq6N5Itrw1oMCeobrYYOR9PDJMlFhaGJTazHGLcGGRsp/A+Hi++zvM+weM9eDJTLLX
kH70wkuZ4Ul5f1pe1Jo343X3ScLuR+sEl5F7OG7UCMMlXp9OTnY/TL4mdG5JSLHAReyxeByGQ83+
TKYD5wsLsAXvZzdnWSlI/bPZhXgT0UPXpiwesOY6vsGRQkZIxsOmPlpxe/y/k/+h4Uy9m8YfvyT7
p6waqysXz9+Msx0aGc+j+cEr4DpVVRLR41vkTIFOqaIqel+4quYvCDfRkZrsXyxSFrPbr201e0Og
AfNFVGkFpEwof0lEtzJJ9P/TRrjI054LjotqUG1+k8Xvyhfu7UP/sJa4hOvcOd0SdhsPd7njMF7L
OtOm5PZ1muYWXnO2frkzDEsq6k1YktdWL7TgDSWIUF9Yo3RbzaKSmS+y1WeN2SfOHEWYqwqZ6hPx
9hmRxXmm2/J08SnhriGWJ2k5kBKzQ1la7IV5opkKt1GYYKOv4fEUUftiBqc66xYaasAGHbkCsFUg
I/avYXAi2UhyHNxErIfNBEpiohEmL5N6Qb0I2C4tFBhiOxbNqZHhHLG9PafvLapk0VhJlMpPaqly
suD0JCKwk7V+/33YlXvE+QjtZ2XMzTnKkH/PHpAqjWJB6QIci+7/W5+j7DCOFya6m7L9eNQvNyQb
4Kxh6tArRJaZ4JDIQmMn61w/qsSetGF8nW3FqKT5uOaTTWWLyQzCw5V1RKVWuHxTfv+TO5EIejc7
+BD0qZdLBejJP26mg8Kr2Mkz3H6PioiE/I/EiC0bCl8wTDiPvto+RK9RDOuKf4Kn+6v34VDUpixj
YxWtETKvQXNpHhTZnpFnIc+X82sW990RKYff4S877a7/FoBYTzQTDSkNjaRkF0KQwgq8Yu4FxeOq
wHEQojtJ2aQZ0XN2hgFjNbd5cfaEDru2PdByv6A4gp/EPEGQpjewSOOaC1crIiM/Xb+ozobEvZfm
jtGimJLsKHEzdqJYIQXRQuejb4feFFPE+iDyUuxqK6aXbY+M3JVTQF17ZPYmI3oUj4Q+o/O68aSh
Z9JnPIqWrNLpILLw17uIkHDJPURMK6ydSIJzhtH9+B8JBhchorwrQ89lcleKrIxxMOpRuQV0yH4R
wDz/D/TdRal+l+OcseMhfIh3etxERYsAzz+8uDuWsMJT4q0vYYvW5Yk5h26HHHp0Y2BHD7zKQnwr
S1tTzi1MQEAaDDCBYTmtmmUy2nTK/3hSuFWokULWw06ZeZvhj7OIF6tuQfeycDrAh3gbQRuxtp88
YE5559UcnnfOoG5aw0NNXvRcAOtCkJaJAP20/q5YLNGodrk0mZ/WEQvYXfSAC70Adz63t6nPGriC
SQgUfgg49FUq94v1G6L1lAdCZgHUSFP78odNvFqDcfQRkVgJjwrhL5DvsrWzcH98VNpnS/Pkp9Sw
w3risvMQPCU4Wad5c9ngcP9LWiRp6uEQ0VfAqDsHR8C8WXVoIUnDTJLOxnFVTSiphNF/eiS6dmkp
PryPNPHY0yST7zLXsdUNDDhxqaMgkZkR5ho47EMLuMbCJtdCqzJa+0ORNJH+z9hMtBVJ+HSVLQtk
gAWfNQdxHjFuJToSn8bULU01GF+WqIffD2hjMoSznpID499Ih3pPT1NyKFmqY3fLl2D8hJUhcOI0
enl2gF8N+dywf/VlDDL4ufOif+DyFRCRL9YZTzFc3Mg3HsL8GkYuU4EMLYSrlPFN00UL1C49yEtz
SPp3HCB6tq4vFjT+cndEmYfWg/X8fm7QqAwdOUrx/a6dz0ypWq96yvCZP7M355/Rsxk7D7QA8bJY
s3ihlkZeMCFOAutT8k2o2gfG674lz7IjDzlpyCihOl5AyizG+0OtmVov0x+er9MPXq60TW+TZM9g
MtdKHqyC+F5iDFahGKZZ2RM6U9vH4jO8cAO2pOfr7tMxG2E131kXIO7+IN7vKblJfuWdHuBMdj+d
hluLHv6efmOdNmD900mgXbf+AIe8NYZzrv4LPFszwu7UHmrdwhdg9YrVajgCAYo+FQGpoUdj693T
MKKHzrOG0s1ypGfI9qmtjHH8BjNpdd065N/hHDfrSrKLzFSl9RehAhFn+XSX00wuGL5bB4QfF8ML
ZYlVvdpmTF7YrAY6UtyVsmw5cPlju8/rQSKwyp7TyvROcALw2CluMNMFyBJaFhcOFg3ZGINLc5hY
9z/Osi6BIOx5ml3BlJego13F0kiAJjvCGi/2DUoIjdxM0hs4VvVfim0Ve54abWa3CQ1BJIwRNuAJ
Et0GSrLCQYbk8FpPuaSAWfLeKi9ykdC2u7GeV+EoEl2L2Yg4TEfEX9BBYlTSQFM+Qe5wAAOM2ZPx
wKAeH7jpi3xLohOtpwEXmQbRVxY40P0Aly90r8Nj+2xRzWR/Alm9MEpM6B/Bv6dcgYBKk8naCmiw
5RFi8YGkIqfAvNK9vAXqqh7px+r4KjlN1HaKpo/xtTxlpybj61ioej2VSI4P+4lStpllKjR2shuQ
TNiGD0QLMxAz27+jiX3Vkcvm81tUrewSozCZuY14ZqrLtBR7AyojeMurXj7gudl+FRBmscWAlx39
jDRYZ4atDDuqgAg+lDyJvG2EfT2iBUZ0KfldVpOWsb+nakT3N6oRQHpdS1/3oeN1rzQYzHLvyTvP
KKIB55O59u+L42zs0ec5pdNaI0jUj0p1K6QKGk83T5Zgs59Nwp26y6/c/GvNmzuQE6bw+frZeuq+
TWEIkpW5kgNdSo9oea6wjmUHdQge1wBmQIFgnkWMw3KCpxFAkxeVqkPcRljoHxQjyWWxJytiLaxt
3F0U9wpQx5zT+xLqLzMebBzXoDZsnArkgbTgB5B3mguGTozjjgEixle9EDWTEP4CrW3YBPWld+bF
t7l2ePXdioD9xHmOw5+gFJlg0lJXN+cIvSMbEIhC9joGxgVyrw+5RpEhM3yEaD3f9fTXCx/h7YxJ
liU6KMzWJiKSyCAsqB5QLW+/ZEfOkO4GcChr8j4CkyB2Cy+qmaucpNGkQsiWSYtMg64U1VKwK0/8
ib+lXUnkwWj3M472nD9K1mOD+IIO6EKutwJ89O/AzGgN2EmrnYW+H1HdSpvlc22HgcLScp7f9Oh4
lQbc69I1VDUWGrG7TAbji9Z+DhkuVEWR9QoD+2STo2Br30xeUBJwg1HRIaEAw6JPwUoP4KKXxUSm
ehgoFIbgmd7tS9IQQINxf+OICmUU7kMwjmlXTSB8VjLpmuC80F+tNMCGzfGNYQgY07sPEYB+oBTm
1DdW9YDRjyGx7FypIg9XOS1NBvfWvnVTKnEQ9pKenrBXIyxmpj55Q7m/KyNbMjAxVX69hiGLDsE9
/ES+yHStLfP76C/jeK2Zfk1J9oAmIFBHMqp2nBxczdHZxICY7RPwBVfOMQXww9ZFz0WfBZCvqO7y
pRN/RU8zKNkPKM9pasb5J9Nm8HPP5FazGna5NbRb4AP2H+Xf9KjNfLMzyw+mUKg4tc64FXf2F3X0
C9TN1H0DuraiHvesdawrubCuZw2nw94EyySJRKI26xZlkV0/JJaDF9i/sMkr3s5jeVPiCw0i6JNd
Y9GNH+qLM0al2LSZuN8qfMlQRAEZLTCQzzFkEQYKmJXCOSoxzvNruPcU81ObbgOWonYhq0103gwc
HXdls+Mpup71WomDpOE+Fq1UyXryECcFAIFsgwaDadFlbP23Ibgfk6IRdAfKcf/vTmoHGZdvCnRA
kPHkMXlCkaRw4y0tjn0Yhqj5Bfy3g5lK3b9IHBv/6Pa+Wg/WWWHQDQmlesCKLfCdU0gkEyXaDX6/
Y3wWoxv9KHEkD1t70UTLfaNOSO/LMjGdVCA0EOJ8XrLaE2RnEMgGzwoSGvBciJH/A/SiwotuBWgm
I3UYNrgiWFgh0Rj4CWef6skB42QgrtK83Y0ch0/07U6aQt/gBYl6jbwDC+ALoNF/ifAKJDjD42a+
ci2HiLd7cxmOUUAb9+dl9+KRP9vkbNjKNIEUinMalPfq33/gX/RbGnP0U/38WscBEabCaIA61/uh
x8MmtkDIyDManu5F1hV1I1g5d4JPMtDmco3o5bKjsoXIEgdQQIqjsiiKAM8bOb9FuPC3ifk0l/Zk
VYYK2cK40siXahLv1OAQdwPjKppZtyu3d6j1ZL9M5Q9ESmRErJPtljjMRxzIbzcwe30JDWSNTI6U
JwpRXUpIN0JFcrYWnn6PQbmwj4k52U2GyeENObnhrn/LfhtU2Bzc+oNkfiNT3F3FfK0uboOccqn+
CCxvs7mli5kkvGMKiBx8hm4Bvh8TyIoh2WjnT4HYMDBebWQBoaSsgl2vPp118UD1/ziIa1QlYXyc
V4e0Lyb+yF0q1f5BMMu/u48pZc5aZdmgYGTRg60iLw4Ot4ZoI5lUXOHlxgqJYpixLz6+2WXDwx6n
p5sPejeOMGwo8Qpk1t51dd7Dyec9tQgRI3AqLfL0S9vGRQ8Z6vgIdgZsRQxl64jpACf10pCAbR1h
WzbnFZzIo3XvuxJhiYNZ1H5EhaDTEh4i2BtHqvRabCrJrgqNZKBJZy0CLg/IXnY8cu7/gqK3uXmj
o8vszQrRPzm82CbUpJdu+lrwC8lmAzAulI1SDg92hfy59Tmm3iZIIem+q5FLkjbYs8fLuuroHKUC
Xt1BBKkvFl5wCm8/7YHdMbb8lYDNbj2djt2g+REFOo3aMr22gt6OMOn5JXKG/zt5r2QaGyA4LaOk
vBEi/YXl5oFMf5MCWTh8sqUcfRt7ITNEk92Aji9wjOFFB8bWZ0OumAID2MBMohncoMdi3Vbchxys
/yC2TvA4uiMo3IZ4uMYeq4X12g7OPsRqWr5bWpLGc4XybMr5v5N0uFPjAR7VWoQJYDJJaitHqclB
9rJp8oQ7/JdouZL/s5dJiOkaygUaYx2Dz9A/QpTtD34tutm3KeAYepjqpy/Md1gs4TZ3vtckEHpr
4+W2WxqbNWiA5kYc33S6+aaquO4Cp6mFeQj+y41y1E5OJSg4eVH7GCmZIugsZEIs2I12ygRp2rWm
TxAa9U71ECy7WZkCy5sCmVB9G8ueuSjxlNfe4WlZ4wIMh+1KRo70fCX3XSKjYdzeO5XLB6OBBRbp
fPmS5SOLigMoyJt7r1vjh4VDOhiMp+l8u+KD4D5p+ImQCw2CNHv57Es8Nnpx4SP0pkM4P9cS2bDB
TRRaHy9ZojrMBdVKkEFzthlP2sy4FZonQW98XDxBfE5s3Yfwhp+Lm5DOAbJrins/EEJdHVhAT9jk
lwI1PoIseATd1ZmCLoxXuzH0cjvGwowudkg+xqdr9Ls0d0N2DYhET6cyBpmxjX/t50GO0tHWZjSG
KrRpyarmR8Sp0G/hARWgqqgCmBAGSv4F3lce7P3hGyZgG0ZAl2JRC3MvvoiU+Wrv4wqphHJT5Wkw
KvUkaispW2Kl+n9klQ7lC/jigxZM4ouqRDw2eQw9zu17kGwWc9IuYCd6PwVwimbAOMYud3jMI70m
C34VG3ExbYY4Q6qQtTFnKA6vRK/rpUyLARNKcrtBX7uErBcNrdF/c79gBMzm2QkLkNKgJI+IlHco
L4UyYVbAcRbBfmF/YJMPtfLqqxNkHbkofzO9tr4QahfCsG+0QZuwlAiA1EOivkXCai9o5q0PQrQj
MyD4QHG+UKELyMFSO6WqXwWkNbTikPVTFR9qbEuOSLQyFQJjl/YRSsIpbC902XwoqQ7qckCZAC8l
lwiilAC2UqPZ9G8qubhbABpmcre7VE+vn2ECZXj/ydOhsG5U/rUT+RIziHzrUTlEbfODw33I+V0+
XMhQtqCO6cVngAbS9f5jUHQDDWpz0wEaoUpC/4kllBlvv5xnsCiLB/XcKSzHPRA+YY48hkCWQcqU
VW/9hSKazqYrFUVFX1R15Yxz+WVBfDkJZpj3y2Fnbm06U/0pDgXvQ0UmfNYh4CVTGUZG7iah5CIj
UEHmCkuV94T0lQAjXvG8hXjCLogTNZIdCaB/VfET+EChYmN+j2iQhyWajhmB+R/rWCal8hizJcWa
KUZBsDbxaF8TaqBJCr/YwRaoqBPE0C6AldyYtdCvP9qL5q0QkpuMRinekyfYXV1Bqd3/uBX8uQ33
kjo4hI6Wu49Ay9SM5XAsoIeKUjoHq4Sf8wy1PEdLkoVLa7nCbnTi5FF9bow2oJzcDYoQnPuLs0iL
AOspy1Iwsn+PqjQazXDVMtU3UgYkhSYgG6SlizWrTtWmlnerqeYEl4+bMEtRI3VoRmUv0ZGxWz7i
0EBMw0rYjaWDg8W+gDioZN1PgS7tIVdssrtBpmXTqanzRJOI/cvswvGErX+bNs8zuGlEKL1Rond4
/ySH9J+1dE7DgFHSjc2uk+tF8626SVYuj1BzKnkpwjq/tCbAeyRiovez+dWwkX7lgEEKhoyhbZLv
zh//J3JiUNB+X8pCPe7MdLUHQgtIWm9w3qMCAM/Z4p1kkMnW7mn6gZjMvYHFBPqi/V9jcbdceWE1
3CRwnElB/tXlMB2dgoYBzJ3DisEmdw1WTvkGWuVj7RPRsawK2YglGXQ80kAwOtWwagDJvEufMjBG
vCX1kO3jyvR+JZ5KXVv+KHuSP2/+cVMvSAQLGte0GO/7FkEvBGv6jotDZx6mrbJ/mD0o7Bg48czs
tcyV+QlvmfDLKASBHWLQsgc6rZckg6fpKW5i4qMuh4hF+khq2CDAJoMHl0UBoRKxwijzTmI3093z
Ogx7ylP09Bg+3nn8SV5PW8+IZYGTVvWBfvv0QHLk+vWAAhAnHuFkmJMic0Y1xNJMFiSvDv/yKlwX
h1OSuONh97VU/Ohgbqe7inQVtb3LwE6GmW3oruvUfy08cW94GeQ/jgHXbIlwNpyZPmXdDuT20zsh
rDq78KTb6J2JXTEWMD0iIntNzd2Z9zuYDUWz9m9zns1wbSfW4AStdDEfOlpx8RA6kjxzp6NwfgbK
6Nsu95MaRER5XLSR8wO8yAFGLfhCXMZebKPX8USTlMjvoV/L1fuwLfdJuQBuynLApB0w6UGANte3
ACnk/MdRxOp1ke4Agr5OrymItN70JMAnb06E/8+TWkcGCZVokH/u/cNnHos7G5tKw4s/ShyKnpUs
HIJeqqDtPY6I/k6VZSBDGwdNidOxfjNLDnW+gVJ3UNbdUW+y08CgV9mlCW156pNHPPTX9JhRlGu2
2OTVKm1FebIbIZVzH8EE6dUMUvQL8a3Cx5oaQVj4QVoXy5ZSOaOI2njIZccR+Um0dzkinai9tSw5
X5cwlHCR1cIdCdTQMDMvdSJ2ir421b6fDEcLphVxTIavOFUwXc6gDkFkstwu2FE7jvdb+oRbHCgl
3bVsnI23oeh8y4IO5twpogV4KUSMGj/jIDMTaSsCd1PsPLYieFsdFNfkiqmY2gYhrBKuhRZ4dXCt
AiMpgoCJ+mcCZ0Yd54JPt9M+ZG7HjGGeRwrVmqxNEGkURhTpr4u59XlKa6YjC+dEnpird5dcNVnT
sHeGEFke+ZzLDz4AfY55SdD3kWQzutRzVk/LBJEnxsctV2LBB2MK/4NL4LUlZaiuhNY1EMt0b7ky
HYdL/jXqyqHQf2qVK825LkS0JAvKW9EmIsN8AiqMdjICc+e/j6poU9OlZiTodMgBO9/pMA8WDxSA
rGegF9ySzOwSQNcaN6yq5hS6+TtjPLFzzjTB+wCmP/Ulb9SQ0SkK0Bs3vYdQ4j/O/kCUKVhrnMPT
kcMKWTO1REKnQ5/1NOpbF3p81WiubXEqF49K7bDavz4CObt7ZOKtp1aW4URK4RrErYgub82kNvpZ
PzaXSTIQEK7zuO47ss/0N+5bZrMjb5e1bfb2XrF9b33tVNhfq/deqg9kqNIEubhYhHg/9A9CA2M4
sIzwHa4IBNBwOTQi6YlWO0JgOQXXzYfQISPHyIyf67YBMSCKeTZFmbH3XzvTs+6+fsGKsiJC6Xjd
EJJKaMm6XjOlTGDKKxdvPEwFMA2RZv+9g+mu0wgd1B4l8WuxaN/zh3D5U9ADaTY3gJHT1B+uV/+t
3reOcGnz0jhgkvyjHcoZLF+dLhm4fZq4PFT8wPIVF9Klwl15Gb99PcRJ8x8BCNTtInCREuYyh1+C
XrCEZMgEhzL/JS4AqgbMv/Mr5FRH+SR64F5Qng4e+iHOCAT6tZTiT1t62Ca48ByhZX3yLBWC6jgi
ALKDTmTtKwwM+rSdrOtj++ZLv/dButi/7L9E3GU2nXI2SMxB5bpxqpdOw5+K/CO6bp9fxNTf0cr6
fe+u5Z907JeRoGZ6bBoD08dTYN+I1G1MCfubpfoNMGzLtafO098ZmKdFCi9bXtWOrZL05ycHE5kc
v+qpRrJyQwlT3esWlnCF5BqmGOWg7cZnJbAzr5MmFbtQnz5x4pjdnTpvv3oO+s1WtJi4CkLJYRk8
baPjmfSHT7cBGjvjVbI4iypOe2MhGDX+QLQcXntqKr8EKgPCUXY/heh9HHpc4ltvlt3FTgLqQFDu
Wuj+AtVv2+/rzq8pF6jj3Qh2+fJ/8HhyScRXouEnO/KniJ0Hb4aPHeBv/Sy3Jf0gEHTzQDN5Fj0z
DiYtib3Mj29mEZmH7IKTj/fD8W5hQOIqmjlkZ5NscxMeKZ3Yt+BTiNGmlvkaA4oCbFq9ePTTE4a9
yJWG3yRaOU+swNYpsxdy7yYrCC7LGeXbBPuaO8g98Oqb8rAH07Ky5JzlP5LdXEnH8iH+QY9/o3jY
YwPlIKOW018QVIUXIgCjlmmXlYWZAQBLk76izlz01meWxx6sfEmFEH6HFKz2GHUK0FcTT04Za8si
WgTNkWsjSjrPcI0KywKLEmM1eGJ6gA/7fl7rZnXnI1dgNT56/IP/iK/sBPkfT6mj339kXPsknGEC
TWmhcGAV5Ymj0yCKllABhyX1zDS6oZ8EchqdnUlbOreeQa5NHKiM68IZ4G5Cu6K8PcEJNiLoyAPR
68GeIvkL4Q61BE65eN4yVPs/0Xnt7l1+B7ERtEjGr+uOhY17aAGFFn6BKpkxEL2xCt4L3IyhtaNM
9+tfMzySQjW/V3tzB/2VOyKAj0KRLIuTO2bFZniuDuhIpozFsG2qNwZWrmd+PMIc6yM+O1U8j8ku
vqaNBeL7A/N/t0lyj0wbZj6HtooDKueq/GcftQDxQEj/7YcIZkVM3JlaaS2e1XAdCXGdf7cCTSa8
3AGDXTaJRV4Hvw7W8bMDPVvW4y9BXtBZNAHd4PI1XCzL4S397E16azYSFtMqWo/J4nfipDvcyWKI
Bpc30fhPMDXU3sKvzg0Fu7vuQ0WpYiMDUg45evphs7XrdXT0x1H9VKVFzCZKpIHO0kDGZqFywoRy
bty4K4AnSdZyuWGwKAcZg/OOXVZcYwEbKW1MIFPVJvBTi5DhkMgs3w3fneCWnfTCfEC5ea+mqBZq
ztDqMEaCI+jGYcn/qAEg/yecMyRvLSI3doWRN0AZ5lhTra+75w5g6c1T/yVU7QYMw6x5Ed25JJm4
wekKzNcJpd2jZFIEfKwvIaGe7xZuC/0Yjy1aaxcdKWGzWoBmqfkd5psnbhbYzfUnGDWB/mNv2+/+
iWuDnlLCJCvyIUlbcoRtqgrStDPfJXltioZ9sX21BYj590ts/nzbugIBhhndJHQvAj8CBzYlHGNE
mslacruwkuHEpb+JmagAoBfTE02ag6TG8+JnFemPXp5R+I23X60i+yhw9zRAXgifzLOi4O1P4QoT
hTX4ZF3GzVYZxPkYD1BcSbmZg2dRboE9PaS46d57s80nnzuQGifEzclrFJNDGtDmsAEsRHl2gX6A
tOduxiLslHI8G3tnZCt/TfEwMwur4OOEx/PTT2VJsd/WcXibup6tEbBFJqOewxOdht+kRMW37WKC
x/k+X+r6ci9BgY8h5gBW0J0xJKSQKXiFXo4geMsqjx3ewm3sSITi3BEnKm56VzDMg20rPBp+TMl9
Ky7IywTCrcUIbWo1dFRjGXsyrSQldL8l1UTKJ2cT+5SNTb+ljmetmhplc8Eqv7LLX0qXpy3kE7Dy
/LlBzqC5tiUOWp3FVK3l6re/9ErI0etuWHzhsHpSzpZSavCGPY5fppgx7nKkm7cxieAFqp8+fRKh
L2rbHP7+HV6zHq0eNydwnkzBYsP3xymnuNk/9E9CMCmacHBHh1P5FeOg9SzPglKS/b9swUVx9BBn
EnGsMWNupG08g35VIcIFRzrdsix6A+YiHde/h0C/aiVJbH8lc0HfdqXLmXJuwXlnqcgTpZysbihT
k5rMKndmbtWSqDSvyda2IhveuDMQeDKnPY6in3G+M5DOTWgQGGCC4LnJgPsxwH5G0e4SWeIGIHil
TMQeqMNUuBuh31N/8C7jSTX0IOXo2Pb2D0LpG4CyrvlKf2feliN5n6paRYPUq6PindTn4OIp7zgC
MvnPAn5k8rVemDaG67y6LWYq9TUfFmW8OPRWD4Ehv+Q5u0QMkewCw7RoKYC1OKkz0OP6FaULjKJk
2kBgHIFvfR+ITCB6QuszK1pbjTSmU3hVnXb4umQ87f7Hj2+t9TM+JA7Dt+naJ9BDmazHtczPfYhT
WgLUcc4BDe4mm9GyNcMu90rDUvuLNZoT5jO1o8UjoQdq1Cv3zNUWw2XLL328i4hf65gMlUv+e46D
iPunpwNdMldSNKccuOdUboH9lPDA8/k2TJBXuyeJdPE/24THbmV84FSQVp2O7OMhLZSPEZ6hZil2
LB/Tx/hVawFZiaRMwpTKt8l62sRbC533q4/zCtVePJHyFPGBbRiFRdkAROkerL79ndF7qyvyBdeS
6GOr9L0elR94tcaI9dElUqvHPOY4g/YPFIHA+a+OFcOfyCOiRSvbRti8nyEPepvRGUAjWTNuvSP/
+7fF1f9tnEdtw57CyxlFHiQOKFRLcIFiN7geB8THYhG0pGwJp93cC6hb9U4vNKShuy/G3QMIgqIO
MfNH8F67uQoQ2cJzSsSi5X/vXvI3NNVJRGss5/oiRf5kXV48VsKfN8095OLmZLD6i1isj9thwUpL
O6ktf+H/5femRf8s2K5ZUG/X3gYoEbPdcYPl9wwjeegcGwaH7Oee3KSBUTvbKN9iUcEphYc0VqgO
vIHuUGXJkUEN/AvF1//mn5cYTRdKPlV4h1K96tzUeX2oPjzyaJ6+yYdxhh0/lDCICSGpf194UMB3
du/RrDJssPOmjQQ/7J+CDP/WM1uUCG4LeSvnpxlGgAm+Vl70XZT385wNXcRf7/eD9356iOdcA4r2
EM/Qlx9i5VD1L3nUn2/461JeYl6HyvSOn9yQRupQZvSGjoDFBAz7VlcjuTWOn9ZenH5wmISFRNC3
M3uqqIjkFlclGS7NvWOKPby/KDD5Qn1yvYfs/uYNYeCaF5hdfFlPVWlBDvDgpTZdF9GrWqESWN+A
pucj1T/LZhR/cQZWM1IZ6xXuFLZmlYvNHG00qQ7ny1n+TYTotb67er0K8/m1ZVW9K3GyH3PBPdbB
5ZWoy5PfkldwAFplS6bkS8zIEQxQRs2Qos21Zy5k+IPWc+MRyQOT6gn1J3+/pxsznSIPGrVW1qlO
MD2UiA2k7oCXhXYZUtSorXDB6HJZinoe2BcOmQITN1cE5XckXhEnHnOrwW9fExnRMzqkgEDa/GQJ
3IEXZT6bRv9MlF6I75uZcAAhJ1Zj7nfKGZ+xWHOUyP6vu+KJtLFii3ePHZHX9+oi5WQFFK1eJq+1
MH1JaUB/C0Odyp/F4FdJbLk+0sEEDq0foXMwgxNuzuuHLWD+bmHecMDfsk1QwpMT8WEoTrd5SeHZ
ZpU14ymUkpZNLplwURd+ZV39tERHoOsG2oODxlDO5tQFShjTM0+iC5lc5JRHS1HXMsj3vVmipJ12
8vhZnqhoftCXMVBU6DvhWOKffNvTGpKtL2eOdmGKq+ThPoaymqOScGF26w7vxGI/qNNau3vwR7dL
WZXJ1HWxndavHjs+Eep8/Cr/6Qs9uil6k4U6ZbHFiUOOgEDFH7HIZVeiKIYTs/I7l3FLTy3Jyd42
WB0JkdsZJ1D81LWqc8duNdGf+u+hhHqHBh7lZLlP4AETxmbYYEogTu5Q2KZ/xeJhvwBxUcvx8CaU
XO2JkhTo3rnKOMiFVkBNbxwz8s+JaxhFUeNEpvnLFPgEUX4/5qglfUEw9PVudcZFmLYAUauAwuRa
Bms20ZKuLAN+ctPgTDJX3bQVs/pJcpYU2yAFRfEuj85HNPwNbBs7PfjCS2LLliAN91DMf8C2eGN6
N/GRElItoLn3PRnZ0FQfKcnWTIDwqFfnXPwPpvuTTcx/f2F3svbwo0WjprVr/ro906ZLx+J+pb6U
NyNPMRKJSaMnOjq0LtT7ow2WaieF4ONvWzy2haOSP0UIHuJCkIfFu+ayTxv+I8Wj94faK8hhG6bv
VFDBt8sj6gfJW4UiQGUF0sx7n4gdehuHReRzU9fNQxpW7dnjOTp6flmyvqd+JFvCsVX63iwZy2B1
aUjYV6N/vSZuVQmoFWJRck2DCoX6CQ13YPcGzzcVvIsYzaj7cACQS+nGkW2iEfeNwPv4qiRKlH7N
AmM79cX8lacYWJLG9zt28kftz9pGL/HUC7o6gLBZuJaO2KS263uKpyicp7qEL5eQfTL38Jeg32l7
fYlzdNCcW/KDf3dm4BzRYBp5ihxpOxc7sH0sTd7xMG5ZHnCxzwOgkN5+ckSyzJGyVqQp28vgq1pl
//kvx6F8Ui7h3+6oDhiL4CGx3tYBLZG5IJkGb1AjQORPYr8RGllmCdG2TTGFl1XioYKfSa3+/Y4B
eH3ZUIR5+JIVfvGpDl7VifzcdyQxGgZK/szU3ciqH5wG3k9DGab6Q9kTUlCsY68rUAKWE6nzp3qB
annopT10SFuUE9jtq7APEX7oJQyVkoubRWnAvMqJSkrsnVXdD3uFPd7wWPLUgDrfUNovZ4RQt/gE
MngO1qlSg0lqMfgs0kK0XPLqxPmjWEYmBM67HDQe7mGxyj6aAlG28UUsWzICsQKouaQqeB4fOLJ6
xVxzevhXqso4Lk4fnd86O4OL6fn1B7DwBfiF5kQJxJvB5E+T2XzeWR++iwLClU669mH4hb8UjMRa
O/ZFWd2Pl/26sCuE90gjW3/RTcKv84YG6UqJGW1iL4o5d55vuBLk9nk740R0Z0AoW/6y5+JR7Wdl
0T7DfL1+QFcAdl7nKWW6+rDkbkiZwlvjMTM+3trU7M7LcSLzDBVOSEV7bKtsUC4VCfm/HcTac6Hx
xILUNYTdhj1Qj/KLUwEvuT8h/hjSOnfezDrVhNI2XrmN1hUIVzmM6nQ4vmNiDxyIjRAIbUwOSeym
laqRkQiypdYE1XhIAJ3ojzbRj0YnhdUFMvcF5LoOQPsvrzva+UMXGoGdf1EI2kf3X+6yrzVBDf/V
8vd6hJ6zf7t2tO6ZepTLVZaoV+uUc2rcuA9aYT0wE8mcjkt12FlN240qeSfmJaFSfP+HUghLvaF6
Mpzf+PN0157muAuY0zfbV237P2aitQIoDyoE0yQdKnVqoa+kuYgVzmSxjePCcJViWmbA6vp4aVyP
R0RUNd+GfyLxNQLd/W8saULRApV0cEWpHXppjhhmr4EX7g4MOkCly0mSi8zhN9x+hzPIXvRbg+Oc
pTzHFKaKDIKb28GBpLjuwc3DPJ3/v1n66yS3yQInlDiVewaVtpPJ6ajic3OUfG7lO2CyrOT679se
p4dnQdzofrUaFJUY0QElVDsX2hZnTuJe08CEWqLTf3dwUeNo7EqOasu/gTvCKkuoz9+L/dyNUWHr
AWQKeJTF1rblgJuSJhrQAm4c6XtNp/OzrwxIuWxUzBznbhsnYW9vW7iWt2kht+M7WvsiVRiN1sOl
OBgtUAJMJZbyyGygezYt3maKYwEX6yT7o8Q7vnsOoVBAAUssYL0bcQjITaKsniHQv/OzReTamza7
NWlK/1ce9f845dmsz5fNm7Ulunh3rNUziGtb1iTm+vtiqxGjldrXBW+slWn7bkaYr3LkULinmuBC
AGE1W2HktCnXn2et3QCEigN/cBKvFX/qP+2K8YaESO+A3pz1sn6XjVgzpYIIDhBY8iryNWVawz+4
bU3jtRQsJHL3bJMXv460kbDh4rBjsjKFGWm1X0Hf4AfHjytzoS+zBUjGzpOaI44bF68120X0ZP6U
S/Q3TjW8flz7objyMTVekl2Qh7ZA2un1JwqegKBy/X5pH9GFzdBXN7/uMPvPcSE85pr/1vUH6IU0
s3NYm+trufO+Z+EVFksI+bGj0nVZ5ucAMc1O+xkMArk9YGi8WQIcPTu7y0oGEkg1GPuxb2+TRR28
f0TksWTI6nxuF2naAgY/UWR/THX9kgvHIDp/pj/BpumSIHF79dOZUYL6jjrqbEpJIEl/HfTtbVHh
cVAhYriLLTxxc1+f3f/Oyo34cbDjh4ZpRyIKJIyn4dhm3LjQNoC7jUY0qdlc4xlR1hJLHztEoiDK
cfv8xvBh7LGuVTrFIJHGTj+OK1HCoiGESYgV9wC6MP/NBdWjFZzPP5T/xOmK/019tCMu1yp8vP6W
8VJ7ngu4jGMMOYqGBelH9saoV39BI3JClWLNFecYU7E+essqhx5IXAe9GmnaBq8E4iLhVtpfN7jk
TZKluy++21sklBKp+flmL9dLtUMOnlIx6P8+GsRqdNpOilNYcy6rE3teK/79yl9e/Aq+mwuX3T6/
4G9yBOgxEMS0pH28Gc2wEPmJSt0t4v7Z77UadrnTtIflI7ARs4hpXdxiXiVLKcmKOdYvTVy83Dxr
JD0qB55TRXoQee3eSdtEspRI0deZYH6QJ61093wsOpnlmjvtSh73wHW44U86y8iR5n6kaZ6K+88a
c6Zh0gD7jMQ5gmgt74WOYn2DnFylBVF2vhAqMVphvvex3Rshb1JGDqkJaob9wa22Go0PDcvmJH9a
JkelJosbP1c50aA0WLhZkK0zIfBrT5SHNhJnJXBP37asAnwabMyMOp7jwRMfMzKqdaprrYZIZiuj
PkfbuVqOPJItG551sr0gFniQTTJis23S4eo9rFfq5uGbdlskedYaEUCe6ncAHXnNI/4t8MI0u7+p
5eb7hsq2nLE5OpPAfDo+GZvIlRpd1MvGFzN4HTndxIGFPV5bmRKXlc/+i1FkkgDQgrl3qUIJzzZg
Q2diemvj1sxtK0+X8XHKqrIKdcwBTlEiiuHE5YlrnKPjEr7q1/dMTfleE0gjPuKqDYjhB03KSumA
PIjce7sQkEi2CZNgbBd3Y839R0H78b6IcxJwfKWmw/piIaQFDfP1TLp6QNpamhtvJB7LKExgBwFM
Vp032nUX8YC+zFZI97vOl+kpyoNJGupZCjFCXWmpIRuuD/iyN44mdIXnBxHpfb9ECW3JiH5fZdn5
Qkj0cA/GHEVsH6lw5WCJua3WlCIAZJtkALSy9gLE/Xm1db5nVDFUPOGm5JMsDh+kQm1T1p8q6zyY
ToG5QEPWaZsPR6JrqMzdvs+4N+1diD7vKIszjN9CisAvSMNDJfJkaqF33yujtI+q2/dwK/w6BZh3
1FTvpLhNoAsxfXIaJAnVMIGoBkn32Dut0oS9PsW7y3Fjon0BJ1Er/hy+up4tlL2+qXN8DDIOxSTS
Wp/k8OL0YHVBKOLkXq/Gb3xtc7CDTYclY9yGKBdpQwlKiABOCzq7zYW//aabtdsVbljh6yaZHUGo
Zwhm2lrjvWkBxcE2QaP0ZgCVv6+8xBEmzerPoSSGPrcwhoveBTgL+ntnuBqlQVI98CVVajd8nwJ0
jtWBGwKxsE7G6PCqRC8W8h6OtlGg7Tzm+4PRNMQI+PDZ+wvub6Xq09NymNdSDR+N0mo0DYjaeL9h
rySz3vlYKluLZsiWuv6uHFja+zb76kAxtj+91/w5D7SzpXNfgFXeSfLhQkgzbPAKmdrufFwHKA/d
kqa96fkjEM2GHwnXazz3DTxP5CfjplWX42aBuJ2cwSR0USLfU5aqyvHY5Y1dsDiH44rFer6zOTA3
wEjDQluKy2oKIzfMJEuRcQ/Hp+MIRQKYkULcMo1nW8AVKA9vkGCD/O9r4K+EIDW0Uwks5ti2i5p8
Bf0Q6Xh4xGbGNyi/u3JympY1dhYhKjz+VT9qRQ1OOQSM6fTgwI8jo65aKz5Pko+4Xf8e87BcxJzO
clnM677+oDIXzUKAqNS4Z/yooips43FQbctGdtdko0rIxJFdW35VXnUm1AlYIxmj070vIoiithx/
LcyAIyUPrLANjQTZyiqTuXn5R0zU6XGSY8hQM5mc5+srBhlZ6jO5WgNsgCT0y5de8sm5pT6O6gz7
hx9Ey+fwq5H6BJ21r1xQ92hy/tR+ee243hVJx042LFyIV4ftURYiLu2vgyuOQ2zwET7g/qoC1bFK
LmgXxt3kyJBk82Sdgn57s1pOjeqLbHC+HCcQpm/shNhese/3JbjMYa5obmIlWrcEvoIhbtIUuxVL
iux4wBrBb8sLl3vyco1X/iLAqcU/+ZBUGxUQ1/vgPA5SGjePN+k+TYjcCK2vluY41d0syF8RF+1z
qKozow7rJ1KYzKKLM8xZWbWRW3vv2Kme9lWX0W7pZ11aHRvicEouWbRLoyIYl8TbQNAqLJx03TOX
YABDeiErTIMD93Leq3XQIX6XkEikXDaDAWHdbB7YBL0yDXHDZtofs75r3yw2mzLImGG/n1KtBDMA
1Meax/1aTsfrjGTvFn8xGzAnq1qom7S3rtoBuacBJtYZ32nZ77b6Q3ylapAbf2eAq6LVrn+RLyH5
+pW4RSAuvZqaX/4IdqB1U0slJ9Wju4wzbRMyUx/ZMMnv/kwuj4wVKBbubDLdscim3VZC/MEX5Dtu
X/K8ZqHI1uGQi77Xkdqo3U6/wF86v2PaDbg84Q95I9LffvdfI6qemyFdWceuLRyUSgi8pARl4P9Y
xiv0hpLOdb5tOQuytpZbvjTvmy6X2g3xC5EQaui3nBZTj76CvvBANckYozS/J/oqRkhhp5vNovaK
BgNMGyZ6R9/2ZlUbzqKFzh/OLnjPuSYpxTSPHdG3ljVabreKoKuGz/fkYGGZjq/tQYKZrJYhJprK
ceMArz6d4hilVt7voUMYE+2TuZIj1672it4Yom4BE+iZFPaoh0w3bJ8FATGZZEbWZ9CNgb5rGi8j
X7Zj7RaysOHqSMzhiekgndDt/DZW15bohoyggxzNWVj4cQi9FZgVW/eamw1VRg0psaB0UsqguUMv
3xl2nGFiMlEUDt1w/cZy2sn402YD2NLcrFsOIPmMXKAixxLvxh6xFMEIPTcCYLGOTyHYRXJvYTb0
imXlzum96+zIHGllNGxjUyO+I1hmRauNXhGi3emEFpQcJzLyvo+jh6omYhdxX1i6IEueVhT/CupP
o/FbppJbEvMd0xgna0i18BEMay6s/4jyTrFEi3AGtPKmLZbKGzPJ7cRqhJe8V7SPHo/AqJu27J5i
DI1YVxo8d/hTxFGUhAbnYsGL1cjSHhY8qvqcxh6KaFOrwfThxh2yC/KpqeghYKqr/4/ltsZ7I3Ti
qSk/7sp8zTIyZGMdto8IcfX9KFTxQJViMGvZsT5LVOBkm8cpWeVmB4I2w4kImiqpg0XaTQEhNqTC
ImSGkCkc/V+P2+/CMpooA+pZ4DyZkifV2iyC6ZlZs/mhAaRJ3fm4eNP+6E0d7ZIb9f0c8a/oj6Z2
XZ6PXpenzNnpNk4k5ZadmuS/ptJcYOV12rX0KLxs8HSF6WwukmXmjMnhUycFVPZ2bJyOPozOakMY
zkigGSfXozmVftQUJxjP+IJnAIM93eWCHeybUNfuqYWt96f0amhbtJ68fbGYa4vMYFTokH9Y21Y7
29wQcgDsve828iV5d4l6aO70rnuFQQPGAYIPU9rmlIR9NnQBt9AAlfWWDM9lc+XkiibQLHZuRely
zSl9FkiRu9RBHE1fv/3Wc40pswiDbTYO7ut8P2N4AH61mINz1GJPniKEnpBVv0SUvlNR2ca/Wbfo
UEsualKuGcsoQaRehFpBr4qWFtRK9HAFg8SKlQA8mEkBtVjg2uECWLlsEA5WpiSCeHhd074lgQEP
JjCSYFZ5B3vsRzPWecD9PNiRSGtSCBI/dc530o2nvSNnhLjFlyDXrwkaifZKTLYOK/NNyoeIWjAA
uQ/W+Yiq4nTHMBvv3FpvM6PQdilBnMnK8AgnnorqMQbXd4uswj7aNEDd4hpZp/BqnQEhmuwfDv28
l+tc72/QNCRRRcj0crbhvyOgaS21JnElUlX3mTARYI0JDa3sViJP1Vzh0j52wBZbK69FECsbnBah
VMKQ7kkJ0ZhPaaqV4Meh7m5zNtODOVDLtRP4LNBR4lmBAx7kUqZuPe3SVVwxEaVSSstgW5QDtxN7
sIs6DOa+BnVg9tTECTC50BchEbD1V5gJTZ84Y2Toh12Xfg/KVwx1ZxHmO5wZv0qvHQFTR93aVJAq
jzt3lOh4ImYSNS61zuXHijiFHI10ZFvJOA0GqW5MeEUNtt5oq7TLpQHFYnW+QqSsigOK9WbjrEl/
rhKb//z7yN6m1TTlnoGx0BtpyFJsrvyFZEcp9nZpNTLQ9ylkj4J3C+xp5sn5IprSGxURY94Jyqxe
WuDfLmVMOImdIspQTlqwshCM7Ek0fabbNgk57f1+9LC+7q96YhAhKkYHoN0RrrX5D03Fg+z3w9wG
r5Nq1K1CLD6ak08gBlTIQICH+GX7EpTn3C+eEzhTDxMfphf6hFJ/0Wm7wgdhRSuf3k7IEhWlFOBa
IYolyhAJU/BGUZGDRyCtt5/16vD52zSLIBU8L57BeKFVREu3jE/KyYkmrcrZO3QDQEN7PDyIA7J3
etJD8NCWee4Z0Pm8rfrG7yZL2ZrRAZcpWC6wTw0FRrz/6pvZJzZZYvpNIf9+PuSuMofkR4IbH2M4
R/FK4/BRObHlmcr/VTawRZl/dgFFFolYmrPJRMEbpvBEtaRMqQ+xr7Wq39452RJjV3Z/DpAnnCeI
L+3qwU3Zw1CeVbgt1q8IV9o22F+XqWz7+Qk1ShgqczBefwP/FUOEwPQ59XqtzrsE1sWZwvnZRBE+
kiLE7kPtMfi/ZRWY/JQtrMuZ2QrqQnV5X3jqQkxxRfwANnv6isTFJIeHqvcOxFBPhJlpRMgaCuF/
67oFOxBP+9ThwNIwCWYTaLeWAAyXnWIOyJ4MMqTYscE5wNjhzW/Gj1G/H8GVYMet/yRP7/3Yg8hw
WkXsZt8GDF8tkRWmV8wf+iSDdgJhptf0wSJEHi35fv3lDZfJSjSau4HLOFXYu4N7voXmtPGQy3dh
7WO7z0/QBPZl2BpXrWbTlLvdY+8gOAzJo83qQboyNv/fcSvmhSJLqdyv1+U9+mkGeTP/stpBGiU3
BYcH0GQh4+IiccDvwWO6uV2VfsrenWBijdBXAY1/4AUzEPuwT44cX5s4Bm0d/zNR/paK4Tl9sTy9
uvUXnCVRTAZMjQYu3jIF8Mxp9wUyXTc7E3P6LlDhX94IvPbK4egFpjW0rG9YrMgrRchdNNmzEXde
wD5iE/rHKrsR6TDPxEw75z0PAlakZdL+0C47Pw4MSKGKOiiZ6pMKxU8qAWewa9of5xq6rvnWbPvM
sJLrp8AXMha+Ubn4fm3lHjOq8igfnc/qxue1aSDbnW4oGDPuady7K/hrxZKLykpqjga/Qpj+CRe+
C/YCDJueMbRfd+0vkXDykkfShRLRS1z5DLrdTjBcAHdNaWnbgKHUWwW4iZ2K9wbY40ORv9FiokHl
Jq3oUpiJO0TVW0uBuPe/qzcDQzQQaVhbUrUmSgPncgttBq2DlnYocm8UAJFABfM/GCwIYhB0vVfG
GCWVrf5QOcMQQY0XJNBJjIg0qogCRB02KnWy/YUiDmmTB46g6YGi1o2PM5d9wgD17xph4Ean9rwZ
tcQ7/HePCMxlYQltFzGwsRuskAwByZc0hwCOHL9pFC622WGjnraKe8QuH0sc89vW+0ogPRXpxki4
/FLOM+G/aZWBtb6OvMqMum69cVir11UucSt9EBo0a/HUyu4fTse5NtAQ7wi+jp2bZ0mp8AHuCs5U
Kb2JFTP2eXNG/fdcQC052x2lewQT90K3rw3WzY41b6dg73eGREqV9SR1xHKC8ycqNDbC5X/zSeOC
czsUcjfMVyeESR9GTBwQPoL00oux1NHRSWnyS6q0fmLtY7VuXbrHxlcGdKd8aPDFR3xWjvCQ8T4R
ApS1WAk2JR1JNe7klTVS0TkoqT/cYT2KxXnAdGzhiCisCV9RlrRzD1OnDV/Fp8+/wUyqgu2xsl7a
zYvmjFM+TSAgU/4ZbjZuz1/lNbrg4WZ6ql19+kCgGTxlNc1ukNUyqz12bt9yirVnvFQfXgp5DGim
6HnpDxA7o5GGqlAbTPVbooUdz0UFTYqAZeRZaLQDnb/oge5GflEMtYtu50J0CQsGT5r8XoQbDwmA
2CM4JynDC7VeGFt1JBg2a0bvxBa2u/9jr14A1eJyhh1MYKaR6L/eHf1rNhrOIDJ2HveARx6Rnllg
+glKVLx8qEr+kZAZxWTmxsXgDUm4HRfAuFYqtweCt3F26qYY3r7nQq2FwrTeg/WaWQJjrC/+PXcW
cT9mNxmhIa5FCPjpzCIanVLqgKPciIUY/91koxHGE2/U7ACINsdcMt3nPWGf6ssYslwUqLxD4ewe
U/Dm9Zh++DrVWuiImFD2W2tENuj06p+YJdVTRZd5IiJeObrjTm9OcphdQLz/nORxV+tCL8l40R0A
q860X623z5aaie86ER+h8JGHz9B5qEESc+nFSZrsuT9zKpoqZux8g+l8luHKAcxAWEjvlSTntwwx
NNpUqQH5DjeKFHUAKOhkYLRMl5qp9Hvttj3sofMzSRfFt3FsBgga5ziIen3iNna6V+SsXvYL2ExH
F+xAhOqaUEuQ/T9iKZD4BEvuRa0gl9so0pbru0LoivGdS9FCFGC7cjlW3E4cYOTvozps0N4aNXxl
GZupwY8MAkTMeUBi24nxJWwsGw7VBX5TxXPqLT7YVnFLUllsoP3mv3qZm/8/9rhgZfCtjTjU3twq
BRKAeBNfogAPyafrbF3kz5EpnCmsiXmW/kaC6B3uJ8x298x0db4W8/nA6caPZ12etNu+LWp2FyRn
J9ELsOp98avdDdQt3sw1dB2iWvEg75nHiK6BKg3AmMblcEc1M6UjmYu72gxAJ7tyIZ0XH7PrruHV
Y+ViYjTGGIHTamJ0ylp4lAZDnMLU+sOz23V8RyS/MTF4sIqasIK2rzmCVsCAIHR9dHXMhuLeGpi4
mZQ+HpH3+A6ZXD3nP7CPTU+SojFOTRRz+WBgzu3LA63kkoYz5m3U1Q9P1BPo3dRvgSHteBzxo/rl
/91MfLBr/nKbY1nwLEhFTl/2kFBb5wePCHGOhe5UM6ioOplOuvEbsvULOyDLMgOjjU4D3DAdcQjc
ff4xRkMN+l3Hee8C5q5SO0m3PZz2IRKYoctgmDgu/A6dpwrMhQOa3LeRyDRjl/xOtTSvZY3Qvp5Q
olssU8nuy2uR5F3YOMfRsUoY837CIDJt91OOaH5xS3IBF6Q66FsRytN0ZGmbiimSqJFjQsj19Fd9
RQfAKeO83RfUpGfWnf0gvBAiygSreG1lBPjq18M8JIXlJA7WpVNdwIrYrKLqpNXAT0Z0iEW5GeEx
Dt778EFqxw/lUnw5CducitHUzt7I8GvgCyIw0HArwoh0IE3umvjqtLd8IUKUMBm2Y5s5Rh/Ymcnj
s3YCq2F7EI32IGzbeFKXKrtHv5fPoSwyFid3pSnTuBAxSGMLzhpkkkKdBUF4liPFJaX4/cuPZqOv
0jOtK1qgpmnKlI3Y1bzqlz7mj2M1wSMinfut9vj7gAd6AtWAzLWoedSEx/R07Ba2Uyt+Fw0/Gze+
0PsltmNE4cmUVKqHHCoYq8NZwfYRxZue3g6WOwIVtkZcTWh0cMw/c/d5YizPNJls0yEYx9O0vyHF
WbC2kK8rUBMR0iyHXuy6kVme5ZADLKBoqyPgm7J9NmgF9nuLU9n9HcQBaIOUOE9AjWrssDzOWb40
U2bSs/tCJWVuOMpUE85kQu+MPkbEuUfpQNWiaUvGXOZE8qb0njMHjcftS5g1u7cpO8s+siJPt9fS
ozyHS8/YGDZevw2+OY5dG73xHjtAK6eCNR2LeQItsYt1Kz430ZyfU4p97BzIx/U/PUp+254+W9Pb
Nvsh+dyeWpfKptxqrcpdlDWOrwVFE4++zZvfbf9AiP6RxZWEgscbHpXmBtRWU6aWqIz95+tv55Yd
xP8uoyomy2wgIkmKf7gKv7jpkb+Wvu7rp6vFVnDoRSp11NMVdN7Rb1n/C2IS0MKzre7EWw1hfI0n
qGZx/kQ/zTYei+ZacEfmTb4WUBcNCkOm7thCWvskBfbu+dZIm0VrC+616WpkrHfgG10o1lM7W6e9
ocAtuJmSxTSml0vF6I5G6yhMMEgPVipfcQuIe3kYUx9OWRC+2481QoGb/7tzvz8i9F5xYYm9d4aI
94pwXk/oylQEny+fd+km+9nQCuVtHlck9EGR5VFkfSpDOQS+t+GXJlO4X9pRcviIuryYWUvYnIxJ
SQVEWeMAZGR496/HK/sx2VEPPRmnVtfvmxJBBJBQx13mH3h+nfUtft1KTIqfMfMsu2pFGDlw2t3K
mXAds9PYty1dkYneFVTgyEsA0hcMoeSnR+E2V5wHWtmVxKTCHJco5VX7hiApFh3eqjUV6NKzt/vo
Tw3j7tgbDYrR9YOEq8uOzEOGd08NCWYf/ulIfEwLVEAXYY6oWaIpPRGLl1nTJpOW9FqcXTRmUF/5
RHWrz4JcDE0K07+jUwDliA/ZznSuUQu48qXGDwGAVYrSsqx9jCPY/zI9F21bA8hrHZTvCFVfASne
X+rPAXnVTVNSGQtMn6UBKyMvE/O/6s8or61i1EnHPRw8nkR1w/zuYOcC16f32bV6qs+CtTkYhHa4
8Vg7ASX0qv4/4PIDWm6l9XoJhVNTjTaIIJL4RV9hlBNp0scgBtkVp5I5XHFXgeqh+0kcY2gpuHOn
y77IPi2Eqlh2pMeEZXBY1B7KJ0ugpnxfQiKdL6qrMpPgtXUfB+LePN3HOCBKuPifygdQ77+wLaYd
9XVao2QcqX+MHVlGXVno15ZuHvscwZWyYUIUMiwqac2zeHNFeEYEWvTRtce1jJUDrg1iHbY2gQwA
7HNtVUW4zv5RD74FDngR7CEmCI0Kqi4mmyrDqkko7bDTLW9afg1hUifEMKYyRSsq/gCMvbEJoIZX
6l5s4Ur+O/MVIdxtZ0sxGpk312W8uaBNZBBOwWQsO0mdXEEcyQ3mPWTwdNuW/lQX9MnFwCDdjmZe
b+kmlxAesQCOeOb5REECvZYXtBlMErIRoLfssZy9bDIijX0L2ZY37IfyqZ28xZA1Y3BG4OO6A68R
NjTJI7LzNfM1E20QK6LtVRwtZMelKj1HENMXGnaf39g2P5h4SJOhUcCAGGeSIpTCAzYUBGlGaDyl
lWTmOEvET42ZqYKbH+YzzZRiDciSaYFzA++Lt/VnjP37KbDwP9zzR50VrGiTJl96lzd1DIkqsvxK
F/8po6NyNcgosOH4R9q4qTQmP/tJJfpVOyoIbnG2A8aHCsueKDAAtQ6VimOMvYe0LdnQJNF+Dzlj
iTnPE89JK48bdCKs+Z0dpYtquJbOnD1IKCdtIBH5a0Lv47EY30lpmlYbINpBBcH+vcfZZBY4tGW8
fSWvnoEgAQ+B7/cDN4lMgk77xNAin0SZr8Doh4d8ZdI37UNSt8Ji1IFhGiboKcFKmSFIj6UTlrol
IAnQX/3rJFqn3n4ro4+xLZibOf+fX6gYtikIxIfXhQykFT/XS9DTnf40vkDCj5YG8SjsppIivxR6
0xm7Vqt1Cpd+tF3JsyBhAYAQIqvf1l1mzD+q1ijH7yfPZtATfeCIY5qRXvYyDnw3v7Vci4HKHWOi
IF2CqFm5k00fEyZdqavHaQvhjkKaAJr2qXWmBvoH/8lqVeBdTdVgiBiV2iLL/KlQ5/mIwo22x0U3
HL//btchhXSyb+nlZZbYw/4d1fQGTyBd2KMGSSxvFDhiDT5oNkeViyMe7mfF4OSUC/KcW2Y/QkJD
RHsJ/+rzN7+eruytYbxAykf3/4wcLTBtTqYgeT9Zw5dTRosvUcaLXXL5xAIvfsTnWSnBJckwZkam
82pT59XKG1+BUixQPint4rmIKOlOx1R2qSp0FzJLzAwI0VsluyJJL5Wxus1XvPMM4+2ERlRPTRRn
gqgcOMzHwZ2V1GZBBQqIFtfgJSV9WnjMlNMat8GmsKT9d+bHhBI5VUxFB+bUbS+VR16sQr6ReaMP
YzizD9HnOxEfQ6vsSrpcqY+Vu9gEx4y/uSU/q0kmWD/ev/qva+5HfDq0ekdwg0yn+u2qJg6CXWFu
xjeob53pGAlpGLFaSBb9ypUBU8mZAEPmt6blFn1VUlzilusLXxvGF4uhGG3RCogr78RHH0rZcrNM
O+f2gr84k7I1Mizfobg0gDtMIbnBIn7Mok0tRjt3o/GruIbUjsV3Q66OKzTzWy0FVY/vvTFw/vUC
akLuogx4QDr0qeFUfW6jdGGHGYZ5j2XTYIXPPbDya4gNHCzusgEwjFH+w/4Xm5+/C1zEZld67yW+
0YRQdaHmyYS8YD0HWGGkKUrFJk5Q1I+6W7ws9lrjqSoXINPVG33VtP/Cbe4T2IU7ZW3fixCS3ZtB
7lN7S18rcQcyXmCWhamxGQD/tpF7MUVpPDBQyzsXA6KARfRVJdekrQEt4v1L14JGooI9MTI+eHjS
s7qkpxpeZIB7JSQKcEwiYnbTuNkQ+iolWnFmvdM0ztLVy/Tsaa6YN7WrPX4vMUZ/d2125cqgJASN
ix7wc9L1gFTq8l+GKxWrGjYo9fyAKRdNBRn81QqiRTW7L/7W4Os900/eksP6QXX8EhgM2+bWtmfK
ru7iSrQkG2FojXQFlm/FPdR2FBQssAGkSKFb/VZzGyWOemQdFdelBmxy1gqdlVFCoH6GxpV665Ff
tpvhWxqDHwvmfDRPqSnDk45Qvnxs5VdmS5p8JGI4n8/66y6c3pAcBLvGApXbKnRQra6fB/+Mp93V
NHpS7CbeQO8TgIqoHB5S4uhykfbUVK8etOvImX5dVRdjyrVegMh2X1uvbZUiy8QLq5rDeed2HD/V
/xlbweT+8PhMXCJhdfrVyHGNEu7WwAr8yz97xECNicNpjVuDA/JrYnB2tnnx6eD59pjoQJs8yXPH
S8CAmL4SnUFYhOLIRkaHfr+bsjDdvpajAZ9U73PR5G9w/usQVJH5FyU01rCqoW3SWq0E1FjgMjUR
Npx7SLOjO7dvHNoLVOlxUy3b1Ei/q9n7l7ORnRRNj6X4xmD5aZ/mu7KgfMApOLgaISSQt71+Cs73
95xgkN+1yIfuHwdsIDcnbjimOp7Sga0c8mt3pcGisVG0ssLirk9OqU4LHOjtedotjBobtG5ck2Td
tpJgalEOWQAUHbIOABen6tVK7dXmx/nV1u2Dv5IGMy7xael6ajvdHurvEabH+9dqxRXqRwH/6cjD
J2DEKe3oIOIJzWQQ0C4xTDOSEwgGsV8J6B1qAZOBnGept7bxXpJB6SrS1HNgDaVxhCjUyERIVJKi
Wk/Poq9clJfMojH9dOx/ElbE6Z1X4thG9RelyFg32zHdX2GqDSyg2CVXGZajTwTTlcsbemtiXSvl
5R63rColyyOJAbvwcuqcun7ZRw3kB5S1cj2M8pNClcOBXXAnSSCbSFPokeEVlO91ci5XbSFlVsT/
+jlSgO46oD/0gjaC/ej1sT07iYwnu9lLsbxOPrq/6vG/Gmhmr9XT/vymCuQbmcr7OF/bWYB+xulH
EFf6g1MjjIaMXHiGC1BTBZsl6RIzo9v4+n0Pk22JbWISOssKLLS4VbNr3efEUGDUwcGjbrb0ad/k
CTEnSSzWjoP5NmWJrdBxKOdPY+D2C+oLc5hENNevtLwtpUVssT1hR8//HcG5svMOnwsyTtm5eIsn
6NkH7brbFkghvCTw6i/YcRQtK6wDTbHzbrXGPmOFVp/U3XAtVyqxsQAwa37N2WB9PmLKl/yUWlsl
h9l75JS/BCaXYW8WdU8IPDfMhorT37Q50OORzrg606vUHkWb/IxXXRfB5WTW+UauzfStfw278yW/
Yjc8HFT/RIfnx5hI24GdK8RLDGzxYPi5KMyyij2M9sMxAr8XQ8TrO/IC1mwh1SKdlyUMvUGTW/tV
10gonvuHYpnr/xK9CHld7miZRTe/0pnS5FrpgvFvqaXb3YgZX9Wy5QHOmJnkzeiL3nrkh0FytOQr
SVXQsVXbmm3LFhTBeZPewiJ+McO9hbiN7CoZ6XlQNt0qC3pN731t7HnsTRCxOgPsPHNuHh5BtoNw
7p8ENRO+eBgoVT9s0hjXHznxTW/WF+2LJBGeWzG0VlIhvvMHvASQkN9fXJDWBru4EFstss5pefiH
1CfwMmfjY2XNU1+r9pDpXXYOSP9iTKnPk8bXxX9ZNFFlDXZIzUrsI3XpFoWt5vLKYAQ4rijx73ib
U5IxXASRYhvyrpzSc7Rcg1ZfzSQXwP6wXJ33bUoDBsQTy9wafSI4DL+YLPDt1qi1Qr9RGcvFIO2Q
sEMldqYLzhlcR0N9QMZE/JCIFogDqDLf6yZYOcOuRV11SbWSXwypa2PU9RWsbMdLIHc5dhpULT+p
9ejVoYFWq1FddFE79hC6t2uikyGlXfImJj8hc+YNHZtu/mussXeIiTO6mfmdl5Xhhs1mLRvhWL7F
/XbTNKXqLWdPlTDDHPngB0fihWCtM4yP3n9YjPdX3y6NFfACyTublcavY+h+qgHy9SItpIsAwWEg
7+pz6zrnnJQZSwsv2yILFNxkE/stlwtpeewuunkYUleCzuxklq/FSnDa1A42Oj36uT4cx1BbbSl4
vUtRYUdQp7q62GrWtia+X7MXtaraYN3f58otZqA4829+S44Qkpbsg3w7ISD0dsQevDuX20P09RqR
yFa+OOSeeKuVNtddm2KiS2GdQUi0BcEZ4qnNztcfjqWiKKO4S4+SYFlloBSkz2iyhkZgSjvfiJsZ
3YLCQLErNqY3gBPHRQq0XsWfK/THO5q01aQ7elqpY54deDm97jwD3KNm7DXXotrg4OtPb5C4Pq0g
3Kp2fIOf848LK3SXINMCEtny5XwH7boO7cBxtJkCscT6QT5K50dtiVQ/b4BIAZCyAUorO9emilli
4W7NP+oiT9GvrHZa6qgrziKAhINZwnS4qHnG/WBoGcwZASGo6Adhhu/FHlKg9Kb6c3kD8BNn8JCR
F+P6U94QJ+sZ7ADt/bO5UqEKoToV5ttYsdpmIsUTMmiuOBOBSUHXHqJmjNtzbneUrUNPzeFlaGm/
09Kik/R1KPcB47635vrPbLfk2MSdQZNrGJAohy0h0lL2uoS5pf6p5IWPV4g9oVAMZo9npVfO+duX
7HZL1uJx29+06/WKy0CwuW3cw/WFyMBUATvlbztx0NcD+DdGn2x9Yj5oxfrXAMOv8TdNl7qkYjKW
7PFnon2+JuyIkyuebAOOutsxjKmAHyfUyUdlCfkzmmNVdcJ1MZiNPLzrdW8nv0mf09fuGhf83UI2
R2B/Bj0+Rd+0t3tRbQVWSMTaShgzb/kLKJSwhyVKV8ZgjcHJg0lmwym+kTYfrqHxAYwl3J+/DSC6
94yE4MDgltw3dLi+EF/N8moe1tiUURI2Z3YcwrRgaj+227+izJh6SHNSjJTUv07TgU7zt51VAeXV
z9YbJRT/FVLblgieKvawpl6gqo+pJlLxJ3fLWCE23y5HPNDZdaOXxx8hLN7MPw7R6+ecl9FUEeab
Y8PDqV74lAT8e1nrflRNxAPc5F4d2ls2GiWbTZlwvA4+n2dvOQHECOXn59xhcdsUC1R80isWqSNT
OzLfTUUVm8JnN+MeOrCYjpWTpWR63bZqPmSKTnel91pf9Cog9vbZ427hqrqwjSbR2mBE3ww6Id1b
lPiOoxWHvxEHYl9A1vBy8Yj6US5tLbtyTZMn3MNfPYZdHXaW4kUzFMsce++1uvlprjWfjvztnreG
xh6NIyHZO80C7AQZsMWY8plfZyX3wBpizRh9fUczLIyXKqLidlDm3nS660eqRx5Y67/WNAKUzMGt
qvR4Od15J79lmAlcopGYycwjSYRrx4EDhzVptMR7kbyWzunzqXer+vBdh3FPY4IGqIz1Z3Hkyb34
lYOnY9BDRSl47GHqB95dC21NLsIr+M/imcM6wWpTFIw3Nq2oC+2ecYJxinSAVWmzpWxNs5rWomat
Xd54PcrFbbX8VOd8a9Wjo7iZaG0GAQm56HHi7c+xIQeeWlnuYYaKoDMDHcYik/rMQtECZJ6e7Eq2
5JosiiGkhdrvF1Zh506KX4MVA0ofTQvxka9UZ/vnhPmpuz2eIMFDyu9Wb3KD97zGP8HPZ9ufV8TV
swPFW79lRZuoQBSIXXPLCmobX5VJT4BTkmSEB3ieeOgBDjo5nAOQ2dEQM0mLuNh8+sxCxnklZ4KL
+YK7ln5G7O5VXrAGYLvak7TIiOnIDBKzauRvNWxzpv27WrZPmnnw6pQLcoh90sAYGcc8rOZKAfBw
YavkIn6YH9c5k5jXTKPd4a5P3rfd6Qn8yNUMiMHRgOFotp+L3kx1I6ICAHErIraFqz48vyKxPQX4
jtNqswPmpHYJx2DOLgtW1uXuiuejupEIHGtww+xVPCSKml0yqK0am+Zpb9m9IlVPfs8RnG6NgnT9
1pta3ETWz0Z18c/sFKDqNLOwz3dTi5wHSTm6ftAj1ixMWhw7t87xw9GaAYdnjP0eIoPCVyYBy5JG
+mIwvfAoa238upmlshZondVJWnhf/Zdu8DPeNh72wNXUXIrQhn6uprPzglJAitDWJmmCyn+LGz05
IV/or9RtiSOs0uzuadk63ZkU3dducuMpo1WyscP4XQ7PcmSRmBER09FGsvsREKekcWD6XyEsMgX7
rzQTG7qzJsXmKUe6sM8g1dLvibKCLi9jx1JH9/Zi0x8SeThqMKmQb1DRb92nVlqIP3Y/SwlODMQ3
mQKbdeKs5teRQ4z1YHxG2/mqXdB38ye6XJbgCeOlCubSx+qMVrzl51ByITTMR11pgobakS7lA47S
Ng3R91L4BuZFCE6tvqJ/BIKiTrDWLsi0QONfc7MqNaY+rs3UQcTETEj8BTgT4AB67iNQ30TvB8OR
eal7ozz8K0zJSjyXc7rUDKolYmkc5i01MFhHBO6tjvpMjhFIXwPfmnhII2Bvz7SwK5HZXHZrOjO8
Fi5jQUaeqQjboUIJLAKTIMkW21D6Ud7ZmkzMbcenjTZLkQt7fuq/PicrAjnY/Cwc4cG9BNB3gU6W
fHgfWp73yaj6An7s+y7pudvsOgJcUbFww2wQ6IL8p3FgArZSLV8Z5TkSOf7WTOYIk0+dTy1fpReC
WZ6GgDVITSzgCMChx3DCm0gDGpMPng/WdWPWqTwt1lRhNUj2bTn9ecX29KlpFaO2/znCD1ICElsQ
BNa+odcJJQNWNZkQ9bZmAT2ysGn55FNqIQ47IDy5QkOgNR49AJWqE/up0bHVk8NVqjajcF0WbMXm
6aP8z+ApcDHiF/Waexrl//bgCAtMVul3BwsXKC2ij/JXIcmYRHEEBPgjTdpsVov3vgVBOrteR8I6
p7D/WVW6r3+t9+ynaJYky1pMBhtDB1WqC9S93+E/tzQFPXI8cltOlaux2RAktGJoI/b/qMueOr9g
xmqFcCbYqcsAyn0mOQnfezG3g/u8av9WTKnPDXIdATMIMcug+i1jMAp5AYiewblL/D9L6aysfcas
pdxwiUeBS+NTsJbdKK6PCSsHiDuc6PgdHGLD1uGGHTQpQDOLFY9tSPdt1h3ZG29Q3NUOfkY6hxNh
MJ2BX25B2Oh8vQxtkmvn9CijIEReIXnUiDQGiThIZEgNvdKaf+KC0B8SNmb2DQBLMYGt589poqia
M7vwQcbPfWkwCT9rGjlVCnoym9R7rD2CBALM4hsrysk6YJ7TcohyqwsbNBFw/iLzibiWZYcvXWvi
77qjhI2RvY7edXxkD0PruXYU80gFjvN3rSZ3OynbMJyRKy/jdNEBDrEVVitm9xQ/yLc7gw6G4rpg
RjLT6iPsz/MuZ5dwpb2GDf4BlID2Tp6bkhIdf28JZ7kpZKhM+Zi4HPDalINP+QrqHDkMnQvHiUcB
i4KGd1ddPberzswIm72Fi0N5pHpvSUiW62nXBUfFMcreScqhcTiBZC/Qvbm7n21CT6Hu4dpXSdQU
5PG7vGMednc0nTknt9Sxdm0LGhBi5xArv441Qf+qgfCdb1leLDu6M3DnCw9z/5VYR2BERdkNb2Fi
YsVDXRJ9dnJWJrU0rTk5j/RaYiA5GZqmEHQuS1vD/98ahTPP/LdRlu87F5sAZAGH/ZzQ4QAdBcz2
klvNpW3HDi1Id/ZbdygU3O17PznAABdh1C3Su5a+yNfVFhwK6SvdVIomWzrAng1KWYgfxy8q2fm5
NcY6EoWUf7kV2VKyl8DfslVU3UF0sc7fNaUEnA7kX21rCtRKXiRuNcWfUaOxoSUhyoojFMbwfF3D
ONAWyziqo8RBnk7XCWQ/2aQtV13rBw4XzpkrdqoPvHOu47q9MGloItXU+y2FeoCrw7OdTPexm0Xt
zYQgibsieuu+HmNsRlBh4VKxv7gYnWF1GmkgoKpROz/jJTxo2zydzYJhtO92dyTbsXtvqn7LDjyR
O01Evmt0tNs8W5YHRLQLxexDflO23hPZEV/U05zeS85qvOrPToAXS05AdxhEm+yd6dd/uhQ87kES
bc332r2SFJiH9udwohk3eMDvn6Q/VJ65p0CClD5V8d1wDp3noP5g3crG26GycAThnsrXvwNVqyN1
WGusvQSTBzstd/YZ00tbihP4kUNATkp/5OoYnwD7O0WlZwOW0n0rgVC181XGzsdNJVqppEdFA5Qs
aTTlqM9DGI2uzMd51flNXeGVRvSNg5uX95EN57ufrwEeUEGFkcfgZOaURzPrFLPrwhp7yBUCXtJe
pc9Epk6Y+L2XIac5Jud++7nz1yjrCK6zueW1U3pMBC9XnlG5pWIdJ87WC41+tf50QpdqJCEj/Qyz
3zSVeuWvlL5GWMQ6lpBF26FsgYeXxhLbphW5jy16AAxeW5+JaVIZhuuyq9spU+K3HAotgzMXgPGG
HW0xYlVUqZDyvfO/a3yHQHgCytAnv92xvti9ThdIbmZA/KK1GqriDIz0HPk9x3Nj124XQLU569d7
HpW4Hh+A4Rbi8sVjwXC6DIpZvfE16+r/6t+jBk8XHXnq3my7TNkkDCnUp2UZrcLmHZCl9wLNaE5e
vK5Lybj1iUJ/lJsfMuaug1mWoOANpvdCiTvK4zCtqqLVTn1hhMId+lmr6eHIUPk+Qfb31YG8XWph
zBhgf85tLWGfowrmP8H39V65bAb8P5UgioSzjyx6vTO4P9VmOKjoJPv+bX/Mm9rqCt2iKpYz0Hij
4kH3ALXg0p2kpjCRjknTizS7bgyf0fp7f7WyDXqJT/zVzVSiC6qRPjWV1bGHkKvn5GITLTny8alL
B01aTi7m2pn4nKB8d81yIUx+SO/i6GrneV+XF21Hd28LkeqFLiaKr7STrIzPiq2O3QcOP8zQsx1C
gtY0uQm1grI9NSzfhkj8AV9cahr6UXAGoVSwwp+62fRrGLanxUbjHUgqvj5RvurxebSR/+eRJK7A
pkcjUjSzJdnqgZcEINkt+rDtDbHqkdiFsrjGX1S9Vdo10aVAkfvw9VJSoZSZUrC6Km7iyF7R+ksI
jk1TLFDUM+g2OFr8naAxUmqILTzyN9Wb383bqTp4w+0d7dNbhQPeZ2tQDYxDFAjkyi6ZsxOMppig
QSV1R6zGgCxbWycuBTA8I10jNQuCvmktKreoE9W8ulokFP9pQz6xtb6dG/cECST1l5Lu94D7/LNN
req1H0t6+jQx+lfaMxFUi8vmKHAeyVwWpY8cgZX9K92YKH4HhghBeLQnsS9MTZArWf4bRKllv58y
gP96LMB/0FVD1A4IeiFtoghYu8YdG+d/nvHwZI6vC9Xjdjc85vscg94+CIGMyD3EYjt3bsdu9Fwp
F/eKwb1jhZGqxhTvvkPqHbsEwpwR0KmOLeM1hX3MIMwcAw2FPpDpiaahIMkXHdi8A4qEyutzpnu+
j+DCmezV1DzjNpA8TKKLFcNlQzkl34RZFN3XjwQMW5M+dBZq6Zjgx4YA67mVC4tTLMPJoMDJgwEY
jLoxMDcAi8c0EouYrMXxBF0TujoZ0goy5VyqZaV0z0n0DQfTKSYFtDprpK+Ktx6LGNzOvox6OhwX
52M1bJ9jUSlyGVgCkqkCYAzR62uXczWwP+kR1HRJOOq2GfNRwZ2+l7gPTedHrcQw1eleTZ0+5Z/6
DHYs5vjtvhBJGcw2UhaUnSo4WrV9mfdWaBfVValM+omgZY+Ry+yYU3atHCv3AILv2div2BhciRUt
HYZRr4eagD5vM9ArZO9jYrN8ZLycrd1gx3QS0d8bBvo8lr/9jX+c2r1FTdD9pPfnq5BwtCdCOJY0
7Y4jHMmXqUdEH4T8trNlREu2yiQjJn8Sggoon2mCy8UCKjfcHiWv54pturOu/dEl7OJHg7qpq+Fp
KQqw6hOfFlry97eIOcNh40CbhFXzDt9pE50ZgJpFOIw415dKsDOIG1efbZJXKtuj2SkP
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
