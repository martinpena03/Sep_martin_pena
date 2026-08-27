--Ejemplo AC4 del proyecto 1

-- Vamos a hacer un divisor de clock utilizando 4 switches
--Dividimos el maestro (125Mhz) en el valor de los switches 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ac4_reloj is 
    Generic (T0 : positive := 12500000); -- el := lo usamos para darle un valor inicial
    Port (clk: in std_logic;
        sw : in std_logic_vector (3 downto 0);
        btn : in std_logic_vector (2 downto 0);
        led : out std_logic_vector (3 downto 0));
end ac4_reloj;

architecture rtl of ac4_reloj is
    signal reg : std_logic := '0';--Este es el que le asignaremos al led
begin 
    process(clk) -- Se ejecuta cuando sube o baja el clock
        variable cuenta: unsigned (27 downto 0) := (others=> '0'); --El others rellena todo el vector con 0's
        variable limite: unsigned (27 downto 0);
    begin
        if rising_edge(clk) then 
            if btn(0) = '1' then
                cuenta := (others => '0');  
                reg <= '0'; -- EL <= va pal otro ciclo de clock y es literal conectr un cable
            else
                -- 0000 -> 0.1 s
                -- 0001-> 0.2 s
                -- 1111 -> 1.6 s 
                limite := to_unsigned(T0*(to_integer(unsigned(sw))+1),28); -- Con el to integer lo pasamos de binario a base 10 para trabajarlo como "numero"
                
                if cuenta = 0 then --espero bajar toda la cuenta y ahi pasa 1 ciclo de mi clock dividido
                    cuenta := limite; --Cumple la AC4 
                    reg <= not reg; 
                end if;
                cuenta := cuenta - 1;
            end if;
        end if;
    end process;
    led(0) <= reg;
    led (3 downto 1) <= "000"; ---Pq no vamos a ocuparlos. lA "" es pq son más de un bit
end rtl;