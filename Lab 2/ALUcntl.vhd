library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALUcntl is
    Port ( Fn   : in STD_LOGIC_VECTOR (5 downto 0);
           ALUop : in std_logic_vector(5 downto 0);
           Cntl : out STD_LOGIC_VECTOR (3 downto 0));
end ALUcntl;

architecture Behavioral of ALUcntl is

signal fnout, aluopout : std_logic_vector(3 downto 0);

begin

    with Fn select fnout <=
            "0010" when "100000", --add
            "1101" when "100001", --addu
            "0110" when "100010", --sub
            "1001" when "100011", --subu
            "0000" when "100100", --and
            "0001" when "100101", --or
            "0011" when "100110", --xor
            "1100" when "100111", --nor
            "1111" when "101010", --slt
            "1110" when "101011", --sltu
            "0000" when others;
            
     with ALUop select aluopout <=
            "0010" when "001000", --addi
            "0010" when "001001", --addiu
            "0000" when "001100", -- andi
            "0001" when "001101", -- ori
            "0010" when "100011", --lw
            "0010" when "101011", --sw
            "0110" when "000100", --beq
            "0110" when "000101", --bne
            "0110" when "001010", --slti
            "0110" when "001011", --sltiu
            "0000" when others;

cntl <= fnout when (ALUop = "000000") else aluopout;

end Behavioral;
