----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/17/2018 05:43:36 PM
-- Design Name: 
-- Module Name: jumpmulti - Behavioral
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

entity jumpmulti is
  Port ( jump : in std_logic;
         jr : in std_logic;
         branchout : in std_logic_vector(31 downto 0);
         jumpout: in std_logic_vector(31 downto 0);
         jrout: in std_logic_vector(31 downto 0);
         dout : out std_logic_vector(31 downto 0) );
end jumpmulti;

architecture Behavioral of jumpmulti is

signal sel : std_logic_vector(1 downto 0);

begin

sel <= jump&jr;

with sel select
    dout <= branchout when "00",
            jumpout when "10",
            jrout when "01",
            branchout when others;
           

end Behavioral;
