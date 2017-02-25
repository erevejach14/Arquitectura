
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity compuertas is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           y : out  STD_LOGIC_VECTOR (8 downto 0));
end compuertas;

architecture Behavioral of compuertas is

begin
	y(0) <= not(A);				--declaramos que la primera posicion del arreglo realizara una negacion a la entrada A
	y(1) <= not(B);				--en la posicion 1 del arreglo negamos la entrada B
	y(2) <= A and B;			--en la posicion 2 del arreglo hacemos un A and B ó A y B
	y(3) <= A nand B;			--en la posicion 3 del arreglo hacemos un A nand B lo que hara lo mismo que and pero negando el result
	y(4) <= A or B;				--la posicion 4 del arreglo se realizara la operacion or
	y(5) <= A nor B;			--la posicion 5 returnara el valor dado por la compuerta nor (or negado)
	y(6) <= A xor B;			--la posicion 6 muestra el valor de un xor entre A y B (A xor B)
	y(7) <= not(A xor B);
	Y(8) <= not(a nand (b or a));	--para que la posicion 7 reciviera el xnor, no se puede realizar de los medios 
							--anteriores porque no existe en el programa pero se resuelve simplemente aplicando un xor
								--y negando el resultado
end Behavioral;