----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/05/2018 04:42:13 PM
-- Design Name: 
-- Module Name: shiftleft2bit - Behavioral
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

entity shiftleft2bit is
  Port ( din : in std_logic_vector(31 downto 0);
         dout : out std_logic_vector(31 downto 0));
end shiftleft2bit;

architecture Behavioral of shiftleft2bit is

signal temp : std_logic_vector(33 downto 0 );

begin

temp <= din & "00";
dout <= temp(31 downto 0);


end Behavioral;
