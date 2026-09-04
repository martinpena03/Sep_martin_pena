-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity design_1_wrapper_tb is
end;

architecture bench of design_1_wrapper_tb is

  component design_1_wrapper
      port (
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component;

  signal clk: STD_LOGIC;
  signal leds: STD_LOGIC_VECTOR ( 3 downto 0 );

  
  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;
begin

  uut: design_1_wrapper port map ( clk   => clk,
                                  leds => leds);

  stimulus: process
  begin
  
    -- Put initialisation code here


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
  