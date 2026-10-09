library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RAM_sin_axi is
    port( 
        clk           : in std_logic;
        sequence      : out std_logic_vector (31 downto 0);    
        reset_enabler : out std_logic
    );    
end RAM_sin_axi;

architecture Behavioral of RAM_sin_axi is

begin
    sequence <= "11100100111001001110010011100100"; 
    
    reset_enabler <= '1'; -- El reset del debouncer se activa con '0'. 

end Behavioral;