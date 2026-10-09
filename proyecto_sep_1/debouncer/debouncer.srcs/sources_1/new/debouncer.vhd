library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debouncer is
Generic(
    WIDTH       : positive := 4;
    CLK_FREQ    : positive := 125_000_000;
    STABLE_TIME : positive := 10
);
Port(
    clk     : in  std_logic;
    reset_n : in  std_logic := '1';
    button  : in  std_logic_vector(WIDTH-1 downto 0);
    result  : out std_logic_vector(WIDTH-1 downto 0) := (others => '0')
);
end debouncer;

architecture Behavioral of debouncer is
    constant MAX_COUNT : positive := CLK_FREQ * STABLE_TIME / 1000;
begin

    gen_botones : for i in 0 to WIDTH-1 generate
        signal flipflops   : std_logic_vector(1 downto 0) := "00";
        signal counter_set : std_logic;
    begin

        counter_set <= flipflops(0) xor flipflops(1);

        process(clk, reset_n)
            variable count : integer range 0 to MAX_COUNT := 0;
        begin
            if reset_n = '0' then
                flipflops <= "00";
                result(i) <= '0';
                count     := 0;
            elsif rising_edge(clk) then
                flipflops(0) <= button(i);
                flipflops(1) <= flipflops(0);

                if counter_set = '1' then
                    count := 0;
                elsif count < MAX_COUNT then
                    count := count + 1;
                else
                    result(i) <= flipflops(1);
                end if;
            end if;
        end process;

    end generate gen_botones;

end Behavioral;