library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALUcntl is
    Port ( Fn   : in STD_LOGIC_VECTOR (5 downto 0);
           Cntl : out STD_LOGIC_VECTOR (3 downto 0));
end ALUcntl;

architecture Behavioral of ALUcntl is

begin

    with Fn select Cntl <=
        "0010" when "100000", --add
        "0010" when "100001", --addu
        "0110" when "100010", --sub
        "0110" when "100011", --subu
        "0000" when "100100", --and
        "0001" when "100101", --or
        "0011" when "100110", --xor
        "1100" when "100111", --nor
        "1111" when "101010", --slt
        "1110" when "101011", --sltu
        "0000" when others;

end Behavioral;
