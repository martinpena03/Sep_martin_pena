library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity ALU is
    Port ( clk    : in STD_LOGIC; -- clk se usará para la siguiente ayudantía, no tiene funcionalidad ahora
                                  -- ya que estamos trabajando sólo con lógica combinacional
           a      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           b      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);   --instruccion que indica a ALU que operación realizar
           enable : in STD_LOGIC := '0';
           finish : out  STD_LOGIC := '0';
           y      : out STD_LOGIC_VECTOR (3 DOWNTO 0)); --variable que almacena resultado de la operación entre A y B
           
end ALU;

architecture Behavioral of ALU is
signal a_r: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
signal b_r: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";  -- registro temporal
signal result: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
signal flag : std_logic := '0';
signal instr_r: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";

begin


    process(clk)
    begin
    if rising_edge(clk) then
    
    
        if (enable = '1') then
        
            finish <= '0';
            if (instr_r /= instr) then
                flag <= '1';
            else 
                flag <= '0';
            end if;
            instr_r <= instr;
            
            
        
        
        
            a_r <= a;
            --b <= bs WHEN result = "0000" ELSE result;
            
            case result is
            when "0000" => b_r <= b;
            when others => b_r <= result;
            end case;
            
            y <= result;
                    
            
            if (flag = '1') then
               
            
                case instr is
                
                when "0000" => result <= a_r;
                when "0001" => result <= b_r;
                when "0010" => result <= a_r + 1;
                when "0011" => result <= b_r - 1;
                when "0100" => result <= a_r + b_r;
                when "0101" => result <= a_r - b_r;
                when "0110" => result <= STD_LOGIC_VECTOR(to_unsigned((to_integer(unsigned(a_r))
                                        *to_integer(unsigned(b_r))), 4));
                when "0111" => result <= STD_LOGIC_VECTOR(to_unsigned((to_integer(unsigned(a_r))
                                        /to_integer(unsigned(b_r))), 4));
                when "1000" => result <= NOT(a_r);
                when "1001" => result <= a_r AND b_r;
                when "1010" => result <= a_r OR b_r;
                when "1011" => result <= a_r NAND b_r;
                when "1100" => result <= a_r NOR b_r;
                when "1101" => result <= a_r XOR b_r;
                when "1110" => result <= STD_LOGIC_VECTOR(unsigned(a_r) sll 1);
                when "1111" => result <= STD_LOGIC_VECTOR(unsigned(a_r) ror 1);
                
                when others => a_r <= a;
                
                end case;
                
                finish <= '1';
    
            end if;
        end if;
    end if;
    end process;
    

    
    
         
       

    
end Behavioral;