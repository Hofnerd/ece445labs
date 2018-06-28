-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 21 17:40:15 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top lab2_xlslice_0_4 -prefix
--               lab2_xlslice_0_4_ lab2_xlslice_0_4_sim_netlist.vhdl
-- Design      : lab2_xlslice_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab2_xlslice_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab2_xlslice_0_4 : entity is "lab2_xlslice_0_4,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lab2_xlslice_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lab2_xlslice_0_4 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.1";
end lab2_xlslice_0_4;

architecture STRUCTURE of lab2_xlslice_0_4 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(5 downto 0) <= \^din\(5 downto 0);
  \^din\(5 downto 0) <= Din(5 downto 0);
end STRUCTURE;
