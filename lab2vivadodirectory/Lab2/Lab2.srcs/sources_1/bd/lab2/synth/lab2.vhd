--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Thu Jun 28 14:10:22 2018
--Host        : HofnerdDF running 64-bit major release  (build 9200)
--Command     : generate_target lab2.bd
--Design      : lab2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab2 is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    carryin : in STD_LOGIC;
    carryout : out STD_LOGIC;
    clk : in STD_LOGIC;
    overflow : out STD_LOGIC;
    reset : in STD_LOGIC;
    zero : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of lab2 : entity is "lab2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of lab2 : entity is "lab2.hwdef";
end lab2;

architecture STRUCTURE of lab2 is
  component lab2_pcadd_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component lab2_pcadd_1_0;
  component lab2_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component lab2_instmem_0_0;
  component lab2_control_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC
  );
  end component lab2_control_0_0;
  component lab2_regfile_0_0 is
  port (
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component lab2_regfile_0_0;
  component lab2_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component lab2_xlslice_0_0;
  component lab2_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component lab2_xlslice_0_1;
  component lab2_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component lab2_xlslice_0_2;
  component lab2_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component lab2_xlslice_0_3;
  component lab2_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component lab2_xlslice_0_4;
  component lab2_pc_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component lab2_pc_0_1;
  component lab2_ALU_0_0 is
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
  end component lab2_ALU_0_0;
  component lab2_ALUcntl_0_0 is
  port (
    Fn : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Cntl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component lab2_ALUcntl_0_0;
  signal ALU_0_ALUOut : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALU_0_Carryout : STD_LOGIC;
  signal ALU_0_Overflow : STD_LOGIC;
  signal ALU_0_Zero : STD_LOGIC;
  signal ALUcntl_0_Cntl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Control_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal alucntl_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal carryin_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal control_0_dout : STD_LOGIC;
  signal instmem_0_inst_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pcadd_1_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal regfile_0_read_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal rs_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rt_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Dout(31 downto 0) <= ALU_0_ALUOut(31 downto 0);
  carryin_1 <= carryin;
  carryout <= ALU_0_Carryout;
  clk_1 <= clk;
  overflow <= ALU_0_Overflow;
  reset_1 <= reset;
  zero <= ALU_0_Zero;
ALU_0: component lab2_ALU_0_0
     port map (
      A(31 downto 0) => regfile_0_read_data1(31 downto 0),
      ALUCntl(3 downto 0) => ALUcntl_0_Cntl(3 downto 0),
      ALUOut(31 downto 0) => ALU_0_ALUOut(31 downto 0),
      B(31 downto 0) => regfile_0_read_data2(31 downto 0),
      Carryin => carryin_1,
      Carryout => ALU_0_Carryout,
      Overflow => ALU_0_Overflow,
      Zero => ALU_0_Zero
    );
ALUcntl_0: component lab2_ALUcntl_0_0
     port map (
      Cntl(3 downto 0) => ALUcntl_0_Cntl(3 downto 0),
      Fn(5 downto 0) => alucntl_Dout(5 downto 0)
    );
Control: component lab2_xlslice_0_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(5 downto 0) => Control_Dout(5 downto 0)
    );
alucntl: component lab2_xlslice_0_4
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(5 downto 0) => alucntl_Dout(5 downto 0)
    );
control_0: component lab2_control_0_0
     port map (
      Din(5 downto 0) => Control_Dout(5 downto 0),
      dout => control_0_dout
    );
instmem_0: component lab2_instmem_0_0
     port map (
      inst_out(31 downto 0) => instmem_0_inst_out(31 downto 0),
      read_inst(31 downto 0) => pc_0_Dout(31 downto 0)
    );
pc_0: component lab2_pc_0_1
     port map (
      Din(31 downto 0) => pcadd_1_Dout(31 downto 0),
      Dout(31 downto 0) => pc_0_Dout(31 downto 0),
      clk => clk_1,
      reset => reset_1
    );
pcadd_1: component lab2_pcadd_1_0
     port map (
      Din(31 downto 0) => pc_0_Dout(31 downto 0),
      Dout(31 downto 0) => pcadd_1_Dout(31 downto 0)
    );
rd: component lab2_xlslice_0_3
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => rd_Dout(4 downto 0)
    );
regfile_0: component lab2_regfile_0_0
     port map (
      RegWrite => control_0_dout,
      clock => clk_1,
      read_data1(31 downto 0) => regfile_0_read_data1(31 downto 0),
      read_data2(31 downto 0) => regfile_0_read_data2(31 downto 0),
      read_reg1(4 downto 0) => rs_Dout(4 downto 0),
      read_reg2(4 downto 0) => rt_Dout(4 downto 0),
      write_data(31 downto 0) => ALU_0_ALUOut(31 downto 0),
      write_reg(4 downto 0) => rd_Dout(4 downto 0)
    );
rs: component lab2_xlslice_0_1
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => rs_Dout(4 downto 0)
    );
rt: component lab2_xlslice_0_2
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => rt_Dout(4 downto 0)
    );
end STRUCTURE;
