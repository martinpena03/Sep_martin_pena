library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SM is
    Port (clk   : IN STD_LOGIC;
          nxt   : IN STD_LOGIC := '0';
          sw    : IN STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
          addr  : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
          b  : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
          enable : OUT STD_LOGIC := '0'
          );
end SM;

architecture Behavioral of SM is
    SIGNAL state : INTEGER RANGE 0 TO 2;
begin
    process(clk, nxt)
       begin
        if rising_edge(nxt) then
            if (state = 0) then
                 addr <= sw;
                 state <= state + 1;
            elsif (state = 1) then
                b <= sw;
                state <= state + 1;
            elsif (state = 2) then
                enable <= '1';
            end if;
        end if;
    end process;
end Behavioral;