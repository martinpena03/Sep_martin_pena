library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity RAM2 is
    Port ( address:  in std_logic_vector(3 downto 0) := "0010";
           data_out: out std_logic_vector(3 downto 0));
end RAM2;

architecture Behavioral of RAM2 is
type ram_array is array (0 to 15) of std_logic_vector (3 downto 0);

signal ram_data: ram_array := (
        b"0001", b"1111", b"0011", b"1001", b"1010", b"1111", b"0011", b"1001",
        b"1010", b"1111", b"0011", b"1001", b"1010", b"1111", b"0011", b"1001"
);

begin
    data_out <= ram_data(to_integer(unsigned(address)));
end Behavioral;