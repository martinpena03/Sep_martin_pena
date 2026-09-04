library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity instr_mem_tb is
end;

architecture bench of instr_mem_tb is

  component instr_mem
      Port (address: in std_logic_vector(3 downto 0);                     
            data_out: out std_logic_vector(3 downto 0));
  end component;

  signal address  : STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal data_out : STD_LOGIC_VECTOR (3 DOWNTO 0);

begin
  uut: instr_mem port map ( address  => address,
                            data_out => data_out);
  stimulus: process
  begin  
    address <= "1000";
    
    wait for 20 ns;
    address <= "0001";
    
    wait for 20 ns;
    address <= "0010";

    wait;
  end process;
end;