library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rgb_driver_sin_axi is
Generic(
    CICLOS_MEDIO_PARPADEO : positive := 31_250_000;
    CICLOS_TURNO_OK       : positive := 375_000_000;
    CICLOS_GAME_OVER      : positive := 625_000_000
);
Port(
    clk                    : in  std_logic;
    estado_actual          : in  std_logic_vector(1 downto 0) := "00";
    n_de_turno             : in  std_logic_vector(3 downto 0) := "0000";
    resultado_turno        : in  std_logic_vector(1 downto 0) := "00";
    led_rgb                : out std_logic_vector(2 downto 0) := "000";
    end_win_sequence       : out std_logic := '0';
    end_game_over_sequence : out std_logic := '0'
);
end rgb_driver_sin_axi;

architecture Behavioral of rgb_driver_sin_axi is
    signal estado_prev   : std_logic_vector(1 downto 0) := "00";
    signal turno_prev    : unsigned(3 downto 0) := "0000";

    signal turno_ok      : std_logic := '0';
    signal gano          : std_logic := '0';
    signal contador      : integer range 0 to CICLOS_GAME_OVER - 1 := 0;

    signal contador_medio : integer range 0 to CICLOS_MEDIO_PARPADEO - 1 := 0;
    signal fase           : integer range 0 to 5 := 0;
    signal parpadeo       : std_logic;
begin

    parpadeo <= '1' when (fase = 0 or fase = 2 or fase = 4) else '0';

    process(clk)
        variable reiniciar_parpadeo : boolean;
    begin
        if rising_edge(clk) then
            estado_prev <= estado_actual;
            turno_prev  <= unsigned(n_de_turno);
            reiniciar_parpadeo := false;

            if (estado_actual = "10") then
                if (turno_ok = '0') then
                    if (unsigned(n_de_turno) = turno_prev + 1) then
                        turno_ok <= '1';
                        contador <= 0;
                        reiniciar_parpadeo := true;
                    end if;
                else
                    if (contador < CICLOS_TURNO_OK - 1) then
                        contador <= contador + 1;
                    else
                        end_win_sequence <= '1';
                    end if;
                end if;
            else
                turno_ok <= '0';
                end_win_sequence <= '0';
            end if;

            if (estado_actual = "11") then
                if (estado_prev /= "11") then
                    if (resultado_turno = "11") then
                        gano <= '1';
                    else
                        gano <= '0';
                    end if;
                    contador <= 0;
                    reiniciar_parpadeo := true;
                elsif (contador < CICLOS_GAME_OVER - 1) then
                    contador <= contador + 1;
                else
                    end_game_over_sequence <= '1';
                end if;
            else
                end_game_over_sequence <= '0';
            end if;

            if reiniciar_parpadeo then
                contador_medio <= 0;
                fase <= 0;
            elsif (contador_medio = CICLOS_MEDIO_PARPADEO - 1) then
                contador_medio <= 0;
                if (fase = 5) then
                    fase <= 0;
                else
                    fase <= fase + 1;
                end if;
            else
                contador_medio <= contador_medio + 1;
            end if;

            if (estado_actual = "00") then
                led_rgb(0) <= '0';
                led_rgb(1) <= '0';
                led_rgb(2) <= '1';

            elsif (estado_actual = "01") then
                led_rgb(0) <= '1';
                led_rgb(1) <= '1';
                led_rgb(2) <= '0';

            elsif (estado_actual = "10") then
                led_rgb(0) <= '0';
                led_rgb(1) <= parpadeo or not turno_ok;
                led_rgb(2) <= '0';

            else
                led_rgb(2) <= '0';
                if (gano = '1') then
                    case fase is
                        when 0      => led_rgb(0) <= '1'; led_rgb(1) <= '0';
                        when 2      => led_rgb(0) <= '0'; led_rgb(1) <= '1';
                        when 4      => led_rgb(0) <= '1'; led_rgb(1) <= '1';
                        when others => led_rgb(0) <= '0'; led_rgb(1) <= '0';
                    end case;
                else
                    led_rgb(0) <= parpadeo;
                    led_rgb(1) <= '0';
                end if;
            end if;

        end if;
    end process;

end Behavioral;
