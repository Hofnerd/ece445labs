library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALUcntl is
    Port ( Fn   : in STD_LOGIC_VECTOR (5 downto 0);
           ALUop : in std_logic_vector(5 downto 0);
           Cntl : out STD_LOGIC_VECTOR (3 downto 0));
end ALUcntl;

architecture Behavioral of ALUcntl is

begin

    with ALUop&Fn select Cntl <=
        "0010" when "000000100000", --add
        "1101" when "000000100001", --addu
        "0110" when "000000100010", --sub
        "1001" when "000000100011", --subu
        "0000" when "000000100100", --and
        "0001" when "000000100101", --or
        "0011" when "000000100110", --xor
        "1100" when "000000100111", --nor
        "1111" when "000000101010", --slt
        "1110" when "000000101011", --sltu
        "0010" when "001000------", --addi
        "0010" when "001001------", --addiu
        "0000" when "001100------", -- andi
        "0001" when "001101------", -- ori
        "0010" when "100011------", --lw
        "0010" when "101011------", --sw
        "0110" when "000100------", --beq
        "0110" when "000101------", --bne
        "0110" when "001010------", --slti
        "0110" when "001011------", --sltiu
        "0000" when others;

end Behavioral;
