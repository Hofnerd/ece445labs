----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/12/2018 08:35:40 PM
-- Design Name: 
-- Module Name: bneflip - Behavioral
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

entity bneflip is
    Port ( bnectrl : in STD_LOGIC;
           zeroflag : in STD_LOGIC;
           dout : out STD_LOGIC);
end bneflip;

architecture Behavioral of bneflip is

begin

dout <= bnectrl xor zeroflag;

end Behavioral;
