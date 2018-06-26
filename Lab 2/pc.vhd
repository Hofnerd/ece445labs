library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pc is
    port ( 
            Din : in std_logic_vector(31 downto 0);
            reset, clk : in std_logic;
            Dout: out std_logic_vector(31 downto 0) );
end pc;

architecture behavior of pc is

begin

process(clk)
begin
    if(clk'event) and (clk = '1') then
        if(reset ='1') then dout <= X"00000000";
            else dout <= din;
        end if;
    end if;
end process;

end behavior;