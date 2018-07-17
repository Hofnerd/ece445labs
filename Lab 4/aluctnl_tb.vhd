----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/12/2018 04:05:20 PM
-- Design Name: 
-- Module Name: aluctnl_tb - Behavioral
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

entity aluctnl_tb is
--  Port ( );
end aluctnl_tb;

architecture Behavioral of aluctnl_tb is

component ALUcntl is
    Port ( Fn   : in STD_LOGIC_VECTOR (5 downto 0);
           ALUop : in std_logic_vector(5 downto 0);
           Cntl : out STD_LOGIC_VECTOR (3 downto 0));
end component;

signal tFn, tALUop : std_logic_vector(5 downto 0);
signal tcntl : std_logic_vector(3 downto 0);

begin

comp : ALUcntl port map( Fn => tFn,
                         ALUop => tALUop,
                         Cntl => tcntl);

stimuli:
process
begin
    tALUop <= "000000";
    
    tFn <= "100000";        -- Expecting "0010"
    wait for 10 ns;
    
    tFn <= "100001";        -- Expecting "1101"
    wait for 10 ns;
    
    tALUop <= "001000";     --Expecting "0010"
    wait for 10 ns;
end process;


end Behavioral;
