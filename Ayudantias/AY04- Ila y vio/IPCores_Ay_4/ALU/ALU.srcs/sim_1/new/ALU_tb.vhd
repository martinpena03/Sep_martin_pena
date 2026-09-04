-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity ALU_tb is
end;

architecture bench of ALU_tb is

  component ALU
      Port ( clk    : in STD_LOGIC; -- clk se usará para la siguiente ayudantía, no tiene funcionalidad ahora
                                  -- ya que estamos trabajando sólo con lógica combinacional
           a      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           b      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);   --instruccion que indica a ALU que operación realizar
           enable : in STD_LOGIC := '0';
           finish : out  STD_LOGIC := '0';
           y      : out STD_LOGIC_VECTOR (3 DOWNTO 0));
  end component;

  signal clk: STD_LOGIC;
  signal a: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
  signal b: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
  signal instr: STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal enable: STD_LOGIC := '0';
  signal finish : STD_LOGIC := '0';
  signal y: STD_LOGIC_VECTOR (3 DOWNTO 0);
  
  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;
begin

  uut: ALU port map ( clk   => clk,
                      a    => a,
                      b    => b,
                      instr => instr,
                      enable => enable,
                      finish => finish,
                      y     => y );

  stimulus: process
  begin
  
    -- Put initialisation code here


a <= "0011";
b <= "0001";
instr <= "0000";
enable <= '1';

wait for 20 ns;

instr <= "0001";

wait for 20 ns;

instr <= "0010";

wait for 20 ns;

instr <= "0100";

wait for 20 ns;

instr <= "0001";



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
  