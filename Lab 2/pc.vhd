library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pc is
    port ( 
            Din : in std_logic_vector(31 downto 0);
            reset, clk : in std_logic;
            Dout: out std_logic_vector(31 downto 0) );
end pc;

architecture behavior of pc is

component pcregister is 
	port  ( Din : in std_logic_vector(31 downto 0);
		clk : in std_logic;
		dout : out  std_logic_vector(31 downto 0));
end component;

signal pca : std_logic_vector(31 downto 0);

begin

--    with reset select dout <=
--        din when '0',
--        X"00000000" when '1',
--        X"11111111" when others;

--checkreset:
--process(Din)
--begin
--if (reset = '1') then pca <= X"00000000"; 
--    else pca <= Din;
--end if;
--end process;

process(clk)
begin
    if(clk'event) and (clk ='1') then 
        if (reset = '1') then pca <= X"00000000";
            else pca <= Din;
        end if;
    end if; 
end process;

pcr : pcregister port map ( Din => pca, clk=> clk, dout => Dout);
end behavior;