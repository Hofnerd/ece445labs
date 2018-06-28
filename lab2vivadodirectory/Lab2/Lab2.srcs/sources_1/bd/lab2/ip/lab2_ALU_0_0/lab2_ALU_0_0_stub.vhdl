-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:14:57 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Spencer
--               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_ALU_0_0/lab2_ALU_0_0_stub.vhdl}
-- Design      : lab2_ALU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab2_ALU_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin : in STD_LOGIC;
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );

end lab2_ALU_0_0;

architecture stub of lab2_ALU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],ALUCntl[3:0],Carryin,ALUOut[31:0],Zero,Carryout,Overflow";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ALU,Vivado 2018.1";
begin
end;
