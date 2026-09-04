-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity control_unit_tb is
end;

architecture bench of control_unit_tb is

  component control_unit
      Port ( clk : in STD_LOGIC;
           alu_flag : in STD_LOGIC;
           pc : out std_logic_vector(1 downto 0));
  end component;

  signal clk: STD_LOGIC;
  signal alu_flag : STD_LOGIC;
  signal pc : std_logic_vector(1 downto 0);

  
  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;
begin

  uut: control_unit port map ( clk   => clk,
                                  alu_flag => alu_flag,
                                  pc => pc);

  stimulus: process
  begin
  
    -- Put initialisation code here


alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';

wait for 20 ns;

alu_flag <= '1';

wait for 20 ns;

alu_flag <= '0';



    -- Put test bench stimulus code here

    wait;
  end process;

 clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;
end;
  