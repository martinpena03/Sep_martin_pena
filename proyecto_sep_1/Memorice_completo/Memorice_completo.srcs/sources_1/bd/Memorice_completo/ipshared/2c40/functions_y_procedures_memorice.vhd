library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package functions_y_procedures_memorice is

    function decode_btn(num : std_logic_vector(1 downto 0)) return std_logic_vector;

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
        led_out <= decode_btn(led_num);
    end procedure led_manager;

end package body functions_y_procedures_memorice;
