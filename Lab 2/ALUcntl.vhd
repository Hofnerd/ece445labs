library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALUcntl is
    Port ( Fn   : in STD_LOGIC;
           Cntl : out STD_LOGIC);
end ALUcntl;

architecture Behavioral of ALUcntl is

begin

    with Fn select Cntl <=
        "0010" when X"20", --add
        "0010" when X"21", --addu
        "0110" when X"22", --sub
        "0110" when X"23", --subu
        "0000" when X"24", --and
        "0001" when X"25", --or
        "0011" when X"26", --xor
        "1100" when X"27", --nor
        "1111" when X"2A", --slt
        "1110" when X"2B", --sltu

end Behavioral;
