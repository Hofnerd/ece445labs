// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:14:57 2018
// Host        : HofnerdDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_ALU_0_0_sim_netlist.v
// Design      : lab2_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (ALUOut,
    Zero,
    O,
    Zero_0,
    Zero_1,
    Zero_2,
    Zero_3,
    Zero_4,
    Zero_5,
    Zero_6,
    Carryout,
    Overflow,
    A,
    B,
    ALUCntl,
    Carryin_0,
    Carryin_1,
    Carryin_2,
    Carryin_3,
    Carryin_4,
    Carryin_5,
    Carryin_6,
    Carryin_7,
    Carryin_8,
    ALUCntl_2_sp_1,
    Carryin_9,
    Carryin_10,
    Carryin_11,
    Carryin_12,
    Carryin_13,
    Carryin_14,
    Carryin_15,
    Carryin_16,
    Carryin_17,
    Carryin_18,
    Carryin_19,
    Carryin_20,
    Carryin_21,
    Carryin_22,
    Carryin_23,
    Carryin_24,
    Carryin_25,
    Carryin_26,
    Carryin_27,
    Carryin_28,
    Carryin_29,
    Carryin_30,
    Carryin_31,
    B_0_sp_1,
    ALUCntl_3_sp_1,
    Carryin);
  output [31:0]ALUOut;
  output Zero;
  output [3:0]O;
  output [3:0]Zero_0;
  output [3:0]Zero_1;
  output [3:0]Zero_2;
  output [3:0]Zero_3;
  output [3:0]Zero_4;
  output [3:0]Zero_5;
  output [3:0]Zero_6;
  output Carryout;
  output Overflow;
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Carryin_0;
  input Carryin_1;
  input Carryin_2;
  input Carryin_3;
  input Carryin_4;
  input Carryin_5;
  input Carryin_6;
  input Carryin_7;
  input Carryin_8;
  input ALUCntl_2_sp_1;
  input Carryin_9;
  input Carryin_10;
  input Carryin_11;
  input Carryin_12;
  input Carryin_13;
  input Carryin_14;
  input Carryin_15;
  input Carryin_16;
  input Carryin_17;
  input Carryin_18;
  input Carryin_19;
  input Carryin_20;
  input Carryin_21;
  input Carryin_22;
  input Carryin_23;
  input Carryin_24;
  input Carryin_25;
  input Carryin_26;
  input Carryin_27;
  input Carryin_28;
  input Carryin_29;
  input Carryin_30;
  input Carryin_31;
  input B_0_sp_1;
  input ALUCntl_3_sp_1;
  input Carryin;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire ALUCntl_2_sn_1;
  wire ALUCntl_3_sn_1;
  wire [31:0]ALUOut;
  wire \ALUOut[0]_INST_0_i_1_n_0 ;
  wire \ALUOut[0]_INST_0_i_2_n_0 ;
  wire \ALUOut[0]_INST_0_i_4_n_0 ;
  wire \ALUOut[10]_INST_0_i_1_n_0 ;
  wire \ALUOut[10]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_INST_0_i_10_n_0 ;
  wire \ALUOut[11]_INST_0_i_11_n_0 ;
  wire \ALUOut[11]_INST_0_i_12_n_0 ;
  wire \ALUOut[11]_INST_0_i_13_n_0 ;
  wire \ALUOut[11]_INST_0_i_1_n_0 ;
  wire \ALUOut[11]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_INST_0_i_4_n_0 ;
  wire \ALUOut[11]_INST_0_i_4_n_1 ;
  wire \ALUOut[11]_INST_0_i_4_n_2 ;
  wire \ALUOut[11]_INST_0_i_4_n_3 ;
  wire \ALUOut[11]_INST_0_i_5_n_0 ;
  wire \ALUOut[11]_INST_0_i_5_n_1 ;
  wire \ALUOut[11]_INST_0_i_5_n_2 ;
  wire \ALUOut[11]_INST_0_i_5_n_3 ;
  wire \ALUOut[11]_INST_0_i_6_n_0 ;
  wire \ALUOut[11]_INST_0_i_7_n_0 ;
  wire \ALUOut[11]_INST_0_i_8_n_0 ;
  wire \ALUOut[11]_INST_0_i_9_n_0 ;
  wire \ALUOut[12]_INST_0_i_1_n_0 ;
  wire \ALUOut[12]_INST_0_i_2_n_0 ;
  wire \ALUOut[13]_INST_0_i_1_n_0 ;
  wire \ALUOut[13]_INST_0_i_2_n_0 ;
  wire \ALUOut[14]_INST_0_i_1_n_0 ;
  wire \ALUOut[14]_INST_0_i_2_n_0 ;
  wire \ALUOut[15]_INST_0_i_1_n_0 ;
  wire \ALUOut[15]_INST_0_i_2_n_0 ;
  wire \ALUOut[16]_INST_0_i_1_n_0 ;
  wire \ALUOut[16]_INST_0_i_3_n_0 ;
  wire \ALUOut[17]_INST_0_i_1_n_0 ;
  wire \ALUOut[17]_INST_0_i_3_n_0 ;
  wire \ALUOut[18]_INST_0_i_1_n_0 ;
  wire \ALUOut[18]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_INST_0_i_10_n_0 ;
  wire \ALUOut[19]_INST_0_i_11_n_0 ;
  wire \ALUOut[19]_INST_0_i_12_n_0 ;
  wire \ALUOut[19]_INST_0_i_13_n_0 ;
  wire \ALUOut[19]_INST_0_i_1_n_0 ;
  wire \ALUOut[19]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_1 ;
  wire \ALUOut[19]_INST_0_i_4_n_2 ;
  wire \ALUOut[19]_INST_0_i_4_n_3 ;
  wire \ALUOut[19]_INST_0_i_5_n_0 ;
  wire \ALUOut[19]_INST_0_i_5_n_1 ;
  wire \ALUOut[19]_INST_0_i_5_n_2 ;
  wire \ALUOut[19]_INST_0_i_5_n_3 ;
  wire \ALUOut[19]_INST_0_i_6_n_0 ;
  wire \ALUOut[19]_INST_0_i_7_n_0 ;
  wire \ALUOut[19]_INST_0_i_8_n_0 ;
  wire \ALUOut[19]_INST_0_i_9_n_0 ;
  wire \ALUOut[1]_INST_0_i_1_n_0 ;
  wire \ALUOut[1]_INST_0_i_2_n_0 ;
  wire \ALUOut[20]_INST_0_i_1_n_0 ;
  wire \ALUOut[20]_INST_0_i_2_n_0 ;
  wire \ALUOut[21]_INST_0_i_1_n_0 ;
  wire \ALUOut[21]_INST_0_i_2_n_0 ;
  wire \ALUOut[22]_INST_0_i_1_n_0 ;
  wire \ALUOut[22]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_1_n_0 ;
  wire \ALUOut[23]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_1 ;
  wire \ALUOut[23]_INST_0_i_4_n_2 ;
  wire \ALUOut[23]_INST_0_i_4_n_3 ;
  wire \ALUOut[23]_INST_0_i_5_n_0 ;
  wire \ALUOut[23]_INST_0_i_6_n_0 ;
  wire \ALUOut[23]_INST_0_i_7_n_0 ;
  wire \ALUOut[23]_INST_0_i_8_n_0 ;
  wire \ALUOut[24]_INST_0_i_1_n_0 ;
  wire \ALUOut[24]_INST_0_i_2_n_0 ;
  wire \ALUOut[25]_INST_0_i_1_n_0 ;
  wire \ALUOut[25]_INST_0_i_2_n_0 ;
  wire \ALUOut[26]_INST_0_i_1_n_0 ;
  wire \ALUOut[26]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_1_n_0 ;
  wire \ALUOut[27]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_1 ;
  wire \ALUOut[27]_INST_0_i_4_n_2 ;
  wire \ALUOut[27]_INST_0_i_4_n_3 ;
  wire \ALUOut[27]_INST_0_i_5_n_0 ;
  wire \ALUOut[27]_INST_0_i_6_n_0 ;
  wire \ALUOut[27]_INST_0_i_7_n_0 ;
  wire \ALUOut[27]_INST_0_i_8_n_0 ;
  wire \ALUOut[28]_INST_0_i_1_n_0 ;
  wire \ALUOut[28]_INST_0_i_2_n_0 ;
  wire \ALUOut[29]_INST_0_i_1_n_0 ;
  wire \ALUOut[29]_INST_0_i_2_n_0 ;
  wire \ALUOut[2]_INST_0_i_1_n_0 ;
  wire \ALUOut[2]_INST_0_i_2_n_0 ;
  wire \ALUOut[30]_INST_0_i_1_n_0 ;
  wire \ALUOut[30]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_1_n_0 ;
  wire \ALUOut[31]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_1 ;
  wire \ALUOut[31]_INST_0_i_4_n_2 ;
  wire \ALUOut[31]_INST_0_i_4_n_3 ;
  wire \ALUOut[31]_INST_0_i_5_n_0 ;
  wire \ALUOut[31]_INST_0_i_6_n_0 ;
  wire \ALUOut[31]_INST_0_i_7_n_0 ;
  wire \ALUOut[31]_INST_0_i_8_n_0 ;
  wire \ALUOut[3]_INST_0_i_1_n_0 ;
  wire \ALUOut[3]_INST_0_i_2_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_1 ;
  wire \ALUOut[3]_INST_0_i_4_n_2 ;
  wire \ALUOut[3]_INST_0_i_4_n_3 ;
  wire \ALUOut[3]_INST_0_i_5_n_0 ;
  wire \ALUOut[3]_INST_0_i_6_n_0 ;
  wire \ALUOut[3]_INST_0_i_7_n_0 ;
  wire \ALUOut[3]_INST_0_i_8_n_0 ;
  wire \ALUOut[4]_INST_0_i_1_n_0 ;
  wire \ALUOut[4]_INST_0_i_2_n_0 ;
  wire \ALUOut[5]_INST_0_i_1_n_0 ;
  wire \ALUOut[5]_INST_0_i_2_n_0 ;
  wire \ALUOut[6]_INST_0_i_1_n_0 ;
  wire \ALUOut[6]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_1_n_0 ;
  wire \ALUOut[7]_INST_0_i_2_n_0 ;
  wire \ALUOut[8]_INST_0_i_1_n_0 ;
  wire \ALUOut[8]_INST_0_i_3_n_0 ;
  wire \ALUOut[9]_INST_0_i_1_n_0 ;
  wire \ALUOut[9]_INST_0_i_3_n_0 ;
  wire ALU_Result0;
  wire [31:0]B;
  wire B_0_sn_1;
  wire Carryin;
  wire Carryin_0;
  wire Carryin_1;
  wire Carryin_10;
  wire Carryin_11;
  wire Carryin_12;
  wire Carryin_13;
  wire Carryin_14;
  wire Carryin_15;
  wire Carryin_16;
  wire Carryin_17;
  wire Carryin_18;
  wire Carryin_19;
  wire Carryin_2;
  wire Carryin_20;
  wire Carryin_21;
  wire Carryin_22;
  wire Carryin_23;
  wire Carryin_24;
  wire Carryin_25;
  wire Carryin_26;
  wire Carryin_27;
  wire Carryin_28;
  wire Carryin_29;
  wire Carryin_3;
  wire Carryin_30;
  wire Carryin_31;
  wire Carryin_4;
  wire Carryin_5;
  wire Carryin_6;
  wire Carryin_7;
  wire Carryin_8;
  wire Carryin_9;
  wire Carryout;
  wire Carryout_INST_0_i_1_n_0;
  wire [3:0]O;
  wire Overflow;
  wire Overflow_INST_0_i_1_n_0;
  wire Zero;
  wire [3:0]Zero_0;
  wire [3:0]Zero_1;
  wire [3:0]Zero_2;
  wire [3:0]Zero_3;
  wire [3:0]Zero_4;
  wire [3:0]Zero_5;
  wire [3:0]Zero_6;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_12_n_0;
  wire Zero_INST_0_i_13_n_0;
  wire Zero_INST_0_i_14_n_0;
  wire Zero_INST_0_i_15_n_0;
  wire Zero_INST_0_i_16_n_0;
  wire Zero_INST_0_i_17_n_0;
  wire Zero_INST_0_i_18_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire __29_carry__0_i_1_n_0;
  wire __29_carry__0_i_2_n_0;
  wire __29_carry__0_i_3_n_0;
  wire __29_carry__0_i_4_n_0;
  wire __29_carry__0_n_0;
  wire __29_carry__0_n_1;
  wire __29_carry__0_n_2;
  wire __29_carry__0_n_3;
  wire __29_carry__1_i_1_n_0;
  wire __29_carry__1_i_2_n_0;
  wire __29_carry__1_i_3_n_0;
  wire __29_carry__1_i_4_n_0;
  wire __29_carry__1_n_0;
  wire __29_carry__1_n_1;
  wire __29_carry__1_n_2;
  wire __29_carry__1_n_3;
  wire __29_carry__2_i_1_n_0;
  wire __29_carry__2_i_2_n_0;
  wire __29_carry__2_i_3_n_0;
  wire __29_carry__2_i_4_n_0;
  wire __29_carry__2_n_0;
  wire __29_carry__2_n_1;
  wire __29_carry__2_n_2;
  wire __29_carry__2_n_3;
  wire __29_carry__3_i_1_n_0;
  wire __29_carry__3_i_2_n_0;
  wire __29_carry__3_i_3_n_0;
  wire __29_carry__3_i_4_n_0;
  wire __29_carry__3_n_0;
  wire __29_carry__3_n_1;
  wire __29_carry__3_n_2;
  wire __29_carry__3_n_3;
  wire __29_carry__4_i_1_n_0;
  wire __29_carry__4_i_2_n_0;
  wire __29_carry__4_i_3_n_0;
  wire __29_carry__4_i_4_n_0;
  wire __29_carry__4_n_0;
  wire __29_carry__4_n_1;
  wire __29_carry__4_n_2;
  wire __29_carry__4_n_3;
  wire __29_carry__5_i_1_n_0;
  wire __29_carry__5_i_2_n_0;
  wire __29_carry__5_i_3_n_0;
  wire __29_carry__5_i_4_n_0;
  wire __29_carry__5_n_0;
  wire __29_carry__5_n_1;
  wire __29_carry__5_n_2;
  wire __29_carry__5_n_3;
  wire __29_carry__6_i_1_n_0;
  wire __29_carry__6_i_2_n_0;
  wire __29_carry__6_i_3_n_0;
  wire __29_carry__6_i_4_n_0;
  wire __29_carry__6_n_1;
  wire __29_carry__6_n_2;
  wire __29_carry__6_n_3;
  wire __29_carry_i_2_n_0;
  wire __29_carry_i_3_n_0;
  wire __29_carry_i_4_n_0;
  wire __29_carry_i_5_n_0;
  wire __29_carry_n_0;
  wire __29_carry_n_1;
  wire __29_carry_n_2;
  wire __29_carry_n_3;
  wire [32:32]add_result;
  wire [31:0]data2;
  wire lt0_carry__0_i_1_n_0;
  wire lt0_carry__0_i_2_n_0;
  wire lt0_carry__0_i_3_n_0;
  wire lt0_carry__0_i_4_n_0;
  wire lt0_carry__0_i_5_n_0;
  wire lt0_carry__0_i_6_n_0;
  wire lt0_carry__0_i_7_n_0;
  wire lt0_carry__0_i_8_n_0;
  wire lt0_carry__0_n_0;
  wire lt0_carry__0_n_1;
  wire lt0_carry__0_n_2;
  wire lt0_carry__0_n_3;
  wire lt0_carry__1_i_1_n_0;
  wire lt0_carry__1_i_2_n_0;
  wire lt0_carry__1_i_3_n_0;
  wire lt0_carry__1_i_4_n_0;
  wire lt0_carry__1_i_5_n_0;
  wire lt0_carry__1_i_6_n_0;
  wire lt0_carry__1_i_7_n_0;
  wire lt0_carry__1_i_8_n_0;
  wire lt0_carry__1_n_0;
  wire lt0_carry__1_n_1;
  wire lt0_carry__1_n_2;
  wire lt0_carry__1_n_3;
  wire lt0_carry__2_i_1_n_0;
  wire lt0_carry__2_i_2_n_0;
  wire lt0_carry__2_i_3_n_0;
  wire lt0_carry__2_i_4_n_0;
  wire lt0_carry__2_i_5_n_0;
  wire lt0_carry__2_i_6_n_0;
  wire lt0_carry__2_i_7_n_0;
  wire lt0_carry__2_i_8_n_0;
  wire lt0_carry__2_n_1;
  wire lt0_carry__2_n_2;
  wire lt0_carry__2_n_3;
  wire lt0_carry_i_1_n_0;
  wire lt0_carry_i_2_n_0;
  wire lt0_carry_i_3_n_0;
  wire lt0_carry_i_4_n_0;
  wire lt0_carry_i_5_n_0;
  wire lt0_carry_i_6_n_0;
  wire lt0_carry_i_7_n_0;
  wire lt0_carry_i_8_n_0;
  wire lt0_carry_n_0;
  wire lt0_carry_n_1;
  wire lt0_carry_n_2;
  wire lt0_carry_n_3;
  wire ltu0_carry__0_n_0;
  wire ltu0_carry__0_n_1;
  wire ltu0_carry__0_n_2;
  wire ltu0_carry__0_n_3;
  wire ltu0_carry__1_n_0;
  wire ltu0_carry__1_n_1;
  wire ltu0_carry__1_n_2;
  wire ltu0_carry__1_n_3;
  wire ltu0_carry__2_n_0;
  wire ltu0_carry__2_n_1;
  wire ltu0_carry__2_n_2;
  wire ltu0_carry__2_n_3;
  wire ltu0_carry_i_1__0_n_0;
  wire ltu0_carry_i_1__1_n_0;
  wire ltu0_carry_i_1__2_n_0;
  wire ltu0_carry_i_1_n_0;
  wire ltu0_carry_i_2__0_n_0;
  wire ltu0_carry_i_2__1_n_0;
  wire ltu0_carry_i_2__2_n_0;
  wire ltu0_carry_i_2_n_0;
  wire ltu0_carry_i_3__0_n_0;
  wire ltu0_carry_i_3__1_n_0;
  wire ltu0_carry_i_3__2_n_0;
  wire ltu0_carry_i_3_n_0;
  wire ltu0_carry_i_4__0_n_0;
  wire ltu0_carry_i_4__1_n_0;
  wire ltu0_carry_i_4__2_n_0;
  wire ltu0_carry_i_4_n_0;
  wire ltu0_carry_i_5__0_n_0;
  wire ltu0_carry_i_5__1_n_0;
  wire ltu0_carry_i_5__2_n_0;
  wire ltu0_carry_i_5_n_0;
  wire ltu0_carry_i_6__0_n_0;
  wire ltu0_carry_i_6__1_n_0;
  wire ltu0_carry_i_6__2_n_0;
  wire ltu0_carry_i_6_n_0;
  wire ltu0_carry_i_7__0_n_0;
  wire ltu0_carry_i_7__1_n_0;
  wire ltu0_carry_i_7__2_n_0;
  wire ltu0_carry_i_7_n_0;
  wire ltu0_carry_i_8__0_n_0;
  wire ltu0_carry_i_8__1_n_0;
  wire ltu0_carry_i_8__2_n_0;
  wire ltu0_carry_i_8_n_0;
  wire ltu0_carry_n_0;
  wire ltu0_carry_n_1;
  wire ltu0_carry_n_2;
  wire ltu0_carry_n_3;
  wire [0:0]p_0_out;
  wire [32:32]sub_result__0;
  wire sub_result_carry__0_i_1_n_0;
  wire sub_result_carry__0_i_2_n_0;
  wire sub_result_carry__0_i_3_n_0;
  wire sub_result_carry__0_i_4_n_0;
  wire sub_result_carry__0_n_0;
  wire sub_result_carry__0_n_1;
  wire sub_result_carry__0_n_2;
  wire sub_result_carry__0_n_3;
  wire sub_result_carry__0_n_4;
  wire sub_result_carry__0_n_5;
  wire sub_result_carry__0_n_6;
  wire sub_result_carry__0_n_7;
  wire sub_result_carry__1_i_1_n_0;
  wire sub_result_carry__1_i_2_n_0;
  wire sub_result_carry__1_i_3_n_0;
  wire sub_result_carry__1_i_4_n_0;
  wire sub_result_carry__1_n_0;
  wire sub_result_carry__1_n_1;
  wire sub_result_carry__1_n_2;
  wire sub_result_carry__1_n_3;
  wire sub_result_carry__1_n_4;
  wire sub_result_carry__1_n_5;
  wire sub_result_carry__1_n_6;
  wire sub_result_carry__1_n_7;
  wire sub_result_carry__2_i_1_n_0;
  wire sub_result_carry__2_i_2_n_0;
  wire sub_result_carry__2_i_3_n_0;
  wire sub_result_carry__2_i_4_n_0;
  wire sub_result_carry__2_n_0;
  wire sub_result_carry__2_n_1;
  wire sub_result_carry__2_n_2;
  wire sub_result_carry__2_n_3;
  wire sub_result_carry__2_n_4;
  wire sub_result_carry__2_n_5;
  wire sub_result_carry__2_n_6;
  wire sub_result_carry__2_n_7;
  wire sub_result_carry__3_i_1_n_0;
  wire sub_result_carry__3_i_2_n_0;
  wire sub_result_carry__3_i_3_n_0;
  wire sub_result_carry__3_i_4_n_0;
  wire sub_result_carry__3_n_0;
  wire sub_result_carry__3_n_1;
  wire sub_result_carry__3_n_2;
  wire sub_result_carry__3_n_3;
  wire sub_result_carry__3_n_4;
  wire sub_result_carry__3_n_5;
  wire sub_result_carry__3_n_6;
  wire sub_result_carry__3_n_7;
  wire sub_result_carry__4_i_1_n_0;
  wire sub_result_carry__4_i_2_n_0;
  wire sub_result_carry__4_i_3_n_0;
  wire sub_result_carry__4_i_4_n_0;
  wire sub_result_carry__4_n_0;
  wire sub_result_carry__4_n_1;
  wire sub_result_carry__4_n_2;
  wire sub_result_carry__4_n_3;
  wire sub_result_carry__4_n_4;
  wire sub_result_carry__4_n_5;
  wire sub_result_carry__4_n_6;
  wire sub_result_carry__4_n_7;
  wire sub_result_carry__5_i_1_n_0;
  wire sub_result_carry__5_i_2_n_0;
  wire sub_result_carry__5_i_3_n_0;
  wire sub_result_carry__5_i_4_n_0;
  wire sub_result_carry__5_n_0;
  wire sub_result_carry__5_n_1;
  wire sub_result_carry__5_n_2;
  wire sub_result_carry__5_n_3;
  wire sub_result_carry__5_n_4;
  wire sub_result_carry__5_n_5;
  wire sub_result_carry__5_n_6;
  wire sub_result_carry__5_n_7;
  wire sub_result_carry__6_i_1_n_0;
  wire sub_result_carry__6_i_2_n_0;
  wire sub_result_carry__6_i_3_n_0;
  wire sub_result_carry__6_i_4_n_0;
  wire sub_result_carry__6_n_0;
  wire sub_result_carry__6_n_1;
  wire sub_result_carry__6_n_2;
  wire sub_result_carry__6_n_3;
  wire sub_result_carry__6_n_4;
  wire sub_result_carry__6_n_5;
  wire sub_result_carry__6_n_6;
  wire sub_result_carry__6_n_7;
  wire sub_result_carry_i_1_n_0;
  wire sub_result_carry_i_2_n_0;
  wire sub_result_carry_i_3_n_0;
  wire sub_result_carry_i_4_n_0;
  wire sub_result_carry_n_0;
  wire sub_result_carry_n_1;
  wire sub_result_carry_n_2;
  wire sub_result_carry_n_3;
  wire sub_result_carry_n_4;
  wire sub_result_carry_n_5;
  wire sub_result_carry_n_6;
  wire sub_result_carry_n_7;
  wire [3:1]NLW_Carryout_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_Carryout_INST_0_i_3_O_UNCONNECTED;
  wire [3:3]NLW___29_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_lt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_lt0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_lt0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_lt0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ltu0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltu0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltu0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltu0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sub_result_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_sub_result_carry__7_O_UNCONNECTED;

  assign ALUCntl_2_sn_1 = ALUCntl_2_sp_1;
  assign ALUCntl_3_sn_1 = ALUCntl_3_sp_1;
  assign B_0_sn_1 = B_0_sp_1;
  MUXF7 \ALUOut[0]_INST_0 
       (.I0(\ALUOut[0]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[0]_INST_0_i_2_n_0 ),
        .O(ALUOut[0]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[0]_INST_0_i_1 
       (.I0(Carryin_0),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[0]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry_n_7),
        .O(\ALUOut[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFACAFAFA3A0A0A0)) 
    \ALUOut[0]_INST_0_i_2 
       (.I0(\ALUOut[0]_INST_0_i_4_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[0]),
        .I4(ALUCntl[0]),
        .I5(A[0]),
        .O(\ALUOut[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \ALUOut[0]_INST_0_i_4 
       (.I0(ALU_Result0),
        .I1(ltu0_carry__2_n_0),
        .I2(ALUCntl[1]),
        .I3(data2[0]),
        .I4(ALUCntl[0]),
        .I5(B_0_sn_1),
        .O(\ALUOut[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[10]_INST_0 
       (.I0(\ALUOut[10]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_10),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[10]_INST_0_i_3_n_0 ),
        .O(ALUOut[10]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[10]_INST_0_i_1 
       (.I0(B[10]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[10]),
        .I4(ALUCntl[0]),
        .I5(A[10]),
        .O(\ALUOut[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[10]_INST_0_i_3 
       (.I0(A[10]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__1_n_5),
        .O(\ALUOut[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[11]_INST_0 
       (.I0(\ALUOut[11]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_11),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[11]_INST_0_i_3_n_0 ),
        .O(ALUOut[11]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[11]_INST_0_i_1 
       (.I0(B[11]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[11]),
        .I4(ALUCntl[0]),
        .I5(A[11]),
        .O(\ALUOut[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_10 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUOut[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_11 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUOut[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_12 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUOut[11]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_13 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUOut[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[11]_INST_0_i_3 
       (.I0(A[11]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__1_n_4),
        .O(\ALUOut[11]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[11]_INST_0_i_4 
       (.CI(\ALUOut[11]_INST_0_i_5_n_0 ),
        .CO({\ALUOut[11]_INST_0_i_4_n_0 ,\ALUOut[11]_INST_0_i_4_n_1 ,\ALUOut[11]_INST_0_i_4_n_2 ,\ALUOut[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(Zero_1),
        .S({\ALUOut[11]_INST_0_i_6_n_0 ,\ALUOut[11]_INST_0_i_7_n_0 ,\ALUOut[11]_INST_0_i_8_n_0 ,\ALUOut[11]_INST_0_i_9_n_0 }));
  CARRY4 \ALUOut[11]_INST_0_i_5 
       (.CI(\ALUOut[3]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[11]_INST_0_i_5_n_0 ,\ALUOut[11]_INST_0_i_5_n_1 ,\ALUOut[11]_INST_0_i_5_n_2 ,\ALUOut[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(Zero_0),
        .S({\ALUOut[11]_INST_0_i_10_n_0 ,\ALUOut[11]_INST_0_i_11_n_0 ,\ALUOut[11]_INST_0_i_12_n_0 ,\ALUOut[11]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_6 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUOut[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_7 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUOut[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_8 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUOut[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_9 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUOut[11]_INST_0_i_9_n_0 ));
  MUXF7 \ALUOut[12]_INST_0 
       (.I0(\ALUOut[12]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[12]_INST_0_i_2_n_0 ),
        .O(ALUOut[12]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[12]_INST_0_i_1 
       (.I0(Carryin_12),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[12]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__2_n_7),
        .O(\ALUOut[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[12]_INST_0_i_2 
       (.I0(B[12]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[12]),
        .I4(ALUCntl[0]),
        .I5(A[12]),
        .O(\ALUOut[12]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[13]_INST_0 
       (.I0(\ALUOut[13]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[13]_INST_0_i_2_n_0 ),
        .O(ALUOut[13]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[13]_INST_0_i_1 
       (.I0(Carryin_13),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[13]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__2_n_6),
        .O(\ALUOut[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[13]_INST_0_i_2 
       (.I0(B[13]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[13]),
        .I4(ALUCntl[0]),
        .I5(A[13]),
        .O(\ALUOut[13]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[14]_INST_0 
       (.I0(\ALUOut[14]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[14]_INST_0_i_2_n_0 ),
        .O(ALUOut[14]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[14]_INST_0_i_1 
       (.I0(Carryin_14),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[14]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__2_n_5),
        .O(\ALUOut[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[14]_INST_0_i_2 
       (.I0(B[14]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[14]),
        .I4(ALUCntl[0]),
        .I5(A[14]),
        .O(\ALUOut[14]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[15]_INST_0 
       (.I0(\ALUOut[15]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[15]_INST_0_i_2_n_0 ),
        .O(ALUOut[15]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[15]_INST_0_i_1 
       (.I0(Carryin_15),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[15]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__2_n_4),
        .O(\ALUOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[15]_INST_0_i_2 
       (.I0(B[15]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[15]),
        .I4(ALUCntl[0]),
        .I5(A[15]),
        .O(\ALUOut[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[16]_INST_0 
       (.I0(\ALUOut[16]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_16),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[16]_INST_0_i_3_n_0 ),
        .O(ALUOut[16]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[16]_INST_0_i_1 
       (.I0(B[16]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[16]),
        .I4(ALUCntl[0]),
        .I5(A[16]),
        .O(\ALUOut[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[16]_INST_0_i_3 
       (.I0(A[16]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__3_n_7),
        .O(\ALUOut[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[17]_INST_0 
       (.I0(\ALUOut[17]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_17),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[17]_INST_0_i_3_n_0 ),
        .O(ALUOut[17]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[17]_INST_0_i_1 
       (.I0(B[17]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[17]),
        .I4(ALUCntl[0]),
        .I5(A[17]),
        .O(\ALUOut[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[17]_INST_0_i_3 
       (.I0(A[17]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__3_n_6),
        .O(\ALUOut[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[18]_INST_0 
       (.I0(\ALUOut[18]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_18),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[18]_INST_0_i_3_n_0 ),
        .O(ALUOut[18]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[18]_INST_0_i_1 
       (.I0(B[18]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[18]),
        .I4(ALUCntl[0]),
        .I5(A[18]),
        .O(\ALUOut[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[18]_INST_0_i_3 
       (.I0(A[18]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__3_n_5),
        .O(\ALUOut[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[19]_INST_0 
       (.I0(\ALUOut[19]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_19),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[19]_INST_0_i_3_n_0 ),
        .O(ALUOut[19]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[19]_INST_0_i_1 
       (.I0(B[19]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[19]),
        .I4(ALUCntl[0]),
        .I5(A[19]),
        .O(\ALUOut[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_10 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUOut[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_11 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUOut[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_12 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUOut[19]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_13 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUOut[19]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[19]_INST_0_i_3 
       (.I0(A[19]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__3_n_4),
        .O(\ALUOut[19]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[19]_INST_0_i_4 
       (.CI(\ALUOut[19]_INST_0_i_5_n_0 ),
        .CO({\ALUOut[19]_INST_0_i_4_n_0 ,\ALUOut[19]_INST_0_i_4_n_1 ,\ALUOut[19]_INST_0_i_4_n_2 ,\ALUOut[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(Zero_3),
        .S({\ALUOut[19]_INST_0_i_6_n_0 ,\ALUOut[19]_INST_0_i_7_n_0 ,\ALUOut[19]_INST_0_i_8_n_0 ,\ALUOut[19]_INST_0_i_9_n_0 }));
  CARRY4 \ALUOut[19]_INST_0_i_5 
       (.CI(\ALUOut[11]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[19]_INST_0_i_5_n_0 ,\ALUOut[19]_INST_0_i_5_n_1 ,\ALUOut[19]_INST_0_i_5_n_2 ,\ALUOut[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(Zero_2),
        .S({\ALUOut[19]_INST_0_i_10_n_0 ,\ALUOut[19]_INST_0_i_11_n_0 ,\ALUOut[19]_INST_0_i_12_n_0 ,\ALUOut[19]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_6 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUOut[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_7 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUOut[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_8 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUOut[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_9 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUOut[19]_INST_0_i_9_n_0 ));
  MUXF7 \ALUOut[1]_INST_0 
       (.I0(\ALUOut[1]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[1]_INST_0_i_2_n_0 ),
        .O(ALUOut[1]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[1]_INST_0_i_1 
       (.I0(Carryin_1),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[1]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry_n_6),
        .O(\ALUOut[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[1]_INST_0_i_2 
       (.I0(B[1]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[1]),
        .I4(ALUCntl[0]),
        .I5(A[1]),
        .O(\ALUOut[1]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[20]_INST_0 
       (.I0(\ALUOut[20]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[20]_INST_0_i_2_n_0 ),
        .O(ALUOut[20]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[20]_INST_0_i_1 
       (.I0(Carryin_20),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[20]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__4_n_7),
        .O(\ALUOut[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[20]_INST_0_i_2 
       (.I0(B[20]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[20]),
        .I4(ALUCntl[0]),
        .I5(A[20]),
        .O(\ALUOut[20]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[21]_INST_0 
       (.I0(\ALUOut[21]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[21]_INST_0_i_2_n_0 ),
        .O(ALUOut[21]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[21]_INST_0_i_1 
       (.I0(Carryin_21),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[21]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__4_n_6),
        .O(\ALUOut[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[21]_INST_0_i_2 
       (.I0(B[21]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[21]),
        .I4(ALUCntl[0]),
        .I5(A[21]),
        .O(\ALUOut[21]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[22]_INST_0 
       (.I0(\ALUOut[22]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[22]_INST_0_i_2_n_0 ),
        .O(ALUOut[22]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[22]_INST_0_i_1 
       (.I0(Carryin_22),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[22]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__4_n_5),
        .O(\ALUOut[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[22]_INST_0_i_2 
       (.I0(B[22]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[22]),
        .I4(ALUCntl[0]),
        .I5(A[22]),
        .O(\ALUOut[22]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[23]_INST_0 
       (.I0(\ALUOut[23]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[23]_INST_0_i_2_n_0 ),
        .O(ALUOut[23]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[23]_INST_0_i_1 
       (.I0(Carryin_23),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[23]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__4_n_4),
        .O(\ALUOut[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[23]_INST_0_i_2 
       (.I0(B[23]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[23]),
        .I4(ALUCntl[0]),
        .I5(A[23]),
        .O(\ALUOut[23]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[23]_INST_0_i_4 
       (.CI(\ALUOut[19]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[23]_INST_0_i_4_n_0 ,\ALUOut[23]_INST_0_i_4_n_1 ,\ALUOut[23]_INST_0_i_4_n_2 ,\ALUOut[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(Zero_4),
        .S({\ALUOut[23]_INST_0_i_5_n_0 ,\ALUOut[23]_INST_0_i_6_n_0 ,\ALUOut[23]_INST_0_i_7_n_0 ,\ALUOut[23]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_5 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUOut[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_6 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUOut[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_7 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUOut[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_8 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUOut[23]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[24]_INST_0 
       (.I0(\ALUOut[24]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[24]_INST_0_i_2_n_0 ),
        .O(ALUOut[24]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[24]_INST_0_i_1 
       (.I0(Carryin_24),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[24]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__5_n_7),
        .O(\ALUOut[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[24]_INST_0_i_2 
       (.I0(B[24]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[24]),
        .I4(ALUCntl[0]),
        .I5(A[24]),
        .O(\ALUOut[24]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[25]_INST_0 
       (.I0(\ALUOut[25]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[25]_INST_0_i_2_n_0 ),
        .O(ALUOut[25]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[25]_INST_0_i_1 
       (.I0(Carryin_25),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[25]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__5_n_6),
        .O(\ALUOut[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[25]_INST_0_i_2 
       (.I0(B[25]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[25]),
        .I4(ALUCntl[0]),
        .I5(A[25]),
        .O(\ALUOut[25]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[26]_INST_0 
       (.I0(\ALUOut[26]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[26]_INST_0_i_2_n_0 ),
        .O(ALUOut[26]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[26]_INST_0_i_1 
       (.I0(Carryin_26),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[26]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__5_n_5),
        .O(\ALUOut[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[26]_INST_0_i_2 
       (.I0(B[26]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[26]),
        .I4(ALUCntl[0]),
        .I5(A[26]),
        .O(\ALUOut[26]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[27]_INST_0 
       (.I0(\ALUOut[27]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[27]_INST_0_i_2_n_0 ),
        .O(ALUOut[27]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[27]_INST_0_i_1 
       (.I0(Carryin_27),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[27]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__5_n_4),
        .O(\ALUOut[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[27]_INST_0_i_2 
       (.I0(B[27]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[27]),
        .I4(ALUCntl[0]),
        .I5(A[27]),
        .O(\ALUOut[27]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[27]_INST_0_i_4 
       (.CI(\ALUOut[23]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[27]_INST_0_i_4_n_0 ,\ALUOut[27]_INST_0_i_4_n_1 ,\ALUOut[27]_INST_0_i_4_n_2 ,\ALUOut[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(Zero_5),
        .S({\ALUOut[27]_INST_0_i_5_n_0 ,\ALUOut[27]_INST_0_i_6_n_0 ,\ALUOut[27]_INST_0_i_7_n_0 ,\ALUOut[27]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_5 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUOut[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_6 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUOut[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_7 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUOut[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_8 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUOut[27]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[28]_INST_0 
       (.I0(\ALUOut[28]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[28]_INST_0_i_2_n_0 ),
        .O(ALUOut[28]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[28]_INST_0_i_1 
       (.I0(Carryin_28),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[28]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__6_n_7),
        .O(\ALUOut[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[28]_INST_0_i_2 
       (.I0(B[28]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[28]),
        .I4(ALUCntl[0]),
        .I5(A[28]),
        .O(\ALUOut[28]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[29]_INST_0 
       (.I0(\ALUOut[29]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[29]_INST_0_i_2_n_0 ),
        .O(ALUOut[29]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[29]_INST_0_i_1 
       (.I0(Carryin_29),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[29]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__6_n_6),
        .O(\ALUOut[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[29]_INST_0_i_2 
       (.I0(B[29]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[29]),
        .I4(ALUCntl[0]),
        .I5(A[29]),
        .O(\ALUOut[29]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[2]_INST_0 
       (.I0(\ALUOut[2]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[2]_INST_0_i_2_n_0 ),
        .O(ALUOut[2]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[2]_INST_0_i_1 
       (.I0(Carryin_2),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[2]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry_n_5),
        .O(\ALUOut[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[2]_INST_0_i_2 
       (.I0(B[2]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[2]),
        .I4(ALUCntl[0]),
        .I5(A[2]),
        .O(\ALUOut[2]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[30]_INST_0 
       (.I0(\ALUOut[30]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[30]_INST_0_i_2_n_0 ),
        .O(ALUOut[30]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[30]_INST_0_i_1 
       (.I0(Carryin_30),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[30]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__6_n_5),
        .O(\ALUOut[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[30]_INST_0_i_2 
       (.I0(B[30]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[30]),
        .I4(ALUCntl[0]),
        .I5(A[30]),
        .O(\ALUOut[30]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[31]_INST_0 
       (.I0(\ALUOut[31]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[31]_INST_0_i_2_n_0 ),
        .O(ALUOut[31]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[31]_INST_0_i_1 
       (.I0(Carryin_31),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[31]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__6_n_4),
        .O(\ALUOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[31]_INST_0_i_2 
       (.I0(B[31]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[31]),
        .I4(ALUCntl[0]),
        .I5(A[31]),
        .O(\ALUOut[31]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[31]_INST_0_i_4 
       (.CI(\ALUOut[27]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[31]_INST_0_i_4_n_0 ,\ALUOut[31]_INST_0_i_4_n_1 ,\ALUOut[31]_INST_0_i_4_n_2 ,\ALUOut[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O(Zero_6),
        .S({\ALUOut[31]_INST_0_i_5_n_0 ,\ALUOut[31]_INST_0_i_6_n_0 ,\ALUOut[31]_INST_0_i_7_n_0 ,\ALUOut[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUOut[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_6 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUOut[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_7 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUOut[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_8 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUOut[31]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[3]_INST_0 
       (.I0(\ALUOut[3]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[3]_INST_0_i_2_n_0 ),
        .O(ALUOut[3]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[3]_INST_0_i_1 
       (.I0(Carryin_3),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[3]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry_n_4),
        .O(\ALUOut[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[3]_INST_0_i_2 
       (.I0(B[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[3]),
        .I4(ALUCntl[0]),
        .I5(A[3]),
        .O(\ALUOut[3]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\ALUOut[3]_INST_0_i_4_n_0 ,\ALUOut[3]_INST_0_i_4_n_1 ,\ALUOut[3]_INST_0_i_4_n_2 ,\ALUOut[3]_INST_0_i_4_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O(O),
        .S({\ALUOut[3]_INST_0_i_5_n_0 ,\ALUOut[3]_INST_0_i_6_n_0 ,\ALUOut[3]_INST_0_i_7_n_0 ,\ALUOut[3]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_5 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUOut[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_6 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUOut[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_7 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUOut[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_8 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUOut[3]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[4]_INST_0 
       (.I0(\ALUOut[4]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[4]_INST_0_i_2_n_0 ),
        .O(ALUOut[4]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[4]_INST_0_i_1 
       (.I0(Carryin_4),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[4]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__0_n_7),
        .O(\ALUOut[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[4]_INST_0_i_2 
       (.I0(B[4]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[4]),
        .I4(ALUCntl[0]),
        .I5(A[4]),
        .O(\ALUOut[4]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[5]_INST_0 
       (.I0(\ALUOut[5]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[5]_INST_0_i_2_n_0 ),
        .O(ALUOut[5]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[5]_INST_0_i_1 
       (.I0(Carryin_5),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[5]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__0_n_6),
        .O(\ALUOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[5]_INST_0_i_2 
       (.I0(B[5]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[5]),
        .I4(ALUCntl[0]),
        .I5(A[5]),
        .O(\ALUOut[5]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[6]_INST_0 
       (.I0(\ALUOut[6]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[6]_INST_0_i_2_n_0 ),
        .O(ALUOut[6]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[6]_INST_0_i_1 
       (.I0(Carryin_6),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[6]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__0_n_5),
        .O(\ALUOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[6]_INST_0_i_2 
       (.I0(B[6]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[6]),
        .I4(ALUCntl[0]),
        .I5(A[6]),
        .O(\ALUOut[6]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[7]_INST_0 
       (.I0(\ALUOut[7]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[7]_INST_0_i_2_n_0 ),
        .O(ALUOut[7]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \ALUOut[7]_INST_0_i_1 
       (.I0(Carryin_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(A[7]),
        .I4(ALUCntl[0]),
        .I5(sub_result_carry__0_n_4),
        .O(\ALUOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[7]_INST_0_i_2 
       (.I0(B[7]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[7]),
        .I4(ALUCntl[0]),
        .I5(A[7]),
        .O(\ALUOut[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[8]_INST_0 
       (.I0(\ALUOut[8]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_8),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[8]_INST_0_i_3_n_0 ),
        .O(ALUOut[8]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[8]_INST_0_i_1 
       (.I0(B[8]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[8]),
        .I4(ALUCntl[0]),
        .I5(A[8]),
        .O(\ALUOut[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[8]_INST_0_i_3 
       (.I0(A[8]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__1_n_7),
        .O(\ALUOut[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \ALUOut[9]_INST_0 
       (.I0(\ALUOut[9]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(Carryin_9),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[9]_INST_0_i_3_n_0 ),
        .O(ALUOut[9]));
  LUT6 #(
    .INIT(64'h3F0C0F0F33001010)) 
    \ALUOut[9]_INST_0_i_1 
       (.I0(B[9]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(data2[9]),
        .I4(ALUCntl[0]),
        .I5(A[9]),
        .O(\ALUOut[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ALUOut[9]_INST_0_i_3 
       (.I0(A[9]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(sub_result_carry__1_n_6),
        .O(\ALUOut[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Carryout_INST_0
       (.I0(Carryout_INST_0_i_1_n_0),
        .I1(ALUCntl_3_sn_1),
        .O(Carryout));
  LUT3 #(
    .INIT(8'hB8)) 
    Carryout_INST_0_i_1
       (.I0(sub_result__0),
        .I1(ALUCntl[2]),
        .I2(add_result),
        .O(Carryout_INST_0_i_1_n_0));
  CARRY4 Carryout_INST_0_i_3
       (.CI(\ALUOut[31]_INST_0_i_4_n_0 ),
        .CO({NLW_Carryout_INST_0_i_3_CO_UNCONNECTED[3:1],add_result}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Carryout_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Overflow_INST_0
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(ALUCntl_3_sn_1),
        .O(Overflow));
  LUT4 #(
    .INIT(16'h0690)) 
    Overflow_INST_0_i_1
       (.I0(ALUCntl[2]),
        .I1(B[31]),
        .I2(ALUOut[31]),
        .I3(A[31]),
        .O(Overflow_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_INST_0_i_5_n_0),
        .I5(Zero_INST_0_i_6_n_0),
        .O(Zero));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_INST_0_i_1
       (.I0(ALUOut[21]),
        .I1(ALUOut[20]),
        .I2(ALUOut[23]),
        .I3(ALUOut[22]),
        .I4(Zero_INST_0_i_7_n_0),
        .I5(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_10
       (.I0(Zero_INST_0_i_17_n_0),
        .I1(\ALUOut[11]_INST_0_i_1_n_0 ),
        .I2(Zero_INST_0_i_18_n_0),
        .I3(ALUCntl[3]),
        .I4(\ALUOut[10]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_10_n_0));
  MUXF7 Zero_INST_0_i_11
       (.I0(\ALUOut[17]_INST_0_i_3_n_0 ),
        .I1(Carryin_17),
        .O(Zero_INST_0_i_11_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_12
       (.I0(\ALUOut[16]_INST_0_i_3_n_0 ),
        .I1(Carryin_16),
        .O(Zero_INST_0_i_12_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_13
       (.I0(\ALUOut[19]_INST_0_i_3_n_0 ),
        .I1(Carryin_19),
        .O(Zero_INST_0_i_13_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_14
       (.I0(\ALUOut[18]_INST_0_i_3_n_0 ),
        .I1(Carryin_18),
        .O(Zero_INST_0_i_14_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_15
       (.I0(\ALUOut[9]_INST_0_i_3_n_0 ),
        .I1(Carryin_9),
        .O(Zero_INST_0_i_15_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_16
       (.I0(\ALUOut[8]_INST_0_i_3_n_0 ),
        .I1(Carryin_8),
        .O(Zero_INST_0_i_16_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_17
       (.I0(\ALUOut[11]_INST_0_i_3_n_0 ),
        .I1(Carryin_11),
        .O(Zero_INST_0_i_17_n_0),
        .S(ALUCntl_2_sn_1));
  MUXF7 Zero_INST_0_i_18
       (.I0(\ALUOut[10]_INST_0_i_3_n_0 ),
        .I1(Carryin_10),
        .O(Zero_INST_0_i_18_n_0),
        .S(ALUCntl_2_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_2
       (.I0(ALUOut[31]),
        .I1(ALUOut[30]),
        .I2(ALUOut[28]),
        .I3(ALUOut[29]),
        .O(Zero_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_3
       (.I0(ALUOut[26]),
        .I1(ALUOut[27]),
        .I2(ALUOut[24]),
        .I3(ALUOut[25]),
        .O(Zero_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_4
       (.I0(ALUOut[6]),
        .I1(ALUOut[7]),
        .I2(ALUOut[4]),
        .I3(ALUOut[5]),
        .O(Zero_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_5
       (.I0(ALUOut[2]),
        .I1(ALUOut[3]),
        .I2(ALUOut[0]),
        .I3(ALUOut[1]),
        .O(Zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_INST_0_i_6
       (.I0(ALUOut[13]),
        .I1(ALUOut[12]),
        .I2(ALUOut[15]),
        .I3(ALUOut[14]),
        .I4(Zero_INST_0_i_9_n_0),
        .I5(Zero_INST_0_i_10_n_0),
        .O(Zero_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_7
       (.I0(Zero_INST_0_i_11_n_0),
        .I1(\ALUOut[17]_INST_0_i_1_n_0 ),
        .I2(Zero_INST_0_i_12_n_0),
        .I3(ALUCntl[3]),
        .I4(\ALUOut[16]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_8
       (.I0(Zero_INST_0_i_13_n_0),
        .I1(\ALUOut[19]_INST_0_i_1_n_0 ),
        .I2(Zero_INST_0_i_14_n_0),
        .I3(ALUCntl[3]),
        .I4(\ALUOut[18]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_9
       (.I0(Zero_INST_0_i_15_n_0),
        .I1(\ALUOut[9]_INST_0_i_1_n_0 ),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(ALUCntl[3]),
        .I4(\ALUOut[8]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry
       (.CI(1'b0),
        .CO({__29_carry_n_0,__29_carry_n_1,__29_carry_n_2,__29_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3:1],p_0_out}),
        .O(data2[3:0]),
        .S({__29_carry_i_2_n_0,__29_carry_i_3_n_0,__29_carry_i_4_n_0,__29_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__0
       (.CI(__29_carry_n_0),
        .CO({__29_carry__0_n_0,__29_carry__0_n_1,__29_carry__0_n_2,__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data2[7:4]),
        .S({__29_carry__0_i_1_n_0,__29_carry__0_i_2_n_0,__29_carry__0_i_3_n_0,__29_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__0_i_1
       (.I0(B[7]),
        .I1(ALUCntl[2]),
        .I2(A[7]),
        .O(__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__0_i_2
       (.I0(B[6]),
        .I1(ALUCntl[2]),
        .I2(A[6]),
        .O(__29_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__0_i_3
       (.I0(B[5]),
        .I1(ALUCntl[2]),
        .I2(A[5]),
        .O(__29_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__0_i_4
       (.I0(B[4]),
        .I1(ALUCntl[2]),
        .I2(A[4]),
        .O(__29_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__1
       (.CI(__29_carry__0_n_0),
        .CO({__29_carry__1_n_0,__29_carry__1_n_1,__29_carry__1_n_2,__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data2[11:8]),
        .S({__29_carry__1_i_1_n_0,__29_carry__1_i_2_n_0,__29_carry__1_i_3_n_0,__29_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__1_i_1
       (.I0(B[11]),
        .I1(ALUCntl[2]),
        .I2(A[11]),
        .O(__29_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__1_i_2
       (.I0(B[10]),
        .I1(ALUCntl[2]),
        .I2(A[10]),
        .O(__29_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__1_i_3
       (.I0(B[9]),
        .I1(ALUCntl[2]),
        .I2(A[9]),
        .O(__29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__1_i_4
       (.I0(B[8]),
        .I1(ALUCntl[2]),
        .I2(A[8]),
        .O(__29_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__2
       (.CI(__29_carry__1_n_0),
        .CO({__29_carry__2_n_0,__29_carry__2_n_1,__29_carry__2_n_2,__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data2[15:12]),
        .S({__29_carry__2_i_1_n_0,__29_carry__2_i_2_n_0,__29_carry__2_i_3_n_0,__29_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__2_i_1
       (.I0(B[15]),
        .I1(ALUCntl[2]),
        .I2(A[15]),
        .O(__29_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__2_i_2
       (.I0(B[14]),
        .I1(ALUCntl[2]),
        .I2(A[14]),
        .O(__29_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__2_i_3
       (.I0(B[13]),
        .I1(ALUCntl[2]),
        .I2(A[13]),
        .O(__29_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__2_i_4
       (.I0(B[12]),
        .I1(ALUCntl[2]),
        .I2(A[12]),
        .O(__29_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__3
       (.CI(__29_carry__2_n_0),
        .CO({__29_carry__3_n_0,__29_carry__3_n_1,__29_carry__3_n_2,__29_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data2[19:16]),
        .S({__29_carry__3_i_1_n_0,__29_carry__3_i_2_n_0,__29_carry__3_i_3_n_0,__29_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__3_i_1
       (.I0(B[19]),
        .I1(ALUCntl[2]),
        .I2(A[19]),
        .O(__29_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__3_i_2
       (.I0(B[18]),
        .I1(ALUCntl[2]),
        .I2(A[18]),
        .O(__29_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__3_i_3
       (.I0(B[17]),
        .I1(ALUCntl[2]),
        .I2(A[17]),
        .O(__29_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__3_i_4
       (.I0(B[16]),
        .I1(ALUCntl[2]),
        .I2(A[16]),
        .O(__29_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__4
       (.CI(__29_carry__3_n_0),
        .CO({__29_carry__4_n_0,__29_carry__4_n_1,__29_carry__4_n_2,__29_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data2[23:20]),
        .S({__29_carry__4_i_1_n_0,__29_carry__4_i_2_n_0,__29_carry__4_i_3_n_0,__29_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__4_i_1
       (.I0(B[23]),
        .I1(ALUCntl[2]),
        .I2(A[23]),
        .O(__29_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__4_i_2
       (.I0(B[22]),
        .I1(ALUCntl[2]),
        .I2(A[22]),
        .O(__29_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__4_i_3
       (.I0(B[21]),
        .I1(ALUCntl[2]),
        .I2(A[21]),
        .O(__29_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__4_i_4
       (.I0(B[20]),
        .I1(ALUCntl[2]),
        .I2(A[20]),
        .O(__29_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__5
       (.CI(__29_carry__4_n_0),
        .CO({__29_carry__5_n_0,__29_carry__5_n_1,__29_carry__5_n_2,__29_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data2[27:24]),
        .S({__29_carry__5_i_1_n_0,__29_carry__5_i_2_n_0,__29_carry__5_i_3_n_0,__29_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__5_i_1
       (.I0(B[27]),
        .I1(ALUCntl[2]),
        .I2(A[27]),
        .O(__29_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__5_i_2
       (.I0(B[26]),
        .I1(ALUCntl[2]),
        .I2(A[26]),
        .O(__29_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__5_i_3
       (.I0(B[25]),
        .I1(ALUCntl[2]),
        .I2(A[25]),
        .O(__29_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__5_i_4
       (.I0(B[24]),
        .I1(ALUCntl[2]),
        .I2(A[24]),
        .O(__29_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__6
       (.CI(__29_carry__5_n_0),
        .CO({NLW___29_carry__6_CO_UNCONNECTED[3],__29_carry__6_n_1,__29_carry__6_n_2,__29_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data2[31:28]),
        .S({__29_carry__6_i_1_n_0,__29_carry__6_i_2_n_0,__29_carry__6_i_3_n_0,__29_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__6_i_1
       (.I0(B[31]),
        .I1(ALUCntl[2]),
        .I2(A[31]),
        .O(__29_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__6_i_2
       (.I0(B[30]),
        .I1(ALUCntl[2]),
        .I2(A[30]),
        .O(__29_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__6_i_3
       (.I0(B[29]),
        .I1(ALUCntl[2]),
        .I2(A[29]),
        .O(__29_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry__6_i_4
       (.I0(B[28]),
        .I1(ALUCntl[2]),
        .I2(A[28]),
        .O(__29_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __29_carry_i_1
       (.I0(ALUCntl[2]),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry_i_2
       (.I0(B[3]),
        .I1(ALUCntl[2]),
        .I2(A[3]),
        .O(__29_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry_i_3
       (.I0(B[2]),
        .I1(ALUCntl[2]),
        .I2(A[2]),
        .O(__29_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __29_carry_i_4
       (.I0(B[1]),
        .I1(ALUCntl[2]),
        .I2(A[1]),
        .O(__29_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    __29_carry_i_5
       (.I0(B[0]),
        .O(__29_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 lt0_carry
       (.CI(1'b0),
        .CO({lt0_carry_n_0,lt0_carry_n_1,lt0_carry_n_2,lt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lt0_carry_i_1_n_0,lt0_carry_i_2_n_0,lt0_carry_i_3_n_0,lt0_carry_i_4_n_0}),
        .O(NLW_lt0_carry_O_UNCONNECTED[3:0]),
        .S({lt0_carry_i_5_n_0,lt0_carry_i_6_n_0,lt0_carry_i_7_n_0,lt0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 lt0_carry__0
       (.CI(lt0_carry_n_0),
        .CO({lt0_carry__0_n_0,lt0_carry__0_n_1,lt0_carry__0_n_2,lt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({lt0_carry__0_i_1_n_0,lt0_carry__0_i_2_n_0,lt0_carry__0_i_3_n_0,lt0_carry__0_i_4_n_0}),
        .O(NLW_lt0_carry__0_O_UNCONNECTED[3:0]),
        .S({lt0_carry__0_i_5_n_0,lt0_carry__0_i_6_n_0,lt0_carry__0_i_7_n_0,lt0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(lt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(lt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(lt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(lt0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(lt0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(lt0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(lt0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(lt0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 lt0_carry__1
       (.CI(lt0_carry__0_n_0),
        .CO({lt0_carry__1_n_0,lt0_carry__1_n_1,lt0_carry__1_n_2,lt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({lt0_carry__1_i_1_n_0,lt0_carry__1_i_2_n_0,lt0_carry__1_i_3_n_0,lt0_carry__1_i_4_n_0}),
        .O(NLW_lt0_carry__1_O_UNCONNECTED[3:0]),
        .S({lt0_carry__1_i_5_n_0,lt0_carry__1_i_6_n_0,lt0_carry__1_i_7_n_0,lt0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(lt0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(lt0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(lt0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(lt0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__1_i_5
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(lt0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__1_i_6
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(lt0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__1_i_7
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(lt0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__1_i_8
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(lt0_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 lt0_carry__2
       (.CI(lt0_carry__1_n_0),
        .CO({ALU_Result0,lt0_carry__2_n_1,lt0_carry__2_n_2,lt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({lt0_carry__2_i_1_n_0,lt0_carry__2_i_2_n_0,lt0_carry__2_i_3_n_0,lt0_carry__2_i_4_n_0}),
        .O(NLW_lt0_carry__2_O_UNCONNECTED[3:0]),
        .S({lt0_carry__2_i_5_n_0,lt0_carry__2_i_6_n_0,lt0_carry__2_i_7_n_0,lt0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(lt0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(lt0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(lt0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(lt0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__2_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(lt0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__2_i_6
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(lt0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__2_i_7
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(lt0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry__2_i_8
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(lt0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(lt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(lt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(lt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lt0_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(lt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(lt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(lt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(lt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lt0_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(lt0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltu0_carry
       (.CI(1'b0),
        .CO({ltu0_carry_n_0,ltu0_carry_n_1,ltu0_carry_n_2,ltu0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltu0_carry_i_1_n_0,ltu0_carry_i_2_n_0,ltu0_carry_i_3_n_0,ltu0_carry_i_4_n_0}),
        .O(NLW_ltu0_carry_O_UNCONNECTED[3:0]),
        .S({ltu0_carry_i_5_n_0,ltu0_carry_i_6_n_0,ltu0_carry_i_7_n_0,ltu0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltu0_carry__0
       (.CI(ltu0_carry_n_0),
        .CO({ltu0_carry__0_n_0,ltu0_carry__0_n_1,ltu0_carry__0_n_2,ltu0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltu0_carry_i_1__0_n_0,ltu0_carry_i_2__0_n_0,ltu0_carry_i_3__0_n_0,ltu0_carry_i_4__0_n_0}),
        .O(NLW_ltu0_carry__0_O_UNCONNECTED[3:0]),
        .S({ltu0_carry_i_5__0_n_0,ltu0_carry_i_6__0_n_0,ltu0_carry_i_7__0_n_0,ltu0_carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltu0_carry__1
       (.CI(ltu0_carry__0_n_0),
        .CO({ltu0_carry__1_n_0,ltu0_carry__1_n_1,ltu0_carry__1_n_2,ltu0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltu0_carry_i_1__1_n_0,ltu0_carry_i_2__1_n_0,ltu0_carry_i_3__1_n_0,ltu0_carry_i_4__1_n_0}),
        .O(NLW_ltu0_carry__1_O_UNCONNECTED[3:0]),
        .S({ltu0_carry_i_5__1_n_0,ltu0_carry_i_6__1_n_0,ltu0_carry_i_7__1_n_0,ltu0_carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltu0_carry__2
       (.CI(ltu0_carry__1_n_0),
        .CO({ltu0_carry__2_n_0,ltu0_carry__2_n_1,ltu0_carry__2_n_2,ltu0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltu0_carry_i_1__2_n_0,ltu0_carry_i_2__2_n_0,ltu0_carry_i_3__2_n_0,ltu0_carry_i_4__2_n_0}),
        .O(NLW_ltu0_carry__2_O_UNCONNECTED[3:0]),
        .S({ltu0_carry_i_5__2_n_0,ltu0_carry_i_6__2_n_0,ltu0_carry_i_7__2_n_0,ltu0_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(ltu0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_1__0
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(ltu0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_1__1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(ltu0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_1__2
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(ltu0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(ltu0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_2__0
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(ltu0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_2__1
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(ltu0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_2__2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(ltu0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(ltu0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_3__0
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(ltu0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_3__1
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(ltu0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_3__2
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(ltu0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(ltu0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_4__0
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(ltu0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_4__1
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(ltu0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltu0_carry_i_4__2
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(ltu0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(ltu0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_5__0
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(ltu0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_5__1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(ltu0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_5__2
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(ltu0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ltu0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_6__0
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(ltu0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_6__1
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(ltu0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_6__2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(ltu0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(ltu0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_7__0
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(ltu0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_7__1
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(ltu0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_7__2
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(ltu0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(ltu0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_8__0
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(ltu0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_8__1
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(ltu0_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltu0_carry_i_8__2
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(ltu0_carry_i_8__2_n_0));
  CARRY4 sub_result_carry
       (.CI(1'b0),
        .CO({sub_result_carry_n_0,sub_result_carry_n_1,sub_result_carry_n_2,sub_result_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({sub_result_carry_n_4,sub_result_carry_n_5,sub_result_carry_n_6,sub_result_carry_n_7}),
        .S({sub_result_carry_i_1_n_0,sub_result_carry_i_2_n_0,sub_result_carry_i_3_n_0,sub_result_carry_i_4_n_0}));
  CARRY4 sub_result_carry__0
       (.CI(sub_result_carry_n_0),
        .CO({sub_result_carry__0_n_0,sub_result_carry__0_n_1,sub_result_carry__0_n_2,sub_result_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({sub_result_carry__0_n_4,sub_result_carry__0_n_5,sub_result_carry__0_n_6,sub_result_carry__0_n_7}),
        .S({sub_result_carry__0_i_1_n_0,sub_result_carry__0_i_2_n_0,sub_result_carry__0_i_3_n_0,sub_result_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(sub_result_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(sub_result_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(sub_result_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(sub_result_carry__0_i_4_n_0));
  CARRY4 sub_result_carry__1
       (.CI(sub_result_carry__0_n_0),
        .CO({sub_result_carry__1_n_0,sub_result_carry__1_n_1,sub_result_carry__1_n_2,sub_result_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({sub_result_carry__1_n_4,sub_result_carry__1_n_5,sub_result_carry__1_n_6,sub_result_carry__1_n_7}),
        .S({sub_result_carry__1_i_1_n_0,sub_result_carry__1_i_2_n_0,sub_result_carry__1_i_3_n_0,sub_result_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(sub_result_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(sub_result_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(sub_result_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(sub_result_carry__1_i_4_n_0));
  CARRY4 sub_result_carry__2
       (.CI(sub_result_carry__1_n_0),
        .CO({sub_result_carry__2_n_0,sub_result_carry__2_n_1,sub_result_carry__2_n_2,sub_result_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({sub_result_carry__2_n_4,sub_result_carry__2_n_5,sub_result_carry__2_n_6,sub_result_carry__2_n_7}),
        .S({sub_result_carry__2_i_1_n_0,sub_result_carry__2_i_2_n_0,sub_result_carry__2_i_3_n_0,sub_result_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(sub_result_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(sub_result_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(sub_result_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(sub_result_carry__2_i_4_n_0));
  CARRY4 sub_result_carry__3
       (.CI(sub_result_carry__2_n_0),
        .CO({sub_result_carry__3_n_0,sub_result_carry__3_n_1,sub_result_carry__3_n_2,sub_result_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({sub_result_carry__3_n_4,sub_result_carry__3_n_5,sub_result_carry__3_n_6,sub_result_carry__3_n_7}),
        .S({sub_result_carry__3_i_1_n_0,sub_result_carry__3_i_2_n_0,sub_result_carry__3_i_3_n_0,sub_result_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(sub_result_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(sub_result_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(sub_result_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(sub_result_carry__3_i_4_n_0));
  CARRY4 sub_result_carry__4
       (.CI(sub_result_carry__3_n_0),
        .CO({sub_result_carry__4_n_0,sub_result_carry__4_n_1,sub_result_carry__4_n_2,sub_result_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({sub_result_carry__4_n_4,sub_result_carry__4_n_5,sub_result_carry__4_n_6,sub_result_carry__4_n_7}),
        .S({sub_result_carry__4_i_1_n_0,sub_result_carry__4_i_2_n_0,sub_result_carry__4_i_3_n_0,sub_result_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(sub_result_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(sub_result_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(sub_result_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(sub_result_carry__4_i_4_n_0));
  CARRY4 sub_result_carry__5
       (.CI(sub_result_carry__4_n_0),
        .CO({sub_result_carry__5_n_0,sub_result_carry__5_n_1,sub_result_carry__5_n_2,sub_result_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({sub_result_carry__5_n_4,sub_result_carry__5_n_5,sub_result_carry__5_n_6,sub_result_carry__5_n_7}),
        .S({sub_result_carry__5_i_1_n_0,sub_result_carry__5_i_2_n_0,sub_result_carry__5_i_3_n_0,sub_result_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(sub_result_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(sub_result_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(sub_result_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(sub_result_carry__5_i_4_n_0));
  CARRY4 sub_result_carry__6
       (.CI(sub_result_carry__5_n_0),
        .CO({sub_result_carry__6_n_0,sub_result_carry__6_n_1,sub_result_carry__6_n_2,sub_result_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({sub_result_carry__6_n_4,sub_result_carry__6_n_5,sub_result_carry__6_n_6,sub_result_carry__6_n_7}),
        .S({sub_result_carry__6_i_1_n_0,sub_result_carry__6_i_2_n_0,sub_result_carry__6_i_3_n_0,sub_result_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(sub_result_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(sub_result_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(sub_result_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(sub_result_carry__6_i_4_n_0));
  CARRY4 sub_result_carry__7
       (.CI(sub_result_carry__6_n_0),
        .CO(NLW_sub_result_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_result_carry__7_O_UNCONNECTED[3:1],sub_result__0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(sub_result_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(sub_result_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(sub_result_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_result_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(sub_result_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "lab2_ALU_0_0,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ALU,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ALUCntl,
    Carryin,
    ALUOut,
    Zero,
    Carryout,
    Overflow);
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Carryin;
  output [31:0]ALUOut;
  output Zero;
  output Carryout;
  output Overflow;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[0]_INST_0_i_3_n_0 ;
  wire \ALUOut[0]_INST_0_i_5_n_0 ;
  wire \ALUOut[10]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_2_n_0 ;
  wire \ALUOut[12]_INST_0_i_3_n_0 ;
  wire \ALUOut[13]_INST_0_i_3_n_0 ;
  wire \ALUOut[14]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_INST_0_i_3_n_0 ;
  wire \ALUOut[16]_INST_0_i_2_n_0 ;
  wire \ALUOut[17]_INST_0_i_2_n_0 ;
  wire \ALUOut[18]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_2_n_0 ;
  wire \ALUOut[1]_INST_0_i_3_n_0 ;
  wire \ALUOut[20]_INST_0_i_3_n_0 ;
  wire \ALUOut[21]_INST_0_i_3_n_0 ;
  wire \ALUOut[22]_INST_0_i_3_n_0 ;
  wire \ALUOut[23]_INST_0_i_3_n_0 ;
  wire \ALUOut[24]_INST_0_i_3_n_0 ;
  wire \ALUOut[25]_INST_0_i_3_n_0 ;
  wire \ALUOut[26]_INST_0_i_3_n_0 ;
  wire \ALUOut[27]_INST_0_i_3_n_0 ;
  wire \ALUOut[28]_INST_0_i_3_n_0 ;
  wire \ALUOut[29]_INST_0_i_3_n_0 ;
  wire \ALUOut[2]_INST_0_i_3_n_0 ;
  wire \ALUOut[30]_INST_0_i_3_n_0 ;
  wire \ALUOut[31]_INST_0_i_3_n_0 ;
  wire \ALUOut[3]_INST_0_i_3_n_0 ;
  wire \ALUOut[4]_INST_0_i_3_n_0 ;
  wire \ALUOut[5]_INST_0_i_3_n_0 ;
  wire \ALUOut[6]_INST_0_i_3_n_0 ;
  wire \ALUOut[7]_INST_0_i_3_n_0 ;
  wire \ALUOut[8]_INST_0_i_2_n_0 ;
  wire \ALUOut[9]_INST_0_i_2_n_0 ;
  wire [31:0]B;
  wire Carryin;
  wire Carryout;
  wire Carryout_INST_0_i_2_n_0;
  wire Overflow;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_49;
  wire U0_n_50;
  wire U0_n_51;
  wire U0_n_52;
  wire U0_n_53;
  wire U0_n_54;
  wire U0_n_55;
  wire U0_n_56;
  wire U0_n_57;
  wire U0_n_58;
  wire U0_n_59;
  wire U0_n_60;
  wire U0_n_61;
  wire U0_n_62;
  wire U0_n_63;
  wire U0_n_64;
  wire Zero;
  wire Zero_INST_0_i_19_n_0;

  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[0]_INST_0_i_3 
       (.I0(U0_n_36),
        .I1(B[0]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[0]),
        .O(\ALUOut[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUOut[0]_INST_0_i_5 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\ALUOut[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[10]_INST_0_i_2 
       (.I0(U0_n_42),
        .I1(B[10]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[10]),
        .O(\ALUOut[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[11]_INST_0_i_2 
       (.I0(U0_n_41),
        .I1(B[11]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[11]),
        .O(\ALUOut[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[12]_INST_0_i_3 
       (.I0(U0_n_48),
        .I1(B[12]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[12]),
        .O(\ALUOut[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[13]_INST_0_i_3 
       (.I0(U0_n_47),
        .I1(B[13]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[13]),
        .O(\ALUOut[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[14]_INST_0_i_3 
       (.I0(U0_n_46),
        .I1(B[14]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[14]),
        .O(\ALUOut[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[15]_INST_0_i_3 
       (.I0(U0_n_45),
        .I1(B[15]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[15]),
        .O(\ALUOut[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[16]_INST_0_i_2 
       (.I0(U0_n_52),
        .I1(B[16]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[16]),
        .O(\ALUOut[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[17]_INST_0_i_2 
       (.I0(U0_n_51),
        .I1(B[17]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[17]),
        .O(\ALUOut[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[18]_INST_0_i_2 
       (.I0(U0_n_50),
        .I1(B[18]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[18]),
        .O(\ALUOut[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[19]_INST_0_i_2 
       (.I0(U0_n_49),
        .I1(B[19]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[19]),
        .O(\ALUOut[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[1]_INST_0_i_3 
       (.I0(U0_n_35),
        .I1(B[1]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[1]),
        .O(\ALUOut[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[20]_INST_0_i_3 
       (.I0(U0_n_56),
        .I1(B[20]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[20]),
        .O(\ALUOut[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[21]_INST_0_i_3 
       (.I0(U0_n_55),
        .I1(B[21]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[21]),
        .O(\ALUOut[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[22]_INST_0_i_3 
       (.I0(U0_n_54),
        .I1(B[22]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[22]),
        .O(\ALUOut[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[23]_INST_0_i_3 
       (.I0(U0_n_53),
        .I1(B[23]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[23]),
        .O(\ALUOut[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[24]_INST_0_i_3 
       (.I0(U0_n_60),
        .I1(B[24]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[24]),
        .O(\ALUOut[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[25]_INST_0_i_3 
       (.I0(U0_n_59),
        .I1(B[25]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[25]),
        .O(\ALUOut[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[26]_INST_0_i_3 
       (.I0(U0_n_58),
        .I1(B[26]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[26]),
        .O(\ALUOut[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[27]_INST_0_i_3 
       (.I0(U0_n_57),
        .I1(B[27]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[27]),
        .O(\ALUOut[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[28]_INST_0_i_3 
       (.I0(U0_n_64),
        .I1(B[28]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[28]),
        .O(\ALUOut[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[29]_INST_0_i_3 
       (.I0(U0_n_63),
        .I1(B[29]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[29]),
        .O(\ALUOut[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[2]_INST_0_i_3 
       (.I0(U0_n_34),
        .I1(B[2]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[2]),
        .O(\ALUOut[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[30]_INST_0_i_3 
       (.I0(U0_n_62),
        .I1(B[30]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[30]),
        .O(\ALUOut[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[31]_INST_0_i_3 
       (.I0(U0_n_61),
        .I1(B[31]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[31]),
        .O(\ALUOut[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[3]_INST_0_i_3 
       (.I0(U0_n_33),
        .I1(B[3]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[3]),
        .O(\ALUOut[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[4]_INST_0_i_3 
       (.I0(U0_n_40),
        .I1(B[4]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[4]),
        .O(\ALUOut[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[5]_INST_0_i_3 
       (.I0(U0_n_39),
        .I1(B[5]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[5]),
        .O(\ALUOut[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[6]_INST_0_i_3 
       (.I0(U0_n_38),
        .I1(B[6]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[6]),
        .O(\ALUOut[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[7]_INST_0_i_3 
       (.I0(U0_n_37),
        .I1(B[7]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[7]),
        .O(\ALUOut[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[8]_INST_0_i_2 
       (.I0(U0_n_44),
        .I1(B[8]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[8]),
        .O(\ALUOut[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFAFCCC0C0A00)) 
    \ALUOut[9]_INST_0_i_2 
       (.I0(U0_n_43),
        .I1(B[9]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[9]),
        .O(\ALUOut[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    Carryout_INST_0_i_2
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[3]),
        .O(Carryout_INST_0_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU U0
       (.A(A),
        .ALUCntl(ALUCntl),
        .ALUCntl_2_sp_1(Zero_INST_0_i_19_n_0),
        .ALUCntl_3_sp_1(Carryout_INST_0_i_2_n_0),
        .ALUOut(ALUOut),
        .B(B),
        .B_0_sp_1(\ALUOut[0]_INST_0_i_5_n_0 ),
        .Carryin(Carryin),
        .Carryin_0(\ALUOut[0]_INST_0_i_3_n_0 ),
        .Carryin_1(\ALUOut[1]_INST_0_i_3_n_0 ),
        .Carryin_10(\ALUOut[10]_INST_0_i_2_n_0 ),
        .Carryin_11(\ALUOut[11]_INST_0_i_2_n_0 ),
        .Carryin_12(\ALUOut[12]_INST_0_i_3_n_0 ),
        .Carryin_13(\ALUOut[13]_INST_0_i_3_n_0 ),
        .Carryin_14(\ALUOut[14]_INST_0_i_3_n_0 ),
        .Carryin_15(\ALUOut[15]_INST_0_i_3_n_0 ),
        .Carryin_16(\ALUOut[16]_INST_0_i_2_n_0 ),
        .Carryin_17(\ALUOut[17]_INST_0_i_2_n_0 ),
        .Carryin_18(\ALUOut[18]_INST_0_i_2_n_0 ),
        .Carryin_19(\ALUOut[19]_INST_0_i_2_n_0 ),
        .Carryin_2(\ALUOut[2]_INST_0_i_3_n_0 ),
        .Carryin_20(\ALUOut[20]_INST_0_i_3_n_0 ),
        .Carryin_21(\ALUOut[21]_INST_0_i_3_n_0 ),
        .Carryin_22(\ALUOut[22]_INST_0_i_3_n_0 ),
        .Carryin_23(\ALUOut[23]_INST_0_i_3_n_0 ),
        .Carryin_24(\ALUOut[24]_INST_0_i_3_n_0 ),
        .Carryin_25(\ALUOut[25]_INST_0_i_3_n_0 ),
        .Carryin_26(\ALUOut[26]_INST_0_i_3_n_0 ),
        .Carryin_27(\ALUOut[27]_INST_0_i_3_n_0 ),
        .Carryin_28(\ALUOut[28]_INST_0_i_3_n_0 ),
        .Carryin_29(\ALUOut[29]_INST_0_i_3_n_0 ),
        .Carryin_3(\ALUOut[3]_INST_0_i_3_n_0 ),
        .Carryin_30(\ALUOut[30]_INST_0_i_3_n_0 ),
        .Carryin_31(\ALUOut[31]_INST_0_i_3_n_0 ),
        .Carryin_4(\ALUOut[4]_INST_0_i_3_n_0 ),
        .Carryin_5(\ALUOut[5]_INST_0_i_3_n_0 ),
        .Carryin_6(\ALUOut[6]_INST_0_i_3_n_0 ),
        .Carryin_7(\ALUOut[7]_INST_0_i_3_n_0 ),
        .Carryin_8(\ALUOut[8]_INST_0_i_2_n_0 ),
        .Carryin_9(\ALUOut[9]_INST_0_i_2_n_0 ),
        .Carryout(Carryout),
        .O({U0_n_33,U0_n_34,U0_n_35,U0_n_36}),
        .Overflow(Overflow),
        .Zero(Zero),
        .Zero_0({U0_n_37,U0_n_38,U0_n_39,U0_n_40}),
        .Zero_1({U0_n_41,U0_n_42,U0_n_43,U0_n_44}),
        .Zero_2({U0_n_45,U0_n_46,U0_n_47,U0_n_48}),
        .Zero_3({U0_n_49,U0_n_50,U0_n_51,U0_n_52}),
        .Zero_4({U0_n_53,U0_n_54,U0_n_55,U0_n_56}),
        .Zero_5({U0_n_57,U0_n_58,U0_n_59,U0_n_60}),
        .Zero_6({U0_n_61,U0_n_62,U0_n_63,U0_n_64}));
  LUT2 #(
    .INIT(4'h7)) 
    Zero_INST_0_i_19
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .O(Zero_INST_0_i_19_n_0));
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
