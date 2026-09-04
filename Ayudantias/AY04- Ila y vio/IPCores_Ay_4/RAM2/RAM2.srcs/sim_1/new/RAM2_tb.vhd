library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity RAM2_tb is
end;

architecture bench of RAM2_tb is

  component RAM2
      Port (address: in std_logic_vector(3 downto 0);                     
            data_out: out std_logic_vector(3 downto 0));
  end component;

  signal address  : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
  signal data_out : STD_LOGIC_VECTOR (3 DOWNTO 0);

begin
  uut: RAM2 port map ( address  => address,
                       data_out => data_out);
  stimulus: process
  begin
    wait for 50 ns;  
    address <= "0001";
    
    wait for 20 ns;
    address <= "0010";
    
    wait for 20 ns;
    address <= "0011";

    wait;
  end process;
end;