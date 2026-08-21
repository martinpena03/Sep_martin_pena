
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;




entity RAM is
    Port (address: in std_logic_vector(3 downto 0);
          clk: in std_logic;
         -- enable: in std_logic;
          --data_in: in std_logic_vector (1 downto 0);
         -- write_in: in std_logic;
          data_out: out std_logic_vector(3 downto 0) 
    );
end RAM;

architecture Behavioral of RAM is

type ram_array is array (0 to 15) of std_logic_vector (3 downto 0);

signal ram_data: ram_array := (
        b"0000", b"1000", b"1010", b"0100", b"1100", b"0010", b"0101", b"1111",
        b"1110", b"0111", b"0011", b"1101", b"0110", b"1001", b"1011", b"0001"
);
begin

process(clk)
begin
    if(rising_edge(clk)) then
       -- if(enable = '1') then
            data_out <= ram_data(to_integer(unsigned(address)));
        --end if;
        --if (write_in = '1')then
          --  ram_data(to_integer(unsigned(address))) <=b"11" & data_in;
        --end if;
    end if;
        
end process;
end Behavioral;