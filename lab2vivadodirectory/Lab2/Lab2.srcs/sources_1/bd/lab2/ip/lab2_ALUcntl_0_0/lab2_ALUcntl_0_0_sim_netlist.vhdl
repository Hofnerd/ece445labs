-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:15:58 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Spencer
--               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_ALUcntl_0_0/lab2_ALUcntl_0_0_sim_netlist.vhdl}
-- Design      : lab2_ALUcntl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_ALUcntl_0_0 is
  port (
    Fn : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Cntl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab2_ALUcntl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab2_ALUcntl_0_0 : entity is "lab2_ALUcntl_0_0,ALUcntl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab2_ALUcntl_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of lab2_ALUcntl_0_0 : entity is "ALUcntl,Vivado 2018.1";
end lab2_ALUcntl_0_0;

architecture STRUCTURE of lab2_ALUcntl_0_0 is
begin
\Cntl[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000106A0000"
    )
        port map (
      I0 => Fn(0),
      I1 => Fn(2),
      I2 => Fn(1),
      I3 => Fn(3),
      I4 => Fn(5),
      I5 => Fn(4),
      O => Cntl(0)
    );
\Cntl[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030510000"
    )
        port map (
      I0 => Fn(0),
      I1 => Fn(2),
      I2 => Fn(1),
      I3 => Fn(3),
      I4 => Fn(5),
      I5 => Fn(4),
      O => Cntl(1)
    );
\Cntl[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C860000"
    )
        port map (
      I0 => Fn(0),
      I1 => Fn(1),
      I2 => Fn(2),
      I3 => Fn(3),
      I4 => Fn(5),
      I5 => Fn(4),
      O => Cntl(2)
    );
\Cntl[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030A20000"
    )
        port map (
      I0 => Fn(0),
      I1 => Fn(2),
      I2 => Fn(1),
      I3 => Fn(3),
      I4 => Fn(5),
      I5 => Fn(4),
      O => Cntl(3)
    );
end STRUCTURE;
