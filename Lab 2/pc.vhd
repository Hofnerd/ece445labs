library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pc is
    port ( 
            Din : in std_logic_vector(31 downto 0);
            reset, clk : in std_logic;
            Dout: inout std_logic_vector(31 downto 0) );
end pc;

architecture behavior of pc is

component DFFwEnable is
    Port ( D : in STD_LOGIC;
           En : in STD_LOGIC;
           clk : in STD_LOGIC;
           Q : inout STD_LOGIC );
end component;

signal en : std_logic;

begin

en <= '1';


gen_reg :

for i in 0 to 31 generate
regx : DFFwEnable Port map (D => Din(i),
                            clk => clk,
                            En => en,
                            Q => Dout(i));
                            
end generate;

end behavior;