library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; 

entity SM is
    Port (
          btn                    : IN std_logic_vector (3 downto 0):= "0000";
          clk                    : IN STD_LOGIC;
          reset                  : in std_logic := '0'; -- reset activo en alto 
          resultado_turno        : in std_logic_vector (1 downto 0) := "00";
          display_finish         : IN std_logic := '0';
          end_game_over_sequence : in std_logic := '0';
          end_win_sequence       : in std_logic := '0';
          n_de_turno             : OUT std_logic_vector(3 downto 0) := "0000"; --
          estado_actual          : out std_logic_vector(1 downto 0) := "00";    -- 
          start_signal           : out std_logic := '1'  
          );
end SM;

architecture Behavioral of SM is 
    signal state : integer range 0 to 3 := 0; 
    signal turno : integer range 0 to 15 := 0;
    signal btn_accion : std_logic := '0';
    signal esperando_win : std_logic := '0'; -- el jugador hizo bien el turno, esperando que termine el parpadeo verde
begin
    btn_accion <= btn(0);
    estado_actual <= std_logic_vector(to_unsigned(state, 2));
    n_de_turno    <= std_logic_vector(to_unsigned(turno, 4));

    process(clk)
    begin
        if rising_edge(clk) then 
            
            if (reset = '1') then -- vuelve al menu y reinicia el juego
                turno <= 0;
                state <= 0;
                esperando_win <= '0';
                start_signal <= '1';
            else
                
                if (state = 0) then -- Menu
                    if (btn_accion = '1') then
                        state <= 1; 
                    end if;
                    
                elsif (state = 1) then -- Modo display
                    start_signal <= '0';
                    if (display_finish = '1') then
                        state <= 2;
                    end if;
                    
                elsif (state = 2) then -- Turno jugador
                    start_signal <= '1';
                    
                    if (esperando_win = '1') then -- ignora resultado_turno hasta terminar el parpadeo
                        if (end_win_sequence = '1') then
                            state <= 1;
                            esperando_win <= '0';
                        end if;

                    elsif (resultado_turno = "01") then
                        state <= 3;
                        
                    elsif (resultado_turno = "11") then 
                        if (turno = 15) then --Perdio en el ultimo turno
                            state <= 3; 
                        else --ganó en el ultimo turno
                            esperando_win <= '1';
                            turno <= turno + 1;
                        end if;
                        
                    else
                        state <= state; 
                    end if; 
                    
                elsif (state = 3) then -- Game over 
                    if (end_game_over_sequence = '1' ) then
                        state <= 0;
                        turno <= 0; 
                    end if;
                end if; 
                
            end if;
        end if;
    end process;

end Behavioral;