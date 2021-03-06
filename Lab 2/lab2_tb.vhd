library ieee;
use ieee.std_logic_1164.all;

entity lab2_tb is

end lab2_tb;

architecture tb of lab2_tb is

	component lab2_wrapper is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    carryin : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    carryout : out STD_LOGIC;
    overflow : out STD_LOGIC
  );
  end component;

	signal tDout: std_logic_vector(31 downto 0);
	signal tci, tco, tclk, tof, treset, tz : std_logic;
	constant clk_period : time := 20 ns;

begin
	comp : lab2_wrapper port map ( 
			Dout => tDout,
			carryin => tci,
			carryout => tco,
			clk => tclk,
			overflow => tof,
			reset => treset,
			zero => tz
		);

	clkprocess : process
	begin
		tclk <= '0';
		wait for clk_period/2;
		tclk <= '1';
		wait for clk_period/2;
	end process;

	stimuli :
	process
	begin
		tci <= '0';

		treset <= '1';
		wait for 20 ns;

		treset <= '0';
		wait;
	end process;
					
end tb;
