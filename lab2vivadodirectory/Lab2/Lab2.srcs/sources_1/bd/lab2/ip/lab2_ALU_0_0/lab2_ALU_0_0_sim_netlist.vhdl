-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:14:57 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Spencer
--               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_ALU_0_0/lab2_ALU_0_0_sim_netlist.vhdl}
-- Design      : lab2_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_ALU_0_0_ALU is
  port (
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin_0 : in STD_LOGIC;
    Carryin_1 : in STD_LOGIC;
    Carryin_2 : in STD_LOGIC;
    Carryin_3 : in STD_LOGIC;
    Carryin_4 : in STD_LOGIC;
    Carryin_5 : in STD_LOGIC;
    Carryin_6 : in STD_LOGIC;
    Carryin_7 : in STD_LOGIC;
    Carryin_8 : in STD_LOGIC;
    ALUCntl_2_sp_1 : in STD_LOGIC;
    Carryin_9 : in STD_LOGIC;
    Carryin_10 : in STD_LOGIC;
    Carryin_11 : in STD_LOGIC;
    Carryin_12 : in STD_LOGIC;
    Carryin_13 : in STD_LOGIC;
    Carryin_14 : in STD_LOGIC;
    Carryin_15 : in STD_LOGIC;
    Carryin_16 : in STD_LOGIC;
    Carryin_17 : in STD_LOGIC;
    Carryin_18 : in STD_LOGIC;
    Carryin_19 : in STD_LOGIC;
    Carryin_20 : in STD_LOGIC;
    Carryin_21 : in STD_LOGIC;
    Carryin_22 : in STD_LOGIC;
    Carryin_23 : in STD_LOGIC;
    Carryin_24 : in STD_LOGIC;
    Carryin_25 : in STD_LOGIC;
    Carryin_26 : in STD_LOGIC;
    Carryin_27 : in STD_LOGIC;
    Carryin_28 : in STD_LOGIC;
    Carryin_29 : in STD_LOGIC;
    Carryin_30 : in STD_LOGIC;
    Carryin_31 : in STD_LOGIC;
    B_0_sp_1 : in STD_LOGIC;
    ALUCntl_3_sp_1 : in STD_LOGIC;
    Carryin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab2_ALU_0_0_ALU : entity is "ALU";
end lab2_ALU_0_0_ALU;

architecture STRUCTURE of lab2_ALU_0_0_ALU is
  signal ALUCntl_2_sn_1 : STD_LOGIC;
  signal ALUCntl_3_sn_1 : STD_LOGIC;
  signal \^aluout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALUOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal ALU_Result0 : STD_LOGIC;
  signal B_0_sn_1 : STD_LOGIC;
  signal Carryout_INST_0_i_1_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_11_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_12_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_13_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_14_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_15_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_16_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_17_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_18_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal \__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_1\ : STD_LOGIC;
  signal \__29_carry__0_n_2\ : STD_LOGIC;
  signal \__29_carry__0_n_3\ : STD_LOGIC;
  signal \__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_1\ : STD_LOGIC;
  signal \__29_carry__1_n_2\ : STD_LOGIC;
  signal \__29_carry__1_n_3\ : STD_LOGIC;
  signal \__29_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__2_n_0\ : STD_LOGIC;
  signal \__29_carry__2_n_1\ : STD_LOGIC;
  signal \__29_carry__2_n_2\ : STD_LOGIC;
  signal \__29_carry__2_n_3\ : STD_LOGIC;
  signal \__29_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__3_n_0\ : STD_LOGIC;
  signal \__29_carry__3_n_1\ : STD_LOGIC;
  signal \__29_carry__3_n_2\ : STD_LOGIC;
  signal \__29_carry__3_n_3\ : STD_LOGIC;
  signal \__29_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__4_n_0\ : STD_LOGIC;
  signal \__29_carry__4_n_1\ : STD_LOGIC;
  signal \__29_carry__4_n_2\ : STD_LOGIC;
  signal \__29_carry__4_n_3\ : STD_LOGIC;
  signal \__29_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__5_n_0\ : STD_LOGIC;
  signal \__29_carry__5_n_1\ : STD_LOGIC;
  signal \__29_carry__5_n_2\ : STD_LOGIC;
  signal \__29_carry__5_n_3\ : STD_LOGIC;
  signal \__29_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__6_n_1\ : STD_LOGIC;
  signal \__29_carry__6_n_2\ : STD_LOGIC;
  signal \__29_carry__6_n_3\ : STD_LOGIC;
  signal \__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_5_n_0\ : STD_LOGIC;
  signal \__29_carry_n_0\ : STD_LOGIC;
  signal \__29_carry_n_1\ : STD_LOGIC;
  signal \__29_carry_n_2\ : STD_LOGIC;
  signal \__29_carry_n_3\ : STD_LOGIC;
  signal add_result : STD_LOGIC_VECTOR ( 32 to 32 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \lt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_n_0\ : STD_LOGIC;
  signal \lt0_carry__0_n_1\ : STD_LOGIC;
  signal \lt0_carry__0_n_2\ : STD_LOGIC;
  signal \lt0_carry__0_n_3\ : STD_LOGIC;
  signal \lt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_n_0\ : STD_LOGIC;
  signal \lt0_carry__1_n_1\ : STD_LOGIC;
  signal \lt0_carry__1_n_2\ : STD_LOGIC;
  signal \lt0_carry__1_n_3\ : STD_LOGIC;
  signal \lt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \lt0_carry__2_n_1\ : STD_LOGIC;
  signal \lt0_carry__2_n_2\ : STD_LOGIC;
  signal \lt0_carry__2_n_3\ : STD_LOGIC;
  signal lt0_carry_i_1_n_0 : STD_LOGIC;
  signal lt0_carry_i_2_n_0 : STD_LOGIC;
  signal lt0_carry_i_3_n_0 : STD_LOGIC;
  signal lt0_carry_i_4_n_0 : STD_LOGIC;
  signal lt0_carry_i_5_n_0 : STD_LOGIC;
  signal lt0_carry_i_6_n_0 : STD_LOGIC;
  signal lt0_carry_i_7_n_0 : STD_LOGIC;
  signal lt0_carry_i_8_n_0 : STD_LOGIC;
  signal lt0_carry_n_0 : STD_LOGIC;
  signal lt0_carry_n_1 : STD_LOGIC;
  signal lt0_carry_n_2 : STD_LOGIC;
  signal lt0_carry_n_3 : STD_LOGIC;
  signal \ltu0_carry__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry__0_n_1\ : STD_LOGIC;
  signal \ltu0_carry__0_n_2\ : STD_LOGIC;
  signal \ltu0_carry__0_n_3\ : STD_LOGIC;
  signal \ltu0_carry__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry__1_n_1\ : STD_LOGIC;
  signal \ltu0_carry__1_n_2\ : STD_LOGIC;
  signal \ltu0_carry__1_n_3\ : STD_LOGIC;
  signal \ltu0_carry__2_n_0\ : STD_LOGIC;
  signal \ltu0_carry__2_n_1\ : STD_LOGIC;
  signal \ltu0_carry__2_n_2\ : STD_LOGIC;
  signal \ltu0_carry__2_n_3\ : STD_LOGIC;
  signal \ltu0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_1_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_2_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_3_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_4_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_5_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_6_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_7_n_0 : STD_LOGIC;
  signal \ltu0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \ltu0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal ltu0_carry_i_8_n_0 : STD_LOGIC;
  signal ltu0_carry_n_0 : STD_LOGIC;
  signal ltu0_carry_n_1 : STD_LOGIC;
  signal ltu0_carry_n_2 : STD_LOGIC;
  signal ltu0_carry_n_3 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sub_result__0\ : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \sub_result_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__0_n_0\ : STD_LOGIC;
  signal \sub_result_carry__0_n_1\ : STD_LOGIC;
  signal \sub_result_carry__0_n_2\ : STD_LOGIC;
  signal \sub_result_carry__0_n_3\ : STD_LOGIC;
  signal \sub_result_carry__0_n_4\ : STD_LOGIC;
  signal \sub_result_carry__0_n_5\ : STD_LOGIC;
  signal \sub_result_carry__0_n_6\ : STD_LOGIC;
  signal \sub_result_carry__0_n_7\ : STD_LOGIC;
  signal \sub_result_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__1_n_1\ : STD_LOGIC;
  signal \sub_result_carry__1_n_2\ : STD_LOGIC;
  signal \sub_result_carry__1_n_3\ : STD_LOGIC;
  signal \sub_result_carry__1_n_4\ : STD_LOGIC;
  signal \sub_result_carry__1_n_5\ : STD_LOGIC;
  signal \sub_result_carry__1_n_6\ : STD_LOGIC;
  signal \sub_result_carry__1_n_7\ : STD_LOGIC;
  signal \sub_result_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__2_n_1\ : STD_LOGIC;
  signal \sub_result_carry__2_n_2\ : STD_LOGIC;
  signal \sub_result_carry__2_n_3\ : STD_LOGIC;
  signal \sub_result_carry__2_n_4\ : STD_LOGIC;
  signal \sub_result_carry__2_n_5\ : STD_LOGIC;
  signal \sub_result_carry__2_n_6\ : STD_LOGIC;
  signal \sub_result_carry__2_n_7\ : STD_LOGIC;
  signal \sub_result_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__3_n_1\ : STD_LOGIC;
  signal \sub_result_carry__3_n_2\ : STD_LOGIC;
  signal \sub_result_carry__3_n_3\ : STD_LOGIC;
  signal \sub_result_carry__3_n_4\ : STD_LOGIC;
  signal \sub_result_carry__3_n_5\ : STD_LOGIC;
  signal \sub_result_carry__3_n_6\ : STD_LOGIC;
  signal \sub_result_carry__3_n_7\ : STD_LOGIC;
  signal \sub_result_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__4_n_1\ : STD_LOGIC;
  signal \sub_result_carry__4_n_2\ : STD_LOGIC;
  signal \sub_result_carry__4_n_3\ : STD_LOGIC;
  signal \sub_result_carry__4_n_4\ : STD_LOGIC;
  signal \sub_result_carry__4_n_5\ : STD_LOGIC;
  signal \sub_result_carry__4_n_6\ : STD_LOGIC;
  signal \sub_result_carry__4_n_7\ : STD_LOGIC;
  signal \sub_result_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__5_n_0\ : STD_LOGIC;
  signal \sub_result_carry__5_n_1\ : STD_LOGIC;
  signal \sub_result_carry__5_n_2\ : STD_LOGIC;
  signal \sub_result_carry__5_n_3\ : STD_LOGIC;
  signal \sub_result_carry__5_n_4\ : STD_LOGIC;
  signal \sub_result_carry__5_n_5\ : STD_LOGIC;
  signal \sub_result_carry__5_n_6\ : STD_LOGIC;
  signal \sub_result_carry__5_n_7\ : STD_LOGIC;
  signal \sub_result_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sub_result_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sub_result_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sub_result_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sub_result_carry__6_n_0\ : STD_LOGIC;
  signal \sub_result_carry__6_n_1\ : STD_LOGIC;
  signal \sub_result_carry__6_n_2\ : STD_LOGIC;
  signal \sub_result_carry__6_n_3\ : STD_LOGIC;
  signal \sub_result_carry__6_n_4\ : STD_LOGIC;
  signal \sub_result_carry__6_n_5\ : STD_LOGIC;
  signal \sub_result_carry__6_n_6\ : STD_LOGIC;
  signal \sub_result_carry__6_n_7\ : STD_LOGIC;
  signal sub_result_carry_i_1_n_0 : STD_LOGIC;
  signal sub_result_carry_i_2_n_0 : STD_LOGIC;
  signal sub_result_carry_i_3_n_0 : STD_LOGIC;
  signal sub_result_carry_i_4_n_0 : STD_LOGIC;
  signal sub_result_carry_n_0 : STD_LOGIC;
  signal sub_result_carry_n_1 : STD_LOGIC;
  signal sub_result_carry_n_2 : STD_LOGIC;
  signal sub_result_carry_n_3 : STD_LOGIC;
  signal sub_result_carry_n_4 : STD_LOGIC;
  signal sub_result_carry_n_5 : STD_LOGIC;
  signal sub_result_carry_n_6 : STD_LOGIC;
  signal sub_result_carry_n_7 : STD_LOGIC;
  signal NLW_Carryout_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Carryout_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___29_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_lt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltu0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltu0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltu0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltu0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_result_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_result_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Carryout_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Overflow_INST_0 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__29_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of lt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \lt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \lt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \lt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ltu0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltu0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltu0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltu0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ALUCntl_2_sn_1 <= ALUCntl_2_sp_1;
  ALUCntl_3_sn_1 <= ALUCntl_3_sp_1;
  ALUOut(31 downto 0) <= \^aluout\(31 downto 0);
  B_0_sn_1 <= B_0_sp_1;
\ALUOut[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[0]_INST_0_i_1_n_0\,
      I1 => \ALUOut[0]_INST_0_i_2_n_0\,
      O => \^aluout\(0),
      S => ALUCntl(3)
    );
\ALUOut[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_0,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(0),
      I4 => ALUCntl(0),
      I5 => sub_result_carry_n_7,
      O => \ALUOut[0]_INST_0_i_1_n_0\
    );
\ALUOut[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA3A0A0A0"
    )
        port map (
      I0 => \ALUOut[0]_INST_0_i_4_n_0\,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(0),
      I4 => ALUCntl(0),
      I5 => A(0),
      O => \ALUOut[0]_INST_0_i_2_n_0\
    );
\ALUOut[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => ALU_Result0,
      I1 => \ltu0_carry__2_n_0\,
      I2 => ALUCntl(1),
      I3 => data2(0),
      I4 => ALUCntl(0),
      I5 => B_0_sn_1,
      O => \ALUOut[0]_INST_0_i_4_n_0\
    );
\ALUOut[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[10]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_10,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[10]_INST_0_i_3_n_0\,
      O => \^aluout\(10)
    );
\ALUOut[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(10),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(10),
      I4 => ALUCntl(0),
      I5 => A(10),
      O => \ALUOut[10]_INST_0_i_1_n_0\
    );
\ALUOut[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(10),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__1_n_5\,
      O => \ALUOut[10]_INST_0_i_3_n_0\
    );
\ALUOut[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[11]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_11,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[11]_INST_0_i_3_n_0\,
      O => \^aluout\(11)
    );
\ALUOut[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(11),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(11),
      I4 => ALUCntl(0),
      I5 => A(11),
      O => \ALUOut[11]_INST_0_i_1_n_0\
    );
\ALUOut[11]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUOut[11]_INST_0_i_10_n_0\
    );
\ALUOut[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUOut[11]_INST_0_i_11_n_0\
    );
\ALUOut[11]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUOut[11]_INST_0_i_12_n_0\
    );
\ALUOut[11]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUOut[11]_INST_0_i_13_n_0\
    );
\ALUOut[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(11),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__1_n_4\,
      O => \ALUOut[11]_INST_0_i_3_n_0\
    );
\ALUOut[11]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[11]_INST_0_i_5_n_0\,
      CO(3) => \ALUOut[11]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[11]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[11]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[11]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => Zero_1(3 downto 0),
      S(3) => \ALUOut[11]_INST_0_i_6_n_0\,
      S(2) => \ALUOut[11]_INST_0_i_7_n_0\,
      S(1) => \ALUOut[11]_INST_0_i_8_n_0\,
      S(0) => \ALUOut[11]_INST_0_i_9_n_0\
    );
\ALUOut[11]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[3]_INST_0_i_4_n_0\,
      CO(3) => \ALUOut[11]_INST_0_i_5_n_0\,
      CO(2) => \ALUOut[11]_INST_0_i_5_n_1\,
      CO(1) => \ALUOut[11]_INST_0_i_5_n_2\,
      CO(0) => \ALUOut[11]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => Zero_0(3 downto 0),
      S(3) => \ALUOut[11]_INST_0_i_10_n_0\,
      S(2) => \ALUOut[11]_INST_0_i_11_n_0\,
      S(1) => \ALUOut[11]_INST_0_i_12_n_0\,
      S(0) => \ALUOut[11]_INST_0_i_13_n_0\
    );
\ALUOut[11]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUOut[11]_INST_0_i_6_n_0\
    );
\ALUOut[11]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUOut[11]_INST_0_i_7_n_0\
    );
\ALUOut[11]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUOut[11]_INST_0_i_8_n_0\
    );
\ALUOut[11]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUOut[11]_INST_0_i_9_n_0\
    );
\ALUOut[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[12]_INST_0_i_1_n_0\,
      I1 => \ALUOut[12]_INST_0_i_2_n_0\,
      O => \^aluout\(12),
      S => ALUCntl(3)
    );
\ALUOut[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_12,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(12),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__2_n_7\,
      O => \ALUOut[12]_INST_0_i_1_n_0\
    );
\ALUOut[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(12),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(12),
      I4 => ALUCntl(0),
      I5 => A(12),
      O => \ALUOut[12]_INST_0_i_2_n_0\
    );
\ALUOut[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[13]_INST_0_i_1_n_0\,
      I1 => \ALUOut[13]_INST_0_i_2_n_0\,
      O => \^aluout\(13),
      S => ALUCntl(3)
    );
\ALUOut[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_13,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(13),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__2_n_6\,
      O => \ALUOut[13]_INST_0_i_1_n_0\
    );
\ALUOut[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(13),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(13),
      I4 => ALUCntl(0),
      I5 => A(13),
      O => \ALUOut[13]_INST_0_i_2_n_0\
    );
\ALUOut[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[14]_INST_0_i_1_n_0\,
      I1 => \ALUOut[14]_INST_0_i_2_n_0\,
      O => \^aluout\(14),
      S => ALUCntl(3)
    );
\ALUOut[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_14,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(14),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__2_n_5\,
      O => \ALUOut[14]_INST_0_i_1_n_0\
    );
\ALUOut[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(14),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(14),
      I4 => ALUCntl(0),
      I5 => A(14),
      O => \ALUOut[14]_INST_0_i_2_n_0\
    );
\ALUOut[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[15]_INST_0_i_1_n_0\,
      I1 => \ALUOut[15]_INST_0_i_2_n_0\,
      O => \^aluout\(15),
      S => ALUCntl(3)
    );
\ALUOut[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_15,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(15),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__2_n_4\,
      O => \ALUOut[15]_INST_0_i_1_n_0\
    );
\ALUOut[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(15),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(15),
      I4 => ALUCntl(0),
      I5 => A(15),
      O => \ALUOut[15]_INST_0_i_2_n_0\
    );
\ALUOut[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[16]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_16,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[16]_INST_0_i_3_n_0\,
      O => \^aluout\(16)
    );
\ALUOut[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(16),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(16),
      I4 => ALUCntl(0),
      I5 => A(16),
      O => \ALUOut[16]_INST_0_i_1_n_0\
    );
\ALUOut[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(16),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__3_n_7\,
      O => \ALUOut[16]_INST_0_i_3_n_0\
    );
\ALUOut[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[17]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_17,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[17]_INST_0_i_3_n_0\,
      O => \^aluout\(17)
    );
\ALUOut[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(17),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(17),
      I4 => ALUCntl(0),
      I5 => A(17),
      O => \ALUOut[17]_INST_0_i_1_n_0\
    );
\ALUOut[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(17),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__3_n_6\,
      O => \ALUOut[17]_INST_0_i_3_n_0\
    );
\ALUOut[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_18,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[18]_INST_0_i_3_n_0\,
      O => \^aluout\(18)
    );
\ALUOut[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(18),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(18),
      I4 => ALUCntl(0),
      I5 => A(18),
      O => \ALUOut[18]_INST_0_i_1_n_0\
    );
\ALUOut[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(18),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__3_n_5\,
      O => \ALUOut[18]_INST_0_i_3_n_0\
    );
\ALUOut[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[19]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_19,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[19]_INST_0_i_3_n_0\,
      O => \^aluout\(19)
    );
\ALUOut[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(19),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(19),
      I4 => ALUCntl(0),
      I5 => A(19),
      O => \ALUOut[19]_INST_0_i_1_n_0\
    );
\ALUOut[19]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUOut[19]_INST_0_i_10_n_0\
    );
\ALUOut[19]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUOut[19]_INST_0_i_11_n_0\
    );
\ALUOut[19]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUOut[19]_INST_0_i_12_n_0\
    );
\ALUOut[19]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUOut[19]_INST_0_i_13_n_0\
    );
\ALUOut[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(19),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__3_n_4\,
      O => \ALUOut[19]_INST_0_i_3_n_0\
    );
\ALUOut[19]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[19]_INST_0_i_5_n_0\,
      CO(3) => \ALUOut[19]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[19]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[19]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[19]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => Zero_3(3 downto 0),
      S(3) => \ALUOut[19]_INST_0_i_6_n_0\,
      S(2) => \ALUOut[19]_INST_0_i_7_n_0\,
      S(1) => \ALUOut[19]_INST_0_i_8_n_0\,
      S(0) => \ALUOut[19]_INST_0_i_9_n_0\
    );
\ALUOut[19]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[11]_INST_0_i_4_n_0\,
      CO(3) => \ALUOut[19]_INST_0_i_5_n_0\,
      CO(2) => \ALUOut[19]_INST_0_i_5_n_1\,
      CO(1) => \ALUOut[19]_INST_0_i_5_n_2\,
      CO(0) => \ALUOut[19]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => Zero_2(3 downto 0),
      S(3) => \ALUOut[19]_INST_0_i_10_n_0\,
      S(2) => \ALUOut[19]_INST_0_i_11_n_0\,
      S(1) => \ALUOut[19]_INST_0_i_12_n_0\,
      S(0) => \ALUOut[19]_INST_0_i_13_n_0\
    );
\ALUOut[19]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUOut[19]_INST_0_i_6_n_0\
    );
\ALUOut[19]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUOut[19]_INST_0_i_7_n_0\
    );
\ALUOut[19]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUOut[19]_INST_0_i_8_n_0\
    );
\ALUOut[19]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUOut[19]_INST_0_i_9_n_0\
    );
\ALUOut[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[1]_INST_0_i_1_n_0\,
      I1 => \ALUOut[1]_INST_0_i_2_n_0\,
      O => \^aluout\(1),
      S => ALUCntl(3)
    );
\ALUOut[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_1,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(1),
      I4 => ALUCntl(0),
      I5 => sub_result_carry_n_6,
      O => \ALUOut[1]_INST_0_i_1_n_0\
    );
\ALUOut[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(1),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(1),
      I4 => ALUCntl(0),
      I5 => A(1),
      O => \ALUOut[1]_INST_0_i_2_n_0\
    );
\ALUOut[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[20]_INST_0_i_1_n_0\,
      I1 => \ALUOut[20]_INST_0_i_2_n_0\,
      O => \^aluout\(20),
      S => ALUCntl(3)
    );
\ALUOut[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_20,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(20),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__4_n_7\,
      O => \ALUOut[20]_INST_0_i_1_n_0\
    );
\ALUOut[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(20),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(20),
      I4 => ALUCntl(0),
      I5 => A(20),
      O => \ALUOut[20]_INST_0_i_2_n_0\
    );
\ALUOut[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[21]_INST_0_i_1_n_0\,
      I1 => \ALUOut[21]_INST_0_i_2_n_0\,
      O => \^aluout\(21),
      S => ALUCntl(3)
    );
\ALUOut[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_21,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(21),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__4_n_6\,
      O => \ALUOut[21]_INST_0_i_1_n_0\
    );
\ALUOut[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(21),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(21),
      I4 => ALUCntl(0),
      I5 => A(21),
      O => \ALUOut[21]_INST_0_i_2_n_0\
    );
\ALUOut[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[22]_INST_0_i_1_n_0\,
      I1 => \ALUOut[22]_INST_0_i_2_n_0\,
      O => \^aluout\(22),
      S => ALUCntl(3)
    );
\ALUOut[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_22,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(22),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__4_n_5\,
      O => \ALUOut[22]_INST_0_i_1_n_0\
    );
\ALUOut[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(22),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(22),
      I4 => ALUCntl(0),
      I5 => A(22),
      O => \ALUOut[22]_INST_0_i_2_n_0\
    );
\ALUOut[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[23]_INST_0_i_1_n_0\,
      I1 => \ALUOut[23]_INST_0_i_2_n_0\,
      O => \^aluout\(23),
      S => ALUCntl(3)
    );
\ALUOut[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_23,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(23),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__4_n_4\,
      O => \ALUOut[23]_INST_0_i_1_n_0\
    );
\ALUOut[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(23),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(23),
      I4 => ALUCntl(0),
      I5 => A(23),
      O => \ALUOut[23]_INST_0_i_2_n_0\
    );
\ALUOut[23]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[19]_INST_0_i_4_n_0\,
      CO(3) => \ALUOut[23]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[23]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[23]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[23]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => Zero_4(3 downto 0),
      S(3) => \ALUOut[23]_INST_0_i_5_n_0\,
      S(2) => \ALUOut[23]_INST_0_i_6_n_0\,
      S(1) => \ALUOut[23]_INST_0_i_7_n_0\,
      S(0) => \ALUOut[23]_INST_0_i_8_n_0\
    );
\ALUOut[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUOut[23]_INST_0_i_5_n_0\
    );
\ALUOut[23]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUOut[23]_INST_0_i_6_n_0\
    );
\ALUOut[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUOut[23]_INST_0_i_7_n_0\
    );
\ALUOut[23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUOut[23]_INST_0_i_8_n_0\
    );
\ALUOut[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[24]_INST_0_i_1_n_0\,
      I1 => \ALUOut[24]_INST_0_i_2_n_0\,
      O => \^aluout\(24),
      S => ALUCntl(3)
    );
\ALUOut[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_24,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(24),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__5_n_7\,
      O => \ALUOut[24]_INST_0_i_1_n_0\
    );
\ALUOut[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(24),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(24),
      I4 => ALUCntl(0),
      I5 => A(24),
      O => \ALUOut[24]_INST_0_i_2_n_0\
    );
\ALUOut[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[25]_INST_0_i_1_n_0\,
      I1 => \ALUOut[25]_INST_0_i_2_n_0\,
      O => \^aluout\(25),
      S => ALUCntl(3)
    );
\ALUOut[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_25,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(25),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__5_n_6\,
      O => \ALUOut[25]_INST_0_i_1_n_0\
    );
\ALUOut[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(25),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(25),
      I4 => ALUCntl(0),
      I5 => A(25),
      O => \ALUOut[25]_INST_0_i_2_n_0\
    );
\ALUOut[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[26]_INST_0_i_1_n_0\,
      I1 => \ALUOut[26]_INST_0_i_2_n_0\,
      O => \^aluout\(26),
      S => ALUCntl(3)
    );
\ALUOut[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_26,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(26),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__5_n_5\,
      O => \ALUOut[26]_INST_0_i_1_n_0\
    );
\ALUOut[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(26),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(26),
      I4 => ALUCntl(0),
      I5 => A(26),
      O => \ALUOut[26]_INST_0_i_2_n_0\
    );
\ALUOut[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[27]_INST_0_i_1_n_0\,
      I1 => \ALUOut[27]_INST_0_i_2_n_0\,
      O => \^aluout\(27),
      S => ALUCntl(3)
    );
\ALUOut[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_27,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(27),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__5_n_4\,
      O => \ALUOut[27]_INST_0_i_1_n_0\
    );
\ALUOut[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(27),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(27),
      I4 => ALUCntl(0),
      I5 => A(27),
      O => \ALUOut[27]_INST_0_i_2_n_0\
    );
\ALUOut[27]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[23]_INST_0_i_4_n_0\,
      CO(3) => \ALUOut[27]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[27]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[27]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[27]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => Zero_5(3 downto 0),
      S(3) => \ALUOut[27]_INST_0_i_5_n_0\,
      S(2) => \ALUOut[27]_INST_0_i_6_n_0\,
      S(1) => \ALUOut[27]_INST_0_i_7_n_0\,
      S(0) => \ALUOut[27]_INST_0_i_8_n_0\
    );
\ALUOut[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUOut[27]_INST_0_i_5_n_0\
    );
\ALUOut[27]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUOut[27]_INST_0_i_6_n_0\
    );
\ALUOut[27]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUOut[27]_INST_0_i_7_n_0\
    );
\ALUOut[27]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUOut[27]_INST_0_i_8_n_0\
    );
\ALUOut[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[28]_INST_0_i_1_n_0\,
      I1 => \ALUOut[28]_INST_0_i_2_n_0\,
      O => \^aluout\(28),
      S => ALUCntl(3)
    );
\ALUOut[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_28,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(28),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__6_n_7\,
      O => \ALUOut[28]_INST_0_i_1_n_0\
    );
\ALUOut[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(28),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(28),
      I4 => ALUCntl(0),
      I5 => A(28),
      O => \ALUOut[28]_INST_0_i_2_n_0\
    );
\ALUOut[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[29]_INST_0_i_1_n_0\,
      I1 => \ALUOut[29]_INST_0_i_2_n_0\,
      O => \^aluout\(29),
      S => ALUCntl(3)
    );
\ALUOut[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_29,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(29),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__6_n_6\,
      O => \ALUOut[29]_INST_0_i_1_n_0\
    );
\ALUOut[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(29),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(29),
      I4 => ALUCntl(0),
      I5 => A(29),
      O => \ALUOut[29]_INST_0_i_2_n_0\
    );
\ALUOut[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[2]_INST_0_i_1_n_0\,
      I1 => \ALUOut[2]_INST_0_i_2_n_0\,
      O => \^aluout\(2),
      S => ALUCntl(3)
    );
\ALUOut[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_2,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(2),
      I4 => ALUCntl(0),
      I5 => sub_result_carry_n_5,
      O => \ALUOut[2]_INST_0_i_1_n_0\
    );
\ALUOut[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(2),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(2),
      I4 => ALUCntl(0),
      I5 => A(2),
      O => \ALUOut[2]_INST_0_i_2_n_0\
    );
\ALUOut[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[30]_INST_0_i_1_n_0\,
      I1 => \ALUOut[30]_INST_0_i_2_n_0\,
      O => \^aluout\(30),
      S => ALUCntl(3)
    );
\ALUOut[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_30,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(30),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__6_n_5\,
      O => \ALUOut[30]_INST_0_i_1_n_0\
    );
\ALUOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(30),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(30),
      I4 => ALUCntl(0),
      I5 => A(30),
      O => \ALUOut[30]_INST_0_i_2_n_0\
    );
\ALUOut[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[31]_INST_0_i_1_n_0\,
      I1 => \ALUOut[31]_INST_0_i_2_n_0\,
      O => \^aluout\(31),
      S => ALUCntl(3)
    );
\ALUOut[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_31,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(31),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__6_n_4\,
      O => \ALUOut[31]_INST_0_i_1_n_0\
    );
\ALUOut[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(31),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(31),
      I4 => ALUCntl(0),
      I5 => A(31),
      O => \ALUOut[31]_INST_0_i_2_n_0\
    );
\ALUOut[31]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[27]_INST_0_i_4_n_0\,
      CO(3) => \ALUOut[31]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[31]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[31]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[31]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3 downto 0) => Zero_6(3 downto 0),
      S(3) => \ALUOut[31]_INST_0_i_5_n_0\,
      S(2) => \ALUOut[31]_INST_0_i_6_n_0\,
      S(1) => \ALUOut[31]_INST_0_i_7_n_0\,
      S(0) => \ALUOut[31]_INST_0_i_8_n_0\
    );
\ALUOut[31]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUOut[31]_INST_0_i_5_n_0\
    );
\ALUOut[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUOut[31]_INST_0_i_6_n_0\
    );
\ALUOut[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUOut[31]_INST_0_i_7_n_0\
    );
\ALUOut[31]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUOut[31]_INST_0_i_8_n_0\
    );
\ALUOut[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[3]_INST_0_i_1_n_0\,
      I1 => \ALUOut[3]_INST_0_i_2_n_0\,
      O => \^aluout\(3),
      S => ALUCntl(3)
    );
\ALUOut[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_3,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(3),
      I4 => ALUCntl(0),
      I5 => sub_result_carry_n_4,
      O => \ALUOut[3]_INST_0_i_1_n_0\
    );
\ALUOut[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(3),
      I4 => ALUCntl(0),
      I5 => A(3),
      O => \ALUOut[3]_INST_0_i_2_n_0\
    );
\ALUOut[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUOut[3]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[3]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[3]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[3]_INST_0_i_4_n_3\,
      CYINIT => B(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \ALUOut[3]_INST_0_i_5_n_0\,
      S(2) => \ALUOut[3]_INST_0_i_6_n_0\,
      S(1) => \ALUOut[3]_INST_0_i_7_n_0\,
      S(0) => \ALUOut[3]_INST_0_i_8_n_0\
    );
\ALUOut[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \ALUOut[3]_INST_0_i_5_n_0\
    );
\ALUOut[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \ALUOut[3]_INST_0_i_6_n_0\
    );
\ALUOut[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \ALUOut[3]_INST_0_i_7_n_0\
    );
\ALUOut[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => Carryin,
      O => \ALUOut[3]_INST_0_i_8_n_0\
    );
\ALUOut[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[4]_INST_0_i_1_n_0\,
      I1 => \ALUOut[4]_INST_0_i_2_n_0\,
      O => \^aluout\(4),
      S => ALUCntl(3)
    );
\ALUOut[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_4,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(4),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__0_n_7\,
      O => \ALUOut[4]_INST_0_i_1_n_0\
    );
\ALUOut[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(4),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(4),
      I4 => ALUCntl(0),
      I5 => A(4),
      O => \ALUOut[4]_INST_0_i_2_n_0\
    );
\ALUOut[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[5]_INST_0_i_1_n_0\,
      I1 => \ALUOut[5]_INST_0_i_2_n_0\,
      O => \^aluout\(5),
      S => ALUCntl(3)
    );
\ALUOut[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_5,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(5),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__0_n_6\,
      O => \ALUOut[5]_INST_0_i_1_n_0\
    );
\ALUOut[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(5),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(5),
      I4 => ALUCntl(0),
      I5 => A(5),
      O => \ALUOut[5]_INST_0_i_2_n_0\
    );
\ALUOut[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[6]_INST_0_i_1_n_0\,
      I1 => \ALUOut[6]_INST_0_i_2_n_0\,
      O => \^aluout\(6),
      S => ALUCntl(3)
    );
\ALUOut[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_6,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(6),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__0_n_5\,
      O => \ALUOut[6]_INST_0_i_1_n_0\
    );
\ALUOut[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(6),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(6),
      I4 => ALUCntl(0),
      I5 => A(6),
      O => \ALUOut[6]_INST_0_i_2_n_0\
    );
\ALUOut[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[7]_INST_0_i_1_n_0\,
      I1 => \ALUOut[7]_INST_0_i_2_n_0\,
      O => \^aluout\(7),
      S => ALUCntl(3)
    );
\ALUOut[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => Carryin_7,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => A(7),
      I4 => ALUCntl(0),
      I5 => \sub_result_carry__0_n_4\,
      O => \ALUOut[7]_INST_0_i_1_n_0\
    );
\ALUOut[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(7),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(7),
      I4 => ALUCntl(0),
      I5 => A(7),
      O => \ALUOut[7]_INST_0_i_2_n_0\
    );
\ALUOut[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[8]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_8,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[8]_INST_0_i_3_n_0\,
      O => \^aluout\(8)
    );
\ALUOut[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(8),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(8),
      I4 => ALUCntl(0),
      I5 => A(8),
      O => \ALUOut[8]_INST_0_i_1_n_0\
    );
\ALUOut[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(8),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__1_n_7\,
      O => \ALUOut[8]_INST_0_i_3_n_0\
    );
\ALUOut[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \ALUOut[9]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => Carryin_9,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => \ALUOut[9]_INST_0_i_3_n_0\,
      O => \^aluout\(9)
    );
\ALUOut[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0C0F0F33001010"
    )
        port map (
      I0 => B(9),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => data2(9),
      I4 => ALUCntl(0),
      I5 => A(9),
      O => \ALUOut[9]_INST_0_i_1_n_0\
    );
\ALUOut[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => A(9),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => \sub_result_carry__1_n_6\,
      O => \ALUOut[9]_INST_0_i_3_n_0\
    );
Carryout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Carryout_INST_0_i_1_n_0,
      I1 => ALUCntl_3_sn_1,
      O => Carryout
    );
Carryout_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sub_result__0\(32),
      I1 => ALUCntl(2),
      I2 => add_result(32),
      O => Carryout_INST_0_i_1_n_0
    );
Carryout_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[31]_INST_0_i_4_n_0\,
      CO(3 downto 1) => NLW_Carryout_INST_0_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => add_result(32),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Carryout_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
Overflow_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Overflow_INST_0_i_1_n_0,
      I1 => ALUCntl_3_sn_1,
      O => Overflow
    );
Overflow_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => ALUCntl(2),
      I1 => B(31),
      I2 => \^aluout\(31),
      I3 => A(31),
      O => Overflow_INST_0_i_1_n_0
    );
Zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      I4 => Zero_INST_0_i_5_n_0,
      I5 => Zero_INST_0_i_6_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^aluout\(21),
      I1 => \^aluout\(20),
      I2 => \^aluout\(23),
      I3 => \^aluout\(22),
      I4 => Zero_INST_0_i_7_n_0,
      I5 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Zero_INST_0_i_17_n_0,
      I1 => \ALUOut[11]_INST_0_i_1_n_0\,
      I2 => Zero_INST_0_i_18_n_0,
      I3 => ALUCntl(3),
      I4 => \ALUOut[10]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[17]_INST_0_i_3_n_0\,
      I1 => Carryin_17,
      O => Zero_INST_0_i_11_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[16]_INST_0_i_3_n_0\,
      I1 => Carryin_16,
      O => Zero_INST_0_i_12_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[19]_INST_0_i_3_n_0\,
      I1 => Carryin_19,
      O => Zero_INST_0_i_13_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[18]_INST_0_i_3_n_0\,
      I1 => Carryin_18,
      O => Zero_INST_0_i_14_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[9]_INST_0_i_3_n_0\,
      I1 => Carryin_9,
      O => Zero_INST_0_i_15_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[8]_INST_0_i_3_n_0\,
      I1 => Carryin_8,
      O => Zero_INST_0_i_16_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[11]_INST_0_i_3_n_0\,
      I1 => Carryin_11,
      O => Zero_INST_0_i_17_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[10]_INST_0_i_3_n_0\,
      I1 => Carryin_10,
      O => Zero_INST_0_i_18_n_0,
      S => ALUCntl_2_sn_1
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(31),
      I1 => \^aluout\(30),
      I2 => \^aluout\(28),
      I3 => \^aluout\(29),
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(26),
      I1 => \^aluout\(27),
      I2 => \^aluout\(24),
      I3 => \^aluout\(25),
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(6),
      I1 => \^aluout\(7),
      I2 => \^aluout\(4),
      I3 => \^aluout\(5),
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(2),
      I1 => \^aluout\(3),
      I2 => \^aluout\(0),
      I3 => \^aluout\(1),
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^aluout\(13),
      I1 => \^aluout\(12),
      I2 => \^aluout\(15),
      I3 => \^aluout\(14),
      I4 => Zero_INST_0_i_9_n_0,
      I5 => Zero_INST_0_i_10_n_0,
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Zero_INST_0_i_11_n_0,
      I1 => \ALUOut[17]_INST_0_i_1_n_0\,
      I2 => Zero_INST_0_i_12_n_0,
      I3 => ALUCntl(3),
      I4 => \ALUOut[16]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Zero_INST_0_i_13_n_0,
      I1 => \ALUOut[19]_INST_0_i_1_n_0\,
      I2 => Zero_INST_0_i_14_n_0,
      I3 => ALUCntl(3),
      I4 => \ALUOut[18]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Zero_INST_0_i_15_n_0,
      I1 => \ALUOut[9]_INST_0_i_1_n_0\,
      I2 => Zero_INST_0_i_16_n_0,
      I3 => ALUCntl(3),
      I4 => \ALUOut[8]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_9_n_0
    );
\__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__29_carry_n_0\,
      CO(2) => \__29_carry_n_1\,
      CO(1) => \__29_carry_n_2\,
      CO(0) => \__29_carry_n_3\,
      CYINIT => A(0),
      DI(3 downto 1) => A(3 downto 1),
      DI(0) => p_0_out(0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \__29_carry_i_2_n_0\,
      S(2) => \__29_carry_i_3_n_0\,
      S(1) => \__29_carry_i_4_n_0\,
      S(0) => \__29_carry_i_5_n_0\
    );
\__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry_n_0\,
      CO(3) => \__29_carry__0_n_0\,
      CO(2) => \__29_carry__0_n_1\,
      CO(1) => \__29_carry__0_n_2\,
      CO(0) => \__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \__29_carry__0_i_1_n_0\,
      S(2) => \__29_carry__0_i_2_n_0\,
      S(1) => \__29_carry__0_i_3_n_0\,
      S(0) => \__29_carry__0_i_4_n_0\
    );
\__29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(7),
      I1 => ALUCntl(2),
      I2 => A(7),
      O => \__29_carry__0_i_1_n_0\
    );
\__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(6),
      I1 => ALUCntl(2),
      I2 => A(6),
      O => \__29_carry__0_i_2_n_0\
    );
\__29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(5),
      I1 => ALUCntl(2),
      I2 => A(5),
      O => \__29_carry__0_i_3_n_0\
    );
\__29_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(4),
      I1 => ALUCntl(2),
      I2 => A(4),
      O => \__29_carry__0_i_4_n_0\
    );
\__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__0_n_0\,
      CO(3) => \__29_carry__1_n_0\,
      CO(2) => \__29_carry__1_n_1\,
      CO(1) => \__29_carry__1_n_2\,
      CO(0) => \__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => \__29_carry__1_i_1_n_0\,
      S(2) => \__29_carry__1_i_2_n_0\,
      S(1) => \__29_carry__1_i_3_n_0\,
      S(0) => \__29_carry__1_i_4_n_0\
    );
\__29_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(11),
      I1 => ALUCntl(2),
      I2 => A(11),
      O => \__29_carry__1_i_1_n_0\
    );
\__29_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(10),
      I1 => ALUCntl(2),
      I2 => A(10),
      O => \__29_carry__1_i_2_n_0\
    );
\__29_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(9),
      I1 => ALUCntl(2),
      I2 => A(9),
      O => \__29_carry__1_i_3_n_0\
    );
\__29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(8),
      I1 => ALUCntl(2),
      I2 => A(8),
      O => \__29_carry__1_i_4_n_0\
    );
\__29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__1_n_0\,
      CO(3) => \__29_carry__2_n_0\,
      CO(2) => \__29_carry__2_n_1\,
      CO(1) => \__29_carry__2_n_2\,
      CO(0) => \__29_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => \__29_carry__2_i_1_n_0\,
      S(2) => \__29_carry__2_i_2_n_0\,
      S(1) => \__29_carry__2_i_3_n_0\,
      S(0) => \__29_carry__2_i_4_n_0\
    );
\__29_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(15),
      I1 => ALUCntl(2),
      I2 => A(15),
      O => \__29_carry__2_i_1_n_0\
    );
\__29_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(14),
      I1 => ALUCntl(2),
      I2 => A(14),
      O => \__29_carry__2_i_2_n_0\
    );
\__29_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(13),
      I1 => ALUCntl(2),
      I2 => A(13),
      O => \__29_carry__2_i_3_n_0\
    );
\__29_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(12),
      I1 => ALUCntl(2),
      I2 => A(12),
      O => \__29_carry__2_i_4_n_0\
    );
\__29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__2_n_0\,
      CO(3) => \__29_carry__3_n_0\,
      CO(2) => \__29_carry__3_n_1\,
      CO(1) => \__29_carry__3_n_2\,
      CO(0) => \__29_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => \__29_carry__3_i_1_n_0\,
      S(2) => \__29_carry__3_i_2_n_0\,
      S(1) => \__29_carry__3_i_3_n_0\,
      S(0) => \__29_carry__3_i_4_n_0\
    );
\__29_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(19),
      I1 => ALUCntl(2),
      I2 => A(19),
      O => \__29_carry__3_i_1_n_0\
    );
\__29_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(18),
      I1 => ALUCntl(2),
      I2 => A(18),
      O => \__29_carry__3_i_2_n_0\
    );
\__29_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(17),
      I1 => ALUCntl(2),
      I2 => A(17),
      O => \__29_carry__3_i_3_n_0\
    );
\__29_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(16),
      I1 => ALUCntl(2),
      I2 => A(16),
      O => \__29_carry__3_i_4_n_0\
    );
\__29_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__3_n_0\,
      CO(3) => \__29_carry__4_n_0\,
      CO(2) => \__29_carry__4_n_1\,
      CO(1) => \__29_carry__4_n_2\,
      CO(0) => \__29_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => \__29_carry__4_i_1_n_0\,
      S(2) => \__29_carry__4_i_2_n_0\,
      S(1) => \__29_carry__4_i_3_n_0\,
      S(0) => \__29_carry__4_i_4_n_0\
    );
\__29_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(23),
      I1 => ALUCntl(2),
      I2 => A(23),
      O => \__29_carry__4_i_1_n_0\
    );
\__29_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(22),
      I1 => ALUCntl(2),
      I2 => A(22),
      O => \__29_carry__4_i_2_n_0\
    );
\__29_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(21),
      I1 => ALUCntl(2),
      I2 => A(21),
      O => \__29_carry__4_i_3_n_0\
    );
\__29_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(20),
      I1 => ALUCntl(2),
      I2 => A(20),
      O => \__29_carry__4_i_4_n_0\
    );
\__29_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__4_n_0\,
      CO(3) => \__29_carry__5_n_0\,
      CO(2) => \__29_carry__5_n_1\,
      CO(1) => \__29_carry__5_n_2\,
      CO(0) => \__29_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => \__29_carry__5_i_1_n_0\,
      S(2) => \__29_carry__5_i_2_n_0\,
      S(1) => \__29_carry__5_i_3_n_0\,
      S(0) => \__29_carry__5_i_4_n_0\
    );
\__29_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(27),
      I1 => ALUCntl(2),
      I2 => A(27),
      O => \__29_carry__5_i_1_n_0\
    );
\__29_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(26),
      I1 => ALUCntl(2),
      I2 => A(26),
      O => \__29_carry__5_i_2_n_0\
    );
\__29_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(25),
      I1 => ALUCntl(2),
      I2 => A(25),
      O => \__29_carry__5_i_3_n_0\
    );
\__29_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(24),
      I1 => ALUCntl(2),
      I2 => A(24),
      O => \__29_carry__5_i_4_n_0\
    );
\__29_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__5_n_0\,
      CO(3) => \NLW___29_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \__29_carry__6_n_1\,
      CO(1) => \__29_carry__6_n_2\,
      CO(0) => \__29_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3) => \__29_carry__6_i_1_n_0\,
      S(2) => \__29_carry__6_i_2_n_0\,
      S(1) => \__29_carry__6_i_3_n_0\,
      S(0) => \__29_carry__6_i_4_n_0\
    );
\__29_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(31),
      I1 => ALUCntl(2),
      I2 => A(31),
      O => \__29_carry__6_i_1_n_0\
    );
\__29_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(30),
      I1 => ALUCntl(2),
      I2 => A(30),
      O => \__29_carry__6_i_2_n_0\
    );
\__29_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(29),
      I1 => ALUCntl(2),
      I2 => A(29),
      O => \__29_carry__6_i_3_n_0\
    );
\__29_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(28),
      I1 => ALUCntl(2),
      I2 => A(28),
      O => \__29_carry__6_i_4_n_0\
    );
\__29_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ALUCntl(2),
      O => p_0_out(0)
    );
\__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(3),
      I1 => ALUCntl(2),
      I2 => A(3),
      O => \__29_carry_i_2_n_0\
    );
\__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(2),
      I1 => ALUCntl(2),
      I2 => A(2),
      O => \__29_carry_i_3_n_0\
    );
\__29_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(1),
      I1 => ALUCntl(2),
      I2 => A(1),
      O => \__29_carry_i_4_n_0\
    );
\__29_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      O => \__29_carry_i_5_n_0\
    );
lt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lt0_carry_n_0,
      CO(2) => lt0_carry_n_1,
      CO(1) => lt0_carry_n_2,
      CO(0) => lt0_carry_n_3,
      CYINIT => '0',
      DI(3) => lt0_carry_i_1_n_0,
      DI(2) => lt0_carry_i_2_n_0,
      DI(1) => lt0_carry_i_3_n_0,
      DI(0) => lt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_lt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => lt0_carry_i_5_n_0,
      S(2) => lt0_carry_i_6_n_0,
      S(1) => lt0_carry_i_7_n_0,
      S(0) => lt0_carry_i_8_n_0
    );
\lt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lt0_carry_n_0,
      CO(3) => \lt0_carry__0_n_0\,
      CO(2) => \lt0_carry__0_n_1\,
      CO(1) => \lt0_carry__0_n_2\,
      CO(0) => \lt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \lt0_carry__0_i_1_n_0\,
      DI(2) => \lt0_carry__0_i_2_n_0\,
      DI(1) => \lt0_carry__0_i_3_n_0\,
      DI(0) => \lt0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_lt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \lt0_carry__0_i_5_n_0\,
      S(2) => \lt0_carry__0_i_6_n_0\,
      S(1) => \lt0_carry__0_i_7_n_0\,
      S(0) => \lt0_carry__0_i_8_n_0\
    );
\lt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \lt0_carry__0_i_1_n_0\
    );
\lt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \lt0_carry__0_i_2_n_0\
    );
\lt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \lt0_carry__0_i_3_n_0\
    );
\lt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \lt0_carry__0_i_4_n_0\
    );
\lt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \lt0_carry__0_i_5_n_0\
    );
\lt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \lt0_carry__0_i_6_n_0\
    );
\lt0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \lt0_carry__0_i_7_n_0\
    );
\lt0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \lt0_carry__0_i_8_n_0\
    );
\lt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lt0_carry__0_n_0\,
      CO(3) => \lt0_carry__1_n_0\,
      CO(2) => \lt0_carry__1_n_1\,
      CO(1) => \lt0_carry__1_n_2\,
      CO(0) => \lt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \lt0_carry__1_i_1_n_0\,
      DI(2) => \lt0_carry__1_i_2_n_0\,
      DI(1) => \lt0_carry__1_i_3_n_0\,
      DI(0) => \lt0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_lt0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \lt0_carry__1_i_5_n_0\,
      S(2) => \lt0_carry__1_i_6_n_0\,
      S(1) => \lt0_carry__1_i_7_n_0\,
      S(0) => \lt0_carry__1_i_8_n_0\
    );
\lt0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \lt0_carry__1_i_1_n_0\
    );
\lt0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \lt0_carry__1_i_2_n_0\
    );
\lt0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \lt0_carry__1_i_3_n_0\
    );
\lt0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \lt0_carry__1_i_4_n_0\
    );
\lt0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \lt0_carry__1_i_5_n_0\
    );
\lt0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \lt0_carry__1_i_6_n_0\
    );
\lt0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \lt0_carry__1_i_7_n_0\
    );
\lt0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \lt0_carry__1_i_8_n_0\
    );
\lt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lt0_carry__1_n_0\,
      CO(3) => ALU_Result0,
      CO(2) => \lt0_carry__2_n_1\,
      CO(1) => \lt0_carry__2_n_2\,
      CO(0) => \lt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \lt0_carry__2_i_1_n_0\,
      DI(2) => \lt0_carry__2_i_2_n_0\,
      DI(1) => \lt0_carry__2_i_3_n_0\,
      DI(0) => \lt0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_lt0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \lt0_carry__2_i_5_n_0\,
      S(2) => \lt0_carry__2_i_6_n_0\,
      S(1) => \lt0_carry__2_i_7_n_0\,
      S(0) => \lt0_carry__2_i_8_n_0\
    );
\lt0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \lt0_carry__2_i_1_n_0\
    );
\lt0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \lt0_carry__2_i_2_n_0\
    );
\lt0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \lt0_carry__2_i_3_n_0\
    );
\lt0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \lt0_carry__2_i_4_n_0\
    );
\lt0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \lt0_carry__2_i_5_n_0\
    );
\lt0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \lt0_carry__2_i_6_n_0\
    );
\lt0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \lt0_carry__2_i_7_n_0\
    );
\lt0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \lt0_carry__2_i_8_n_0\
    );
lt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => lt0_carry_i_1_n_0
    );
lt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => lt0_carry_i_2_n_0
    );
lt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => lt0_carry_i_3_n_0
    );
lt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => lt0_carry_i_4_n_0
    );
lt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => lt0_carry_i_5_n_0
    );
lt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => lt0_carry_i_6_n_0
    );
lt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => lt0_carry_i_7_n_0
    );
lt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => lt0_carry_i_8_n_0
    );
ltu0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltu0_carry_n_0,
      CO(2) => ltu0_carry_n_1,
      CO(1) => ltu0_carry_n_2,
      CO(0) => ltu0_carry_n_3,
      CYINIT => '0',
      DI(3) => ltu0_carry_i_1_n_0,
      DI(2) => ltu0_carry_i_2_n_0,
      DI(1) => ltu0_carry_i_3_n_0,
      DI(0) => ltu0_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltu0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltu0_carry_i_5_n_0,
      S(2) => ltu0_carry_i_6_n_0,
      S(1) => ltu0_carry_i_7_n_0,
      S(0) => ltu0_carry_i_8_n_0
    );
\ltu0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltu0_carry_n_0,
      CO(3) => \ltu0_carry__0_n_0\,
      CO(2) => \ltu0_carry__0_n_1\,
      CO(1) => \ltu0_carry__0_n_2\,
      CO(0) => \ltu0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltu0_carry_i_1__0_n_0\,
      DI(2) => \ltu0_carry_i_2__0_n_0\,
      DI(1) => \ltu0_carry_i_3__0_n_0\,
      DI(0) => \ltu0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ltu0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltu0_carry_i_5__0_n_0\,
      S(2) => \ltu0_carry_i_6__0_n_0\,
      S(1) => \ltu0_carry_i_7__0_n_0\,
      S(0) => \ltu0_carry_i_8__0_n_0\
    );
\ltu0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltu0_carry__0_n_0\,
      CO(3) => \ltu0_carry__1_n_0\,
      CO(2) => \ltu0_carry__1_n_1\,
      CO(1) => \ltu0_carry__1_n_2\,
      CO(0) => \ltu0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltu0_carry_i_1__1_n_0\,
      DI(2) => \ltu0_carry_i_2__1_n_0\,
      DI(1) => \ltu0_carry_i_3__1_n_0\,
      DI(0) => \ltu0_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_ltu0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltu0_carry_i_5__1_n_0\,
      S(2) => \ltu0_carry_i_6__1_n_0\,
      S(1) => \ltu0_carry_i_7__1_n_0\,
      S(0) => \ltu0_carry_i_8__1_n_0\
    );
\ltu0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltu0_carry__1_n_0\,
      CO(3) => \ltu0_carry__2_n_0\,
      CO(2) => \ltu0_carry__2_n_1\,
      CO(1) => \ltu0_carry__2_n_2\,
      CO(0) => \ltu0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltu0_carry_i_1__2_n_0\,
      DI(2) => \ltu0_carry_i_2__2_n_0\,
      DI(1) => \ltu0_carry_i_3__2_n_0\,
      DI(0) => \ltu0_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_ltu0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltu0_carry_i_5__2_n_0\,
      S(2) => \ltu0_carry_i_6__2_n_0\,
      S(1) => \ltu0_carry_i_7__2_n_0\,
      S(0) => \ltu0_carry_i_8__2_n_0\
    );
ltu0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => ltu0_carry_i_1_n_0
    );
\ltu0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \ltu0_carry_i_1__0_n_0\
    );
\ltu0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \ltu0_carry_i_1__1_n_0\
    );
\ltu0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => A(31),
      I3 => B(31),
      O => \ltu0_carry_i_1__2_n_0\
    );
ltu0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => ltu0_carry_i_2_n_0
    );
\ltu0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \ltu0_carry_i_2__0_n_0\
    );
\ltu0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \ltu0_carry_i_2__1_n_0\
    );
\ltu0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \ltu0_carry_i_2__2_n_0\
    );
ltu0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => ltu0_carry_i_3_n_0
    );
\ltu0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \ltu0_carry_i_3__0_n_0\
    );
\ltu0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \ltu0_carry_i_3__1_n_0\
    );
\ltu0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \ltu0_carry_i_3__2_n_0\
    );
ltu0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => ltu0_carry_i_4_n_0
    );
\ltu0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \ltu0_carry_i_4__0_n_0\
    );
\ltu0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \ltu0_carry_i_4__1_n_0\
    );
\ltu0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \ltu0_carry_i_4__2_n_0\
    );
ltu0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => ltu0_carry_i_5_n_0
    );
\ltu0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \ltu0_carry_i_5__0_n_0\
    );
\ltu0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \ltu0_carry_i_5__1_n_0\
    );
\ltu0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \ltu0_carry_i_5__2_n_0\
    );
ltu0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => ltu0_carry_i_6_n_0
    );
\ltu0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \ltu0_carry_i_6__0_n_0\
    );
\ltu0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \ltu0_carry_i_6__1_n_0\
    );
\ltu0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \ltu0_carry_i_6__2_n_0\
    );
ltu0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => ltu0_carry_i_7_n_0
    );
\ltu0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \ltu0_carry_i_7__0_n_0\
    );
\ltu0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \ltu0_carry_i_7__1_n_0\
    );
\ltu0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \ltu0_carry_i_7__2_n_0\
    );
ltu0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => ltu0_carry_i_8_n_0
    );
\ltu0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \ltu0_carry_i_8__0_n_0\
    );
\ltu0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \ltu0_carry_i_8__1_n_0\
    );
\ltu0_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \ltu0_carry_i_8__2_n_0\
    );
sub_result_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_result_carry_n_0,
      CO(2) => sub_result_carry_n_1,
      CO(1) => sub_result_carry_n_2,
      CO(0) => sub_result_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3) => sub_result_carry_n_4,
      O(2) => sub_result_carry_n_5,
      O(1) => sub_result_carry_n_6,
      O(0) => sub_result_carry_n_7,
      S(3) => sub_result_carry_i_1_n_0,
      S(2) => sub_result_carry_i_2_n_0,
      S(1) => sub_result_carry_i_3_n_0,
      S(0) => sub_result_carry_i_4_n_0
    );
\sub_result_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_result_carry_n_0,
      CO(3) => \sub_result_carry__0_n_0\,
      CO(2) => \sub_result_carry__0_n_1\,
      CO(1) => \sub_result_carry__0_n_2\,
      CO(0) => \sub_result_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3) => \sub_result_carry__0_n_4\,
      O(2) => \sub_result_carry__0_n_5\,
      O(1) => \sub_result_carry__0_n_6\,
      O(0) => \sub_result_carry__0_n_7\,
      S(3) => \sub_result_carry__0_i_1_n_0\,
      S(2) => \sub_result_carry__0_i_2_n_0\,
      S(1) => \sub_result_carry__0_i_3_n_0\,
      S(0) => \sub_result_carry__0_i_4_n_0\
    );
\sub_result_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \sub_result_carry__0_i_1_n_0\
    );
\sub_result_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \sub_result_carry__0_i_2_n_0\
    );
\sub_result_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \sub_result_carry__0_i_3_n_0\
    );
\sub_result_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \sub_result_carry__0_i_4_n_0\
    );
\sub_result_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__0_n_0\,
      CO(3) => \sub_result_carry__1_n_0\,
      CO(2) => \sub_result_carry__1_n_1\,
      CO(1) => \sub_result_carry__1_n_2\,
      CO(0) => \sub_result_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3) => \sub_result_carry__1_n_4\,
      O(2) => \sub_result_carry__1_n_5\,
      O(1) => \sub_result_carry__1_n_6\,
      O(0) => \sub_result_carry__1_n_7\,
      S(3) => \sub_result_carry__1_i_1_n_0\,
      S(2) => \sub_result_carry__1_i_2_n_0\,
      S(1) => \sub_result_carry__1_i_3_n_0\,
      S(0) => \sub_result_carry__1_i_4_n_0\
    );
\sub_result_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \sub_result_carry__1_i_1_n_0\
    );
\sub_result_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \sub_result_carry__1_i_2_n_0\
    );
\sub_result_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \sub_result_carry__1_i_3_n_0\
    );
\sub_result_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \sub_result_carry__1_i_4_n_0\
    );
\sub_result_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__1_n_0\,
      CO(3) => \sub_result_carry__2_n_0\,
      CO(2) => \sub_result_carry__2_n_1\,
      CO(1) => \sub_result_carry__2_n_2\,
      CO(0) => \sub_result_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3) => \sub_result_carry__2_n_4\,
      O(2) => \sub_result_carry__2_n_5\,
      O(1) => \sub_result_carry__2_n_6\,
      O(0) => \sub_result_carry__2_n_7\,
      S(3) => \sub_result_carry__2_i_1_n_0\,
      S(2) => \sub_result_carry__2_i_2_n_0\,
      S(1) => \sub_result_carry__2_i_3_n_0\,
      S(0) => \sub_result_carry__2_i_4_n_0\
    );
\sub_result_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \sub_result_carry__2_i_1_n_0\
    );
\sub_result_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \sub_result_carry__2_i_2_n_0\
    );
\sub_result_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \sub_result_carry__2_i_3_n_0\
    );
\sub_result_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \sub_result_carry__2_i_4_n_0\
    );
\sub_result_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__2_n_0\,
      CO(3) => \sub_result_carry__3_n_0\,
      CO(2) => \sub_result_carry__3_n_1\,
      CO(1) => \sub_result_carry__3_n_2\,
      CO(0) => \sub_result_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3) => \sub_result_carry__3_n_4\,
      O(2) => \sub_result_carry__3_n_5\,
      O(1) => \sub_result_carry__3_n_6\,
      O(0) => \sub_result_carry__3_n_7\,
      S(3) => \sub_result_carry__3_i_1_n_0\,
      S(2) => \sub_result_carry__3_i_2_n_0\,
      S(1) => \sub_result_carry__3_i_3_n_0\,
      S(0) => \sub_result_carry__3_i_4_n_0\
    );
\sub_result_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \sub_result_carry__3_i_1_n_0\
    );
\sub_result_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \sub_result_carry__3_i_2_n_0\
    );
\sub_result_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \sub_result_carry__3_i_3_n_0\
    );
\sub_result_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \sub_result_carry__3_i_4_n_0\
    );
\sub_result_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__3_n_0\,
      CO(3) => \sub_result_carry__4_n_0\,
      CO(2) => \sub_result_carry__4_n_1\,
      CO(1) => \sub_result_carry__4_n_2\,
      CO(0) => \sub_result_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3) => \sub_result_carry__4_n_4\,
      O(2) => \sub_result_carry__4_n_5\,
      O(1) => \sub_result_carry__4_n_6\,
      O(0) => \sub_result_carry__4_n_7\,
      S(3) => \sub_result_carry__4_i_1_n_0\,
      S(2) => \sub_result_carry__4_i_2_n_0\,
      S(1) => \sub_result_carry__4_i_3_n_0\,
      S(0) => \sub_result_carry__4_i_4_n_0\
    );
\sub_result_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \sub_result_carry__4_i_1_n_0\
    );
\sub_result_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \sub_result_carry__4_i_2_n_0\
    );
\sub_result_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \sub_result_carry__4_i_3_n_0\
    );
\sub_result_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \sub_result_carry__4_i_4_n_0\
    );
\sub_result_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__4_n_0\,
      CO(3) => \sub_result_carry__5_n_0\,
      CO(2) => \sub_result_carry__5_n_1\,
      CO(1) => \sub_result_carry__5_n_2\,
      CO(0) => \sub_result_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3) => \sub_result_carry__5_n_4\,
      O(2) => \sub_result_carry__5_n_5\,
      O(1) => \sub_result_carry__5_n_6\,
      O(0) => \sub_result_carry__5_n_7\,
      S(3) => \sub_result_carry__5_i_1_n_0\,
      S(2) => \sub_result_carry__5_i_2_n_0\,
      S(1) => \sub_result_carry__5_i_3_n_0\,
      S(0) => \sub_result_carry__5_i_4_n_0\
    );
\sub_result_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \sub_result_carry__5_i_1_n_0\
    );
\sub_result_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \sub_result_carry__5_i_2_n_0\
    );
\sub_result_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \sub_result_carry__5_i_3_n_0\
    );
\sub_result_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \sub_result_carry__5_i_4_n_0\
    );
\sub_result_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__5_n_0\,
      CO(3) => \sub_result_carry__6_n_0\,
      CO(2) => \sub_result_carry__6_n_1\,
      CO(1) => \sub_result_carry__6_n_2\,
      CO(0) => \sub_result_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3) => \sub_result_carry__6_n_4\,
      O(2) => \sub_result_carry__6_n_5\,
      O(1) => \sub_result_carry__6_n_6\,
      O(0) => \sub_result_carry__6_n_7\,
      S(3) => \sub_result_carry__6_i_1_n_0\,
      S(2) => \sub_result_carry__6_i_2_n_0\,
      S(1) => \sub_result_carry__6_i_3_n_0\,
      S(0) => \sub_result_carry__6_i_4_n_0\
    );
\sub_result_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \sub_result_carry__6_i_1_n_0\
    );
\sub_result_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \sub_result_carry__6_i_2_n_0\
    );
\sub_result_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \sub_result_carry__6_i_3_n_0\
    );
\sub_result_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \sub_result_carry__6_i_4_n_0\
    );
\sub_result_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_result_carry__6_n_0\,
      CO(3 downto 0) => \NLW_sub_result_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_result_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \sub_result__0\(32),
      S(3 downto 0) => B"0001"
    );
sub_result_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => sub_result_carry_i_1_n_0
    );
sub_result_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => sub_result_carry_i_2_n_0
    );
sub_result_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => sub_result_carry_i_3_n_0
    );
sub_result_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => sub_result_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin : in STD_LOGIC;
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab2_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab2_ALU_0_0 : entity is "lab2_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab2_ALU_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of lab2_ALU_0_0 : entity is "ALU,Vivado 2018.1";
end lab2_ALU_0_0;

architecture STRUCTURE of lab2_ALU_0_0 is
  signal \ALUOut[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal Carryout_INST_0_i_2_n_0 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal U0_n_45 : STD_LOGIC;
  signal U0_n_46 : STD_LOGIC;
  signal U0_n_47 : STD_LOGIC;
  signal U0_n_48 : STD_LOGIC;
  signal U0_n_49 : STD_LOGIC;
  signal U0_n_50 : STD_LOGIC;
  signal U0_n_51 : STD_LOGIC;
  signal U0_n_52 : STD_LOGIC;
  signal U0_n_53 : STD_LOGIC;
  signal U0_n_54 : STD_LOGIC;
  signal U0_n_55 : STD_LOGIC;
  signal U0_n_56 : STD_LOGIC;
  signal U0_n_57 : STD_LOGIC;
  signal U0_n_58 : STD_LOGIC;
  signal U0_n_59 : STD_LOGIC;
  signal U0_n_60 : STD_LOGIC;
  signal U0_n_61 : STD_LOGIC;
  signal U0_n_62 : STD_LOGIC;
  signal U0_n_63 : STD_LOGIC;
  signal U0_n_64 : STD_LOGIC;
  signal Zero_INST_0_i_19_n_0 : STD_LOGIC;
begin
\ALUOut[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_36,
      I1 => B(0),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(0),
      O => \ALUOut[0]_INST_0_i_3_n_0\
    );
\ALUOut[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \ALUOut[0]_INST_0_i_5_n_0\
    );
\ALUOut[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_42,
      I1 => B(10),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(10),
      O => \ALUOut[10]_INST_0_i_2_n_0\
    );
\ALUOut[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_41,
      I1 => B(11),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(11),
      O => \ALUOut[11]_INST_0_i_2_n_0\
    );
\ALUOut[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_48,
      I1 => B(12),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(12),
      O => \ALUOut[12]_INST_0_i_3_n_0\
    );
\ALUOut[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_47,
      I1 => B(13),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(13),
      O => \ALUOut[13]_INST_0_i_3_n_0\
    );
\ALUOut[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_46,
      I1 => B(14),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(14),
      O => \ALUOut[14]_INST_0_i_3_n_0\
    );
\ALUOut[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_45,
      I1 => B(15),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(15),
      O => \ALUOut[15]_INST_0_i_3_n_0\
    );
\ALUOut[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_52,
      I1 => B(16),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(16),
      O => \ALUOut[16]_INST_0_i_2_n_0\
    );
\ALUOut[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_51,
      I1 => B(17),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(17),
      O => \ALUOut[17]_INST_0_i_2_n_0\
    );
\ALUOut[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_50,
      I1 => B(18),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(18),
      O => \ALUOut[18]_INST_0_i_2_n_0\
    );
\ALUOut[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_49,
      I1 => B(19),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(19),
      O => \ALUOut[19]_INST_0_i_2_n_0\
    );
\ALUOut[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_35,
      I1 => B(1),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(1),
      O => \ALUOut[1]_INST_0_i_3_n_0\
    );
\ALUOut[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_56,
      I1 => B(20),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(20),
      O => \ALUOut[20]_INST_0_i_3_n_0\
    );
\ALUOut[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_55,
      I1 => B(21),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(21),
      O => \ALUOut[21]_INST_0_i_3_n_0\
    );
\ALUOut[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_54,
      I1 => B(22),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(22),
      O => \ALUOut[22]_INST_0_i_3_n_0\
    );
\ALUOut[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_53,
      I1 => B(23),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(23),
      O => \ALUOut[23]_INST_0_i_3_n_0\
    );
\ALUOut[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_60,
      I1 => B(24),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(24),
      O => \ALUOut[24]_INST_0_i_3_n_0\
    );
\ALUOut[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_59,
      I1 => B(25),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(25),
      O => \ALUOut[25]_INST_0_i_3_n_0\
    );
\ALUOut[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_58,
      I1 => B(26),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(26),
      O => \ALUOut[26]_INST_0_i_3_n_0\
    );
\ALUOut[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_57,
      I1 => B(27),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(27),
      O => \ALUOut[27]_INST_0_i_3_n_0\
    );
\ALUOut[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_64,
      I1 => B(28),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(28),
      O => \ALUOut[28]_INST_0_i_3_n_0\
    );
\ALUOut[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_63,
      I1 => B(29),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(29),
      O => \ALUOut[29]_INST_0_i_3_n_0\
    );
\ALUOut[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_34,
      I1 => B(2),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(2),
      O => \ALUOut[2]_INST_0_i_3_n_0\
    );
\ALUOut[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_62,
      I1 => B(30),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(30),
      O => \ALUOut[30]_INST_0_i_3_n_0\
    );
\ALUOut[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_61,
      I1 => B(31),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(31),
      O => \ALUOut[31]_INST_0_i_3_n_0\
    );
\ALUOut[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_33,
      I1 => B(3),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(3),
      O => \ALUOut[3]_INST_0_i_3_n_0\
    );
\ALUOut[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_40,
      I1 => B(4),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(4),
      O => \ALUOut[4]_INST_0_i_3_n_0\
    );
\ALUOut[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_39,
      I1 => B(5),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(5),
      O => \ALUOut[5]_INST_0_i_3_n_0\
    );
\ALUOut[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_38,
      I1 => B(6),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(6),
      O => \ALUOut[6]_INST_0_i_3_n_0\
    );
\ALUOut[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_37,
      I1 => B(7),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(7),
      O => \ALUOut[7]_INST_0_i_3_n_0\
    );
\ALUOut[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_44,
      I1 => B(8),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(8),
      O => \ALUOut[8]_INST_0_i_2_n_0\
    );
\ALUOut[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFAFCCC0C0A00"
    )
        port map (
      I0 => U0_n_43,
      I1 => B(9),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      I4 => ALUCntl(0),
      I5 => A(9),
      O => \ALUOut[9]_INST_0_i_2_n_0\
    );
Carryout_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => ALUCntl(1),
      I2 => ALUCntl(3),
      O => Carryout_INST_0_i_2_n_0
    );
U0: entity work.lab2_ALU_0_0_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUCntl(3 downto 0) => ALUCntl(3 downto 0),
      ALUCntl_2_sp_1 => Zero_INST_0_i_19_n_0,
      ALUCntl_3_sp_1 => Carryout_INST_0_i_2_n_0,
      ALUOut(31 downto 0) => ALUOut(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      B_0_sp_1 => \ALUOut[0]_INST_0_i_5_n_0\,
      Carryin => Carryin,
      Carryin_0 => \ALUOut[0]_INST_0_i_3_n_0\,
      Carryin_1 => \ALUOut[1]_INST_0_i_3_n_0\,
      Carryin_10 => \ALUOut[10]_INST_0_i_2_n_0\,
      Carryin_11 => \ALUOut[11]_INST_0_i_2_n_0\,
      Carryin_12 => \ALUOut[12]_INST_0_i_3_n_0\,
      Carryin_13 => \ALUOut[13]_INST_0_i_3_n_0\,
      Carryin_14 => \ALUOut[14]_INST_0_i_3_n_0\,
      Carryin_15 => \ALUOut[15]_INST_0_i_3_n_0\,
      Carryin_16 => \ALUOut[16]_INST_0_i_2_n_0\,
      Carryin_17 => \ALUOut[17]_INST_0_i_2_n_0\,
      Carryin_18 => \ALUOut[18]_INST_0_i_2_n_0\,
      Carryin_19 => \ALUOut[19]_INST_0_i_2_n_0\,
      Carryin_2 => \ALUOut[2]_INST_0_i_3_n_0\,
      Carryin_20 => \ALUOut[20]_INST_0_i_3_n_0\,
      Carryin_21 => \ALUOut[21]_INST_0_i_3_n_0\,
      Carryin_22 => \ALUOut[22]_INST_0_i_3_n_0\,
      Carryin_23 => \ALUOut[23]_INST_0_i_3_n_0\,
      Carryin_24 => \ALUOut[24]_INST_0_i_3_n_0\,
      Carryin_25 => \ALUOut[25]_INST_0_i_3_n_0\,
      Carryin_26 => \ALUOut[26]_INST_0_i_3_n_0\,
      Carryin_27 => \ALUOut[27]_INST_0_i_3_n_0\,
      Carryin_28 => \ALUOut[28]_INST_0_i_3_n_0\,
      Carryin_29 => \ALUOut[29]_INST_0_i_3_n_0\,
      Carryin_3 => \ALUOut[3]_INST_0_i_3_n_0\,
      Carryin_30 => \ALUOut[30]_INST_0_i_3_n_0\,
      Carryin_31 => \ALUOut[31]_INST_0_i_3_n_0\,
      Carryin_4 => \ALUOut[4]_INST_0_i_3_n_0\,
      Carryin_5 => \ALUOut[5]_INST_0_i_3_n_0\,
      Carryin_6 => \ALUOut[6]_INST_0_i_3_n_0\,
      Carryin_7 => \ALUOut[7]_INST_0_i_3_n_0\,
      Carryin_8 => \ALUOut[8]_INST_0_i_2_n_0\,
      Carryin_9 => \ALUOut[9]_INST_0_i_2_n_0\,
      Carryout => Carryout,
      O(3) => U0_n_33,
      O(2) => U0_n_34,
      O(1) => U0_n_35,
      O(0) => U0_n_36,
      Overflow => Overflow,
      Zero => Zero,
      Zero_0(3) => U0_n_37,
      Zero_0(2) => U0_n_38,
      Zero_0(1) => U0_n_39,
      Zero_0(0) => U0_n_40,
      Zero_1(3) => U0_n_41,
      Zero_1(2) => U0_n_42,
      Zero_1(1) => U0_n_43,
      Zero_1(0) => U0_n_44,
      Zero_2(3) => U0_n_45,
      Zero_2(2) => U0_n_46,
      Zero_2(1) => U0_n_47,
      Zero_2(0) => U0_n_48,
      Zero_3(3) => U0_n_49,
      Zero_3(2) => U0_n_50,
      Zero_3(1) => U0_n_51,
      Zero_3(0) => U0_n_52,
      Zero_4(3) => U0_n_53,
      Zero_4(2) => U0_n_54,
      Zero_4(1) => U0_n_55,
      Zero_4(0) => U0_n_56,
      Zero_5(3) => U0_n_57,
      Zero_5(2) => U0_n_58,
      Zero_5(1) => U0_n_59,
      Zero_5(0) => U0_n_60,
      Zero_6(3) => U0_n_61,
      Zero_6(2) => U0_n_62,
      Zero_6(1) => U0_n_63,
      Zero_6(0) => U0_n_64
    );
Zero_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      O => Zero_INST_0_i_19_n_0
    );
end STRUCTURE;
