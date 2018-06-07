----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/07/2018 03:26:20 PM
-- Design Name: 
-- Module Name: alu32_tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu32_tb is
--  Port ( );
end alu32_tb;

architecture Behavioral of alu32_tb is

component alu32 is
    Port ( A : in STD_LOGIC_vector(31 downto 0);
       B : in STD_LOGIC_vector(31 downto 0);
       ALUCtl : in STD_LOGIC_vector(3 downto 0);
       ALUout : inout STD_LOGIC_vector(31 downto 0);
       Carryin : in STD_LOGIC;
       Zero : out STD_LOGIC;
       Overflow : out STD_LOGIC;
       Carryout : out STD_LOGIC);
end component;

signal ta, tb, tout : std_logic_vector(31 downto 0);
signal tci, tco, tz, tov : std_logic;
signal tctl : std_logic_vector(3 downto 0);

begin

 uut : alu32 port map ( 
                        A=>ta, 
                        B=>tb, 
                        ALUCtl => tctl, 
                        ALUout => tout, 
                        Carryin => tci,
                        Zero => tz, 
                        Overflow => tov, 
                        Carryout =>tco);

stimulus : process

begin
    --1
    ta <= X"FFFFFFFF"; tb <= X"00000000"; tci <= 'Z'; tctl <= "0000";
    wait for 10 ns;
   --2 
    ta <= X"98989898"; tb <= X"89898989"; tci <= 'Z'; tctl <= "0001";
    wait for 10 ns;
    --3
    ta <= X"01010101"; tb <= X"10101010"; tci <= 'Z'; tctl <= "0011";
    wait for 10 ns;    
    --4
    ta <= X"00000001"; tb <= X"FFFFFFFF"; tci <= '0'; tctl <= "0010";
    wait for 10 ns;
    --5
    ta <= X"6389754F"; tb <= X"AD5624E6"; tci <= '0'; tctl <= "0010";
    wait for 10 ns;
    --6
    ta <= X"00000001"; tb <= X"FFFFFFFF"; tci <= '1'; tctl <= "0010";
    wait for 10 ns;
    --7 
    ta <= X"6389754F"; tb <= X"AD5624E6"; tci <= '1'; tctl <= "0010";
    wait for 10 ns;
    --8
    ta <= X"FFFFFFFF"; tb <= X"FFFFFFFF"; tci <= '1'; tctl <= "0010";
    wait for 10 ns;
    --9
    ta <= X"00000000"; tb <= X"00000001"; tci <= 'Z'; tctl <= "0110";
    wait for 10 ns;    
    --10
    ta <= X"F9684783"; tb <= X"F9684783"; tci <= 'Z'; tctl <= "0110";
    wait for 10 ns;
    --11
    ta <= X"9ABCDEDF"; tb <= X"9ABCDEFD"; tci <= 'Z'; tctl <= "1100";
    wait for 10 ns;
    --12
    ta <= X"89BCDE34"; tb <= X"C53BD687"; tci <= 'Z'; tctl <= "1111";
    wait for 10 ns;
end process;

end Behavioral;
