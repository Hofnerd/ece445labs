--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Tue Jun 19 18:28:59 2018
--Host        : HofnerdDF running 64-bit major release  (build 9200)
--Command     : generate_target lab2_wrapper.bd
--Design      : lab2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_wrapper is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    carryin : in STD_LOGIC;
    carryout : out STD_LOGIC;
    clk : in STD_LOGIC;
    overflow : out STD_LOGIC;
    reset : in STD_LOGIC;
    zero : out STD_LOGIC
  );
end lab2_wrapper;

architecture STRUCTURE of lab2_wrapper is
  component lab2 is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    carryin : in STD_LOGIC;
    carryout : out STD_LOGIC;
    overflow : out STD_LOGIC;
    zero : out STD_LOGIC
  );
  end component lab2;
begin
lab2_i: component lab2
     port map (
      Dout(31 downto 0) => Dout(31 downto 0),
      carryin => carryin,
      carryout => carryout,
      clk => clk,
      overflow => overflow,
      reset => reset,
      zero => zero
    );
end STRUCTURE;
