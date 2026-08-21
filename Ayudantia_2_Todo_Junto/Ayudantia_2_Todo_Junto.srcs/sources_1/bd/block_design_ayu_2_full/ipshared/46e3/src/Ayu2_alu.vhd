library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity ALU is
    Port ( clk    : in STD_LOGIC; -- clk se usar? para la siguiente ayudant?a, no tiene funcionalidad ahora
                                  -- ya que estamos trabajando s?lo con l?gica combinacional
           a      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           b      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);   --instruccion que indica a ALU que operaci?n realizar
           ledEn  : in STD_LOGIC := '0';                --flag para desplegar en leds A y B (1) ? resultado operaci?n (0)
           sws    : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           y      : out STD_LOGIC_VECTOR (3 DOWNTO 0)); --variable que almacena resultado de la operaci?n entre A y B
end ALU;

architecture Behavioral of ALU is

function multiplicar (a,b: std_logic_vector(3 downto 0)) return std_logic_vector is 
    variable ia, ib : integer range 0 to 15;
    variable producto: integer range 0 to 225;
begin
    ia := to_integer(unsigned(a));
    ib := to_integer(unsigned(b));
    producto := ia*ib;
    
    if producto >15 then 
        producto := producto mod 16;
    end if;
    return std_logic_vector(to_unsigned(producto,4));
end function multiplicar;

function dividir (a,b: std_logic_vector(3 downto 0))
    return std_logic_vector is 
        variable ia,ib: integer range 0 to 15;
        variable resultado: integer range 0 to 15;
    begin
        ia := to_integer(unsigned(a));
        ib := to_integer(unsigned(b));
        if ib = 0 then
            return "1111"; -- no hay infinito pero es lo que hay
        else
            resultado := ia / ib;
            return std_logic_vector(to_unsigned(resultado, 4));
        end if;
 end function dividir;

function abs_value(a,b:std_logic_vector(3 downto 0))
    return std_logic_vector is 
    variable i_a,i_b : integer range 0 to 15;
    variable resultado : integer range 0 to 15;
    
    begin
    i_a := to_integer(unsigned(a));
    i_b := to_integer(unsigned(b));
    
    if i_a > i_b then
        resultado := i_a-i_b;
        return std_logic_vector(to_unsigned(resultado,4));
    else 
        resultado := i_b - i_a;
        return std_logic_vector(to_unsigned(resultado,4));
    end if;    
end function abs_value;


begin
       -- Operadores Aritm?ticos
    y <= a     WHEN instr="0000" and ledEn='0' ELSE -- transfer a
         b     WHEN instr="0001" and ledEn='0' ELSE -- transfer b
         a + 1 WHEN instr="0010" and ledEn='0' ELSE -- a + 1
         b - 1 WHEN instr="0011" and ledEn='0' ELSE -- b - 1
         a + b WHEN instr="0100" and ledEn='0' ELSE -- a + b
         a - b WHEN instr="0101" and ledEn='0' ELSE -- a - b
         dividir(a + b, std_logic_vector(to_unsigned(2,4)))  WHEN instr="0110" and ledEn='0' ELSE
         dividir(a +a + b, std_logic_vector(to_unsigned(2,4)))     WHEN instr="0111" and ledEn='0' ELSE
         
         -- Operaciones de multiplicaci?n (instr="0110") y divisi?n (instr="0111")
         -- Propuesto para que desarrollen ustedes :)
        
            
       -- Operadores L?gicos
         NOT(a) WHEN instr="1000" and ledEn='0' ELSE -- negado de a
         a AND b WHEN instr="1001" and ledEn='0' ELSE -- AND 
         dividir(a + b + b, std_logic_vector(to_unsigned(2,4))) WHEN instr="1010" and ledEn='0' ELSE -- OR
         abs_value(a,b) WHEN instr="1011" and ledEn='0' ELSE -- NAND
         dividir(multiplicar(a,b), std_logic_vector(to_unsigned(2,4))) WHEN instr="1100" and ledEn='0' ELSE -- NOR
         dividir(multiplicar(a,b)+a, std_logic_vector(to_unsigned(2,4))) WHEN instr="1101" and ledEn='0' ELSE -- XOR
          dividir(multiplicar(a,b)+b, std_logic_vector(to_unsigned(2,4))) WHEN instr="1110" and ledEn='0' ELSE -- shift left l?gico
          dividir(multiplicar(a,b)+a+b, std_logic_vector(to_unsigned(2,4))) WHEN instr="1111" and ledEn='0' ELSE -- rotate right
         
         --Cuando se est? seleccionando A y B se muestra en leds los valores que se escogen
         sws WHEN ledEn='1' 
         
         --Cuando no se satisface ninbg?n caso anterior por completitud definiremos que y="0000"
         ELSE "0000";
end Behavioral;