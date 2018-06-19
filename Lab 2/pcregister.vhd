library ieee;
use ieee.std_logic_1164.all;

entity pcregister is 
	port  ( Din : in std_logic_vector(31 downto 0);
		clk : in std_logic;
		dout : out  std_logic_vector(31 downto 0));
end pcregister;

architecture behavior of pcregister is

	component DFFwEnable is
		Port (  D : in std_logic;
			En : in std_logic;
			clk : in std_logic;
			Q : out std_logic );
	end component;

	signal en : std_logic;

begin 

	en <= '1';

	gen_reg :
	for i in 0 to 31 generate
		regx : DFFwEnable Port Map ( 
						   D => Din(i),
						   clk => clk,
						   en => en,
						   Q => Dout(i));
	end generate;
	
end behavior;

