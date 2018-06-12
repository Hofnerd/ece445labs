library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity alu32 is
    Port ( A : in STD_LOGIC_vector(31 downto 0);
           B : in STD_LOGIC_vector(31 downto 0);
           ALUCntl : in STD_LOGIC_vector(3 downto 0);
           ALUout : inout STD_LOGIC_vector(31 downto 0);
           Carryin : in STD_LOGIC;
           Zero : out STD_LOGIC;
           Overflow : out STD_LOGIC;
           Carryout : out STD_LOGIC);
end alu32;

architecture Behavioral of alu32 is

signal sum,diff : std_logic_vector(32 downto 0);

begin

--provide 33rd bit for carryout
sum <= ('0'&A) + ('0'&B);
diff <= ('0'&A) - ('0'&B);

--operations as per lab spec
with ALUCntl select
    ALUout <= (A and B) when "0000",
            (A or B) when "0001",
            (A xor B) when "0011",
            (A + B) when "0010",
            (A - B) when "0110",
            (A nor B) when "1100",
            (A and B) when others;

--use 33rd bit from sum or diff respectively for *unsigned* operands
with ALUCntl select
    carryout <= sum(32) when "0010",
                diff(32) when "0110",
                'Z' when others;

--high when answer = 0
with ALUout select
    zero <= '1' when "00000000000000000000000000000000",
    '0' when others;
    
--high when we expect overflow for *signed* operands
with ALUcntl select
    overflow <= (not(A(31)) and not(B(31)) and ALUout(31)) or (A(31) and B(31) and not(ALUout(31))) when "0010",
                (not(A(31)) and B(31) and ALUout(31)) or (A(31) and not(B(31)) and not(ALUout(31))) when "0110",
                'Z' when others;
    
end Behavioral;
