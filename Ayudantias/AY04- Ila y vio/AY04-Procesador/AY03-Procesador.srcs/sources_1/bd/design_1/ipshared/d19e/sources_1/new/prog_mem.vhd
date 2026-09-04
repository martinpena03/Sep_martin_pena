library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity prog_mem is
    Port ( PC      : in std_logic_vector(1 downto 0);
           address : out std_logic_vector(3 downto 0));
end prog_mem;

architecture Behavioral of prog_mem is
type instr_array is array (0 to 3) of std_logic_vector (3 downto 0);

signal prog_instr_set: instr_array := (b"0001", b"1100", b"0101", b"1011");
-- Address 0001 nos lleva, en la instr_mem, a la instruccion 1110, que es [sll(a)]
-- Address 1100 nos lleva, en la instr_mem, a la instruccion 0100, que es [a + b]
-- Address 0101 nos lleva, en la instr_mem, a la instruccion 1010, que es [a OR b]
-- Address 1011 nos lleva, en la instr_mem, a la instruccion 0011, que es [b -1]

begin
    address <= prog_instr_set(to_integer(unsigned(PC)));
end Behavioral;