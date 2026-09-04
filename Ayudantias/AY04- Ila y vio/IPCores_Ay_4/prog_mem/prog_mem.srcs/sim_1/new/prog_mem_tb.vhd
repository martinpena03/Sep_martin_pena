library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity prog_mem_tb is
end;

architecture bench of prog_mem_tb is

  component prog_mem
      Port (PC      : in  std_logic_vector(1 downto 0);                     
            address : out std_logic_vector(3 downto 0));
  end component;

  signal PC      : STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal address : STD_LOGIC_VECTOR (3 DOWNTO 0);

begin
  uut: prog_mem port map (  PC      => PC,
                            address => address);
  stimulus: process
  begin  
    PC <= "00";
    
    wait for 20 ns;
    PC <= "01";
    
    wait for 20 ns;
    PC <= "10";
    
    wait for 20 ns;
    PC <= "11";

    wait;
  end process;
end;