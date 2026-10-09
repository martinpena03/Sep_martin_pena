library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_Sequence_display is
end tb_Sequence_display;

architecture Behavioral of tb_Sequence_display is
    constant T_CLK      : time     := 10 ns;  -- 100 MHz en simulacion
    constant CICLOS_ON  : positive := 4;      -- valores chicos para simular rapido
    constant CICLOS_OFF : positive := 2;

    signal clk          : std_logic := '0';
    signal start_signal : std_logic := '1'; -- '1' = modulo en reset (polaridad de la SM)
    signal n_de_turno   : std_logic_vector(3 downto 0)  := "0000";
    signal sequence     : std_logic_vector(31 downto 0) := (others => '0');
    signal leds         : std_logic_vector(3 downto 0);
    signal finish       : std_logic;

    signal fin_simulacion : boolean := false;
    signal errores        : integer := 0;

    -- LED esperado para el paso k de la secuencia
    function led_esperado(seq : std_logic_vector(31 downto 0); k : integer) return std_logic_vector is
        variable res : std_logic_vector(3 downto 0) := "0000";
    begin
        res(to_integer(unsigned(seq(k*2 + 1 downto k*2)))) := '1';
        return res;
    end function;

begin

    clk <= not clk after T_CLK/2 when not fin_simulacion else '0';

    dut : entity work.Sequence_display
        generic map (
            CICLOS_ON  => CICLOS_ON,
            CICLOS_OFF => CICLOS_OFF
        )
        port map (
            n_de_turno   => n_de_turno,
            start_signal => start_signal,
            clk          => clk,
            sequence     => sequence,
            leds         => leds,
            finish       => finish
        );

    -- Watchdog detiene la simulacion si algo se queda pegado
    watchdog : process
    begin
        wait until fin_simulacion for 1 ms;
        if not fin_simulacion then
            report "TIMEOUT: la simulacion no termino" severity failure;
        end if;
        wait;
    end process;

    estimulos : process

        procedure probar_turno(
            constant seq   : in std_logic_vector(31 downto 0);
            constant turno : in integer
        ) is
        begin
            sequence     <= seq;
            n_de_turno   <= std_logic_vector(to_unsigned(turno, 4));
            start_signal <= '0';

            for k in 0 to turno loop
                wait until leds /= "0000" for (CICLOS_ON + CICLOS_OFF + 2) * T_CLK;
                if leds /= led_esperado(seq, k) then
                    report "ERROR turno " & integer'image(turno) & ": paso " & integer'image(k) &
                           " muestra un LED incorrecto" severity error;
                    errores <= errores + 1;
                end if;
                if leds /= "0000" then
                    wait until leds = "0000" for (CICLOS_ON + 2) * T_CLK;   -- espera la pausa entre LEDs
                end if;
            end loop;

            wait until finish = '1' for (CICLOS_ON + CICLOS_OFF + 2) * T_CLK;
            if finish /= '1' then
                report "ERROR turno " & integer'image(turno) & ": finish no se activo" severity error;
                errores <= errores + 1;
            end if;

            -- finish debe mantenerse mientras start siga en 0
            wait for 5 * T_CLK;
            if finish /= '1' or leds /= "0000" then
                report "ERROR turno " & integer'image(turno) & ": la secuencia se repitio" severity error;
                errores <= errores + 1;
            end if;

            wait until rising_edge(clk);
            start_signal <= '1';
            wait for 2 * T_CLK;
            if finish /= '0' then
                report "ERROR turno " & integer'image(turno) & ": finish no volvio a 0" severity error;
                errores <= errores + 1;
            end if;

            report "Turno " & integer'image(turno) & " terminado" severity note;
            wait for 3 * T_CLK;
        end procedure;

    begin
        wait for 3 * T_CLK;
--000000000000000000000000 11 10 10 00
        -- Prueba 1: secuencia 0,1,2,3 -> LEDs 0001, 0010, 0100, 1000
        probar_turno(b"00000000000000000000000011101000", 2);

        -- Prueba 2: turno 0 -> solo el primer LED
        probar_turno(b"00000000000000000000000011101000", 4);

        -- Prueba 3: turno 15 (16 pasos, sin salirse de rango): 3,2,1,0 repetido
        probar_turno(b"00000000000000000000000011101000", 15);

        -- Prueba 4: pasos repetidos (3,3,3,...) deben verse separados por la pausa
        probar_turno(b"00000000000000000000000011101000", 5);

        -- Prueba 5: subir start a mitad de la secuencia apaga LEDs y no activa finish
        sequence     <= b"00000000000000000000000011101000";
        n_de_turno   <= "0011";
        start_signal <= '0';
        wait for (CICLOS_ON + CICLOS_OFF) * T_CLK;
        start_signal <= '1';
        wait for 2 * T_CLK;
        if leds /= "0000" or finish /= '0' then
            report "ERROR prueba 5: el modulo no se detuvo al subir start" severity error;
            errores <= errores + 1;
        end if;
        wait for T_CLK;

        if errores = 0 then
            report "SIMULACION EXITOSA: todas las pruebas pasaron" severity note;
        else
            report "SIMULACION CON " & integer'image(errores) & " ERRORES" severity error;
        end if;

        fin_simulacion <= true;
        wait;
    end process;

end Behavioral;