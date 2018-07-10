----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/05/2018 08:02:29 PM
-- Design Name: 
-- Module Name: mux2x15bit - Behavioral
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

entity mux2x15bit is
    Port ( d1 : in STD_LOGIC_VECTOR (4 downto 0);
           d2 : in STD_LOGIC_VECTOR (4 downto 0);
           sel : in std_logic;
           dout : out STD_LOGIC_VECTOR (4 downto 0));
end mux2x15bit;

architecture Behavioral of mux2x15bit is

begin

with sel select
    dout <= d1 when '0',
            d2 when '1',
            "00000" when others;


end Behavioral;
