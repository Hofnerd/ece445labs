----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/05/2018 04:41:39 PM
-- Design Name: 
-- Module Name: signext - Behavioral
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

entity signext is
 Port ( Din : in std_logic_Vector(15 downto 0);                     -- signed is 1, unsigned is 0
        dout : out std_logic_vector(31 downto 0));
end signext;

architecture Behavioral of signext is

begin
    dout <= X"FFFF" & Din when (Din(15) = '1') else X"0000"&Din;

end Behavioral;
