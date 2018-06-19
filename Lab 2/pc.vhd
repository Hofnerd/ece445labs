library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pc is
    port ( 
            Din : in std_logic_vector(31 downto 0);
            reset, clk : in std_logic;
            Dout: out std_logic_vector(31 downto 0) );
end pc;

architecture behavior of pc is

component DFFwEnable is
    Port ( D : in STD_LOGIC;
           En : in STD_LOGIC;
           clk : in STD_LOGIC;
           Q : out STD_LOGIC );
end component;

component pcregister is 
	port  ( Din : in std_logic_vector(31 downto 0);
		clk : in std_logic;
		dout : out  std_logic_vector(31 downto 0));
end component;

signal en : std_logic;
signal pca : std_logic_vector(31 downto 0);

begin

checkreset:
process(reset)
begin
if (reset = '1') then pca <= X"00000000"; 
    else pca <= Din;
end if;
end process;


pcr : pcregister port map ( Din => pca, clk=> clk, dout => Dout);
end behavior;