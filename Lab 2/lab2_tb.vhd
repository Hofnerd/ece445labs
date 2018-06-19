library ieee;
use ieee.std_logic_1164.all;

entity lab2_tb is

end lab2_tb;

architecture tb of lab2_tb is

	component lab2_wrapper is
		port (
        Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
        carryin : in STD_LOGIC;
        carryout : out STD_LOGIC;
        clk : in STD_LOGIC;
        overflow : out STD_LOGIC;
        reset : in STD_LOGIC;
        zero : out STD_LOGIC
        --pc_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
            --pcadd_test : out STD_LOGIC_VECTOR ( 31 downto 0 )
      );
	end component;

	signal tDout, tpct, tpcaddt : std_logic_vector(31 downto 0);
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
			--pc_test => tpct,
			--pcadd_test => tpcaddt
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
