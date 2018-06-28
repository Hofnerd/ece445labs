-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:13:37 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Spencer
--               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_control_0_0/lab2_control_0_0_sim_netlist.vhdl}
-- Design      : lab2_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_control_0_0_control is
  port (
    dout : out STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab2_control_0_0_control : entity is "control";
end lab2_control_0_0_control;

architecture STRUCTURE of lab2_control_0_0_control is
begin
\dout__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(1),
      I3 => Din(0),
      I4 => Din(3),
      I5 => Din(2),
      O => dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_control_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab2_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab2_control_0_0 : entity is "lab2_control_0_0,control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab2_control_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of lab2_control_0_0 : entity is "control,Vivado 2018.1";
end lab2_control_0_0;

architecture STRUCTURE of lab2_control_0_0 is
begin
U0: entity work.lab2_control_0_0_control
     port map (
      Din(5 downto 0) => Din(5 downto 0),
      dout => dout
    );
end STRUCTURE;
