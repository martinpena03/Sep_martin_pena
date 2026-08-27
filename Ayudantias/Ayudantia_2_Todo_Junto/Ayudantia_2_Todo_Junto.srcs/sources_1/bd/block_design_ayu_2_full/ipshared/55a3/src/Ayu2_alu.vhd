library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Nota: NO se usa IEEE.STD_LOGIC_UNSIGNED. Ese paquete hace que "a + b" sobre
-- vectores de 4 bits devuelva 4 bits, truncando el resultado ANTES de dividir.

entity ALU is
    Port ( clk    : in STD_LOGIC;                              -- sin uso (logica combinacional)
           a      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           b      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);          -- operacion a realizar
           ledEn  : in STD_LOGIC := '0';                       -- 1: mostrar switches, 0: mostrar resultado
           sws    : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           y      : out STD_LOGIC_VECTOR (3 DOWNTO 0));
end ALU;

architecture Behavioral of ALU is

    -- Unico punto de truncamiento de todo el diseno: el calculo se hace en
    -- enteros (sin desbordar) y recien aqui se recorta a los 4 bits de los LEDs.
    -- "mod" en VHDL toma el signo del operando derecho, asi que (-1) mod 16 = 15
    -- y las restas negativas envuelven en complemento a dos, como se espera.
    -- (Con "rem" daria -1 y to_unsigned fallaria.)
    function to_slv4 (v : integer) return std_logic_vector is
    begin
        return std_logic_vector(to_unsigned(v mod 16, 4));
    end function to_slv4;

begin

    process (a, b, instr, ledEn, sws)
        variable ia, ib : integer range 0 to 15;
    begin
        ia := to_integer(unsigned(a));
        ib := to_integer(unsigned(b));

        if ledEn = '1' then
            -- mientras se seleccionan la direccion y b, los LEDs siguen a los switches
            y <= sws;
        else
            case instr is
                -- Operadores aritmeticos
                when "0000" => y <= a;                                  -- y <= a
                when "0001" => y <= b;                                  -- y <= b
                when "0010" => y <= to_slv4(ia + 1);                    -- y <= a + 1
                when "0011" => y <= to_slv4(ib - 1);                    -- y <= b - 1
                when "0100" => y <= to_slv4(ia + ib);                   -- y <= a + b
                when "0101" => y <= to_slv4(ia - ib);                   -- y <= a - b
                when "0110" => y <= to_slv4((ia + ib) / 2);             -- y <= (a + b) / 2
                when "0111" => y <= to_slv4((ia + ia + ib) / 2);        -- y <= (a + a + b) / 2

                -- Operadores logicos
                when "1000" => y <= not a;                              -- y <= NOT a
                when "1001" => y <= a and b;                            -- y <= a AND b

                -- Mezcla
                when "1010" => y <= to_slv4((ia + ib + ib) / 2);        -- y <= (a + b + b) / 2
                when "1011" => y <= to_slv4(abs(ia - ib));              -- y <= |a - b|
                when "1100" => y <= to_slv4((ia * ib) / 2);             -- y <= (a * b) / 2
                when "1101" => y <= to_slv4((ia * ib + ia) / 2);        -- y <= (a * b + a) / 2
                when "1110" => y <= to_slv4((ia * ib + ib) / 2);        -- y <= (a * b + b) / 2
                when others => y <= to_slv4((ia * ib + ia + ib) / 2);   -- y <= (a * b + a + b) / 2
            end case;
        end if;
    end process;

end Behavioral;
