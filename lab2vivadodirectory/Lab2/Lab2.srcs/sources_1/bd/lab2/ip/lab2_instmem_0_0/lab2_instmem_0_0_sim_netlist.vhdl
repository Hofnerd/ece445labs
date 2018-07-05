-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:13:38 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Spencer
--               Lombardo/ECE445Labs/ece445labs/lab2vivadodirectory/Lab2/Lab2.srcs/sources_1/bd/lab2/ip/lab2_instmem_0_0/lab2_instmem_0_0_sim_netlist.vhdl}
-- Design      : lab2_instmem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab2_instmem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab2_instmem_0_0 : entity is "lab2_instmem_0_0,instmem,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab2_instmem_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of lab2_instmem_0_0 : entity is "instmem,Vivado 2018.1";
end lab2_instmem_0_0;

architecture STRUCTURE of lab2_instmem_0_0 is
begin
\inst_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2006000606153636"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => inst_out(0)
    );
\inst_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202022802200220"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(10)
    );
\inst_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800A1355002A0200"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(1),
      I5 => read_inst(2),
      O => inst_out(11)
    );
\inst_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A0A00001010484"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(12)
    );
\inst_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D151517300110000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => inst_out(13)
    );
\inst_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081891919"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => inst_out(14)
    );
\inst_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280822844104410"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(4),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(15)
    );
\inst_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802200222252E2E2"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => inst_out(16)
    );
\inst_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08848880AAE4EAB3"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => inst_out(17)
    );
\inst_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140016"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(0),
      I4 => read_inst(1),
      O => inst_out(18)
    );
\inst_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203000123630141"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(5),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(3),
      O => inst_out(19)
    );
\inst_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02212220AAB97AAC"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => inst_out(1)
    );
\inst_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004630"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(4),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(1),
      O => inst_out(20)
    );
\inst_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0405141504050C0F"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(21)
    );
\inst_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007B012E"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(22)
    );
\inst_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E11CE018"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(23)
    );
\inst_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030D1F500002105"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(3),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(5),
      I5 => read_inst(2),
      O => inst_out(24)
    );
\inst_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEB0A04AA430A04"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(5),
      I2 => read_inst(1),
      I3 => read_inst(3),
      I4 => read_inst(0),
      I5 => read_inst(2),
      O => inst_out(25)
    );
\inst_out[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00222208"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(1),
      I3 => read_inst(4),
      I4 => read_inst(3),
      O => inst_out(26)
    );
\inst_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07330400004C004C"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(0),
      I2 => read_inst(3),
      I3 => read_inst(5),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(27)
    );
\inst_out[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00881420"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(5),
      I3 => read_inst(1),
      I4 => read_inst(4),
      O => inst_out(28)
    );
\inst_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710000057105700"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => read_inst(2),
      O => inst_out(29)
    );
\inst_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051161414"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => inst_out(2)
    );
\inst_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000403338848"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(0),
      I2 => read_inst(3),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => read_inst(5),
      O => inst_out(30)
    );
\inst_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C00300800380C00"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(4),
      I4 => read_inst(5),
      I5 => read_inst(3),
      O => inst_out(31)
    );
\inst_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40040014080C8C9C"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(5),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(2),
      O => inst_out(3)
    );
\inst_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C46463000000000"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(4),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(4)
    );
\inst_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3101114151011303"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(5)
    );
\inst_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"804B007B00000000"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(6)
    );
\inst_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0E11C00000000"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(7)
    );
\inst_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4028002828327878"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(2),
      I2 => read_inst(1),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => inst_out(8)
    );
\inst_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F079E3E861E00000"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => inst_out(9)
    );
end STRUCTURE;
