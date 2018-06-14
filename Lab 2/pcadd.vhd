library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity pcadd is 
    port ( 
            Din : in std_logic_vector(31 downto 0);
            Dout : out std_logic_vector(31 downto 0));
end pcadd;

architecture add of pcadd is 

begin

Dout <= Din + X"4";

end add;