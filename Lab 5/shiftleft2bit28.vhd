----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/17/2018 05:33:01 PM
-- Design Name: 
-- Module Name: shiftleft2bit28 - Behavioral
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

entity shiftleft2bit28 is
  Port ( din : in std_logic_vector(25 downto 0);
         dout : out std_logic_vector(27 downto 0));
end shiftleft2bit28;

architecture Behavioral of shiftleft2bit28 is

begin

dout <= din&"00";

end Behavioral;
