library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; 
use work.functions_y_procedures_memorice.all; 

entity Player_game_manager is
Port(
    btn             : in std_logic_vector(3 downto 0) := "0000"; 
    n_de_turno      : in std_logic_vector(3 downto 0) := "0000";
    start_signal    : in std_logic;
    clk             : IN STD_LOGIC;
    sequence        : in std_logic_vector(31 downto 0) := (others => '0');
    resultado_turno : out std_logic_vector(1 downto 0) := "00"
);
end Player_game_manager;

architecture Behavioral of Player_game_manager is
    signal pulsos       : integer range 0 to 16 := 0; --cantidad de veces que se ha pulsado algun boton en el turno
    signal btn_prev     : std_logic_vector(3 downto 0) := "0000"; --Para ver si se esta manteniendo el boton o si se acaba de apretar
    
    signal seq_bits     : std_logic_vector(1 downto 0); --numero que toca apretar en este turno
    signal expected_btn : std_logic_vector(3 downto 0); --lo de antes pero para compararla con la señal dde los botones
begin

    --El numero que debería apretar el jugador ahora (0-3 => 2 bits)
    seq_bits(0) <= sequence(pulsos * 2);
    seq_bits(1) <= sequence(pulsos * 2 + 1);

    expected_btn <= decode_btn(seq_bits); -- Traducimos los 2 bits al boton que esperamos que se presione.



    process(clk)
    begin
        if rising_edge(clk) then
            btn_prev <= btn; 
            
            if (start_signal = '0') then -- Todo en 0 si no hemos empezado
                pulsos <= 0;
                resultado_turno <= "00";
                
            else
                if (btn /= "0000" and btn_prev = "0000") then --si aprieta un boton
                    
                    if (btn = expected_btn) then
                        
                        if (pulsos = to_integer(unsigned(n_de_turno))) then --Si completó todos los digitos del turno
                            resultado_turno <= "11"; -- Entonces el turno fue completado con exito
                        else 
                            pulsos <= pulsos + 1;    -- Si esta bien pero aun le faltan digitos
                        end if;
                        
                    else
                        
                        resultado_turno <= "01";     -- Se equivoco de boton y metemos Game Over
                    end if;
                    
                end if;
            end if;
            
        end if;
    end process;

end Behavioral;