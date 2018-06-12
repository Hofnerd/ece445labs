----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/05/2018 06:11:26 PM
-- Design Name: 
-- Module Name: alu32 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu32 is
    Port ( A : in STD_LOGIC_vector(31 downto 0);
           B : in STD_LOGIC_vector(31 downto 0);
           ALUCtl : in STD_LOGIC_vector(3 downto 0);
           ALUout : inout STD_LOGIC_vector(31 downto 0);
           Carryin : in STD_LOGIC;
           Zero : out STD_LOGIC;
           Overflow : out STD_LOGIC;
           Carryout : out STD_LOGIC);
end alu32;

architecture Behavioral of alu32 is

signal sum,diff : std_logic_vector(32 downto 0);

begin

sum <= ('0'&A) + ('0'&B);
diff <= ('0'&A) - ('0'&B);

with ALUCtl select
    ALUout <= (A and B) when "0000",
            (A or B) when "0001",
            (A xor B) when "0011",
            (A + B) when "0010",
            (A - B) when "0110",
            (A nor B) when "1100",
            (A and B) when others;

with ALUCtl select
    carryout <= sum(32) when "0010",
                diff(32) when "0110",
                'Z' when others;

with ALUout select
    zero <= '1' when "00000000000000000000000000000000",
    '0' when others;
    
with ALUctl select
    overflow <= (not(A(31)) and not(B(31)) and ALUout(31)) or (A(31) and B(31) and not(ALUout(3))) when "0010",
                (not(A(31)) and B(31) and ALUout(31)) or (A(31) and not(B(31)) and not(ALUout(31))) when "0110",
                'Z' when others;
    
end Behavioral;
