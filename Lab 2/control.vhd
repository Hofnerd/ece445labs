library ieee;
use ieee.std_logic_1164.all;

entity control is
	port ( Din : in std_logic_vector( 5 downto 0);
	       Regdst : out std_logic;
	       Branch : out std_logic;
	       Memread : out std_logic;
	       memreg : out std_logic;
	       ALUop : out std_logic_vector( 5 downto 0);
	       memwrite : out std_logic;
	       ALUsrc : out std_logic;
	       Regwrite : out std_logic);
end control;

architecture behavior of control is

begin

with din select
    regdst <= '0' when "000000",
              '1' when others;
with din select
    branch <= '1' when "000100",
              '1' when "000101",
              '0' when others;
with din select
    memread <= '1' when "100011",
               '0' when others;
with din select
    memreg <= '1' when "100011",
              '0' when others;
   
  ALUop <= din;
--with din select
--    ALUop <= "100000" when "001000", --Addi
--             "100000" when "001001", --addiu
--             "100100" when "001100", --andi
--             "100101" when "001101", --ori
--             "100000" when "100011", --lw
--             "100000" when "101011", --sw
--             "101010" when "001010", --slti
--             "101011" when "001011", -- sltiu
--             "100010" when "000100", --beq
--             "100010" when "000101", --bne
--             "000000" when others;
with din select
    memwrite <= '1' when "101011",
                '0' when others;
with din select
    ALUsrc <= '0' when "000000",
              '1' when others;
with din select
    Regwrite <= '0' when "101011",
                '0' when "000100",
                '0' when "000101",
                '1' when others;

end behavior;