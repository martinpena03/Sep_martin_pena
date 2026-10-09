library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; 
use work.functions_y_procedures_memorice.all; 

entity Sequence_display is
Generic(
    CICLOS_ON  : positive := 62_500_000;  -- tiempo LED encendido (0.5 s a 125 MHz)
    CICLOS_OFF : positive := 25_000_000   -- tiempo apagado entre LEDs (0.2 s)
);
Port(
    n_de_turno      : in std_logic_vector(3 downto 0) := "0000";
    start_signal    : in std_logic;
    clk             : IN STD_LOGIC;
    sequence        : in std_logic_vector(31 downto 0) := (others => '0');
    leds: out std_logic_vector (3 downto 0) := "0000";
    finish : out std_logic := '0'
);
end Sequence_display;
    
architecture Behavioral of Sequence_display is
    signal digitos_mostrados : integer range 0 to 16 := 0; 
    signal contador          : integer range 0 to CICLOS_ON + CICLOS_OFF - 1 := 0;
  
begin
    process(clk)
        variable seq_bits : std_logic_vector(1 downto 0); --numero que toca en este turno
    begin
    --if digitos_mostrados <= n_de_turno; extraemos los 2 bits correspondientes, los mostramos X tiempo y luego le sumamos 1 al digitos mostrados
    if rising_edge(clk) then
        if start_signal = '1' then -- la SM pone start_signal en '0' durante el estado de display
            digitos_mostrados <= 0;
            contador <= 0;
            leds <= "0000";
            finish <= '0';
        
        elsif (digitos_mostrados <= to_integer(unsigned(n_de_turno))) then
            seq_bits(0) := sequence(digitos_mostrados * 2);
            seq_bits(1) := sequence(digitos_mostrados * 2 + 1);
            
            if contador < CICLOS_ON then
                led_manager(seq_bits,leds);
            else
                leds <= "0000";
            end if;
            
            if contador = CICLOS_ON + CICLOS_OFF - 1 then
                contador <= 0;
                digitos_mostrados <= digitos_mostrados + 1;
            else
                contador <= contador + 1;
            end if;
        
        else
            leds <= "0000";
            finish <= '1';
        
        end if;
    end if;
    end process;
end Behavioral;