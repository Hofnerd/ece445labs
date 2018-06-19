library ieee;
use ieee.std_logic_1164.all;

entity control is
	port (	Din : in std_logic_vector( 5 downto 0);
		dout : out std_logic);
end control;

architecture behavior of control is

begin
	with Din select dout <=
		'1' when "000000",
		'0' when others;

end behavior;