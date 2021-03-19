library IEEE;
use IEEE.Std_Logic_1164.all;
use IEEE.std_logic_signed.all; -- Para poder usar o operador +
use IEEE.std_logic_unsigned.all;

entity usertop is

architecture circuito_exe2 of usertop is
signal A, F, F1, F2, F3, F4: std_logic_vector(3 downto 0); --vetores intermediários
signal C: std_logic_vector(1 downto 0); --vetores intermediários

component mux4_1 is
port (F1,F2,F3,F4: in std_logic_vector(3 downto 0);
sel: in std_logic_vector(1 downto 0);
F: out std_logic_vector(3 downto 0)
);
end component;

component mux2_1 is
port (
F1: in std_logic_vector(6 downto 0);
F2: in std_logic_vector(6 downto 0);
sel: in std_logic;
F: out std_logic_vector(6 downto 0)
);
end component;

component decod_C2 is
port (G: in std_logic_vector(3 downto 0);
F: out std_logic_vector(6 downto 0)
);
end component;

component  decod is
port (G: in std_logic_vector(1 downto 0);
F: out std_logic_vector(6 downto 0)
);
end component;

begin

A <= SW(3 downto 0);
C <= SW(9 downto 8);


-- A fazer a interconexão dos blocos

end circuito_exe2;