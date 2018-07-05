-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:12:21 2018
-- Host        : HofnerdDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_pcadd_1_0_sim_netlist.vhdl
-- Design      : lab2_pcadd_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pcadd is
  port (
    Dout : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pcadd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pcadd is
  signal \Dout[13]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[13]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[13]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[13]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[29]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[29]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_Dout[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dout[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\Dout[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[9]_INST_0_n_0\,
      CO(3) => \Dout[13]_INST_0_n_0\,
      CO(2) => \Dout[13]_INST_0_n_1\,
      CO(1) => \Dout[13]_INST_0_n_2\,
      CO(0) => \Dout[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(15 downto 12),
      S(3 downto 0) => Din(15 downto 12)
    );
\Dout[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[13]_INST_0_n_0\,
      CO(3) => \Dout[17]_INST_0_n_0\,
      CO(2) => \Dout[17]_INST_0_n_1\,
      CO(1) => \Dout[17]_INST_0_n_2\,
      CO(0) => \Dout[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(19 downto 16),
      S(3 downto 0) => Din(19 downto 16)
    );
\Dout[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[1]_INST_0_n_0\,
      CO(2) => \Dout[1]_INST_0_n_1\,
      CO(1) => \Dout[1]_INST_0_n_2\,
      CO(0) => \Dout[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Din(1),
      DI(0) => '0',
      O(3 downto 0) => Dout(3 downto 0),
      S(3 downto 2) => Din(3 downto 2),
      S(1) => \Dout[1]_INST_0_i_1_n_0\,
      S(0) => Din(0)
    );
\Dout[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Din(1),
      O => \Dout[1]_INST_0_i_1_n_0\
    );
\Dout[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[17]_INST_0_n_0\,
      CO(3) => \Dout[21]_INST_0_n_0\,
      CO(2) => \Dout[21]_INST_0_n_1\,
      CO(1) => \Dout[21]_INST_0_n_2\,
      CO(0) => \Dout[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(23 downto 20),
      S(3 downto 0) => Din(23 downto 20)
    );
\Dout[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[21]_INST_0_n_0\,
      CO(3) => \Dout[25]_INST_0_n_0\,
      CO(2) => \Dout[25]_INST_0_n_1\,
      CO(1) => \Dout[25]_INST_0_n_2\,
      CO(0) => \Dout[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(27 downto 24),
      S(3 downto 0) => Din(27 downto 24)
    );
\Dout[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_Dout[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dout[29]_INST_0_n_2\,
      CO(0) => \Dout[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Dout[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => Dout(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => Din(30 downto 28)
    );
\Dout[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[1]_INST_0_n_0\,
      CO(3) => \Dout[5]_INST_0_n_0\,
      CO(2) => \Dout[5]_INST_0_n_1\,
      CO(1) => \Dout[5]_INST_0_n_2\,
      CO(0) => \Dout[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(7 downto 4),
      S(3 downto 0) => Din(7 downto 4)
    );
\Dout[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[5]_INST_0_n_0\,
      CO(3) => \Dout[9]_INST_0_n_0\,
      CO(2) => \Dout[9]_INST_0_n_1\,
      CO(1) => \Dout[9]_INST_0_n_2\,
      CO(0) => \Dout[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(11 downto 8),
      S(3 downto 0) => Din(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab2_pcadd_1_0,pcadd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pcadd,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  Dout(31 downto 1) <= \^dout\(31 downto 1);
  Dout(0) <= \^din\(0);
  \^din\(31 downto 0) <= Din(31 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pcadd
     port map (
      Din(30 downto 0) => \^din\(31 downto 1),
      Dout(30 downto 0) => \^dout\(31 downto 1)
    );
end STRUCTURE;
