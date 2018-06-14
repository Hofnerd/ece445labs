library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DFFwEnable is
    Port ( D : in STD_LOGIC;
           En : in STD_LOGIC;
           clk : in STD_LOGIC;
           Q : inout STD_LOGIC;
           Qnot : inout STD_LOGIC);
end DFFwEnable;

architecture Behavioral of DFFwEnable is

signal Qint : STD_LOGIC;

begin

    process(clk)
    begin
        if (clk'event) and (clk = '1') then
            if En = '1' then Qint <= D;
                else Qint <= Qint;
            end if;
        end if;
    end process;
    Q <= Qint;
    Qnot <= not Q;

end Behavioral;
