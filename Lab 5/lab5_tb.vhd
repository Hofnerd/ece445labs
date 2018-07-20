----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/19/2018 04:36:32 PM
-- Design Name: 
-- Module Name: lab5_tb - Behavioral
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

entity lab5_tb is
--  Port ( );
end lab5_tb;

architecture Behavioral of lab5_tb is

component lab5_wrapper is
  port (
    carryin : in STD_LOGIC;
    carryout : out STD_LOGIC;
    clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overflow : out STD_LOGIC;
    reset : in STD_LOGIC;
    zero : out STD_LOGIC
  );
end component;

signal tci, tco, tz, tof, tclk, treset : std_logic;
signal tout : std_logic_vector(31 downto 0);
constant clk_period : time :=20 ns;

begin


comp : lab5_wrapper port map (dout => tout,
                              carryin => tci,
                              carryout => tco,
                              clk => tclk,
                              overflow => tof,
                              reset => treset,
                              zero => tz);

clkprocess : process
begin
    tclk <= '0';
    wait for clk_period/2;
    tclk <= '1';
    wait for clk_period/2;
end process;

stimuli:
process
begin
    tci <= '0';
    treset <= '1';
    wait for 20 ns;
    
    treset <= '0';
    wait;
end process;

end Behavioral;
