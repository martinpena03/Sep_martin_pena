----------------------------------------------------------------------------------
-- Package: functions_y_procedures_memorice
-- Rutinas compartidas del Memorice (AC6). Se incluye una copia identica de este
-- archivo en los IP Player_game_manager y Sequence_display.
--
-- Diferencias entre ambas rutinas:
--   * function decode_btn: recibe solo parametros de entrada y DEVUELVE un valor.
--     Se usa dentro de una expresion, incluso en una asignacion concurrente
--     (fuera de un process). No puede asignar senales.
--   * procedure led_manager: no devuelve valor; es una sentencia en si misma que
--     se llama dentro de un process y escribe directamente la senal que recibe
--     como parametro "signal out".
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package functions_y_procedures_memorice is

    -- Traduce un numero de la secuencia (0-3) al vector one-hot de 4 bits
    -- del boton / LED asociado ("00" -> "0001", ..., "11" -> "1000")
    function decode_btn(num : std_logic_vector(1 downto 0)) return std_logic_vector;

    -- Enciende en led_out el LED asociado al numero led_num
    procedure led_manager(
        constant led_num : in  std_logic_vector(1 downto 0);
        signal   led_out : out std_logic_vector(3 downto 0)
    );

end package functions_y_procedures_memorice;

package body functions_y_procedures_memorice is

    function decode_btn(num : std_logic_vector(1 downto 0)) return std_logic_vector is
    begin
        case num is
            when "00"   => return "0001";
            when "01"   => return "0010";
            when "10"   => return "0100";
            when "11"   => return "1000";
            when others => return "0000";
        end case;
    end function decode_btn;

    procedure led_manager(
        constant led_num : in  std_logic_vector(1 downto 0);
        signal   led_out : out std_logic_vector(3 downto 0)
    ) is
    begin
        led_out <= decode_btn(led_num); -- la procedure reutiliza la function y asigna la senal
    end procedure led_manager;

end package body functions_y_procedures_memorice;
