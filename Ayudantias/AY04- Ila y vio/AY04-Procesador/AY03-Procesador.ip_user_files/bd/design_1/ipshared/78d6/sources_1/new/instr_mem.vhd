library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity instr_mem is
    Port ( address:  in std_logic_vector(3 downto 0);
           data_out: out std_logic_vector(3 downto 0));
end instr_mem;

architecture Behavioral of instr_mem is
type instr_array is array (0 to 15) of std_logic_vector (3 downto 0);

signal instructions_set: instr_array := (
        b"1111", b"1110", b"1101", b"1100", b"1011", b"1010", b"1001", b"1000",
        b"0000", b"0001", b"0010", b"0011", b"0100", b"0101", b"0110", b"0111"
);

begin
    data_out <= instructions_set(to_integer(unsigned(address)));
end Behavioral;