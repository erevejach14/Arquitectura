library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_1164.ALL;
entity suma is
	port( cin : in std_logic;
			x : in std_logic_vector( 3 downto 0);
			y : in std_logic_vector( 3 downto 0);
			s : out std_logic_vector( 3 downto 0);
		 cout : out std_logic);
end;

architecture hola of suma is
	signal c : std_logic_vector( 0 to 4);
	begin
		c(0) <= cin;
		--i = 0
		s(0) <= c(0) xor x(0) xor y(0);
		c(1) <= (x(0) and y(0)) or (c(0) and (x(0) xor y(0)));
		--i = 1
		s(1) <= c(1) xor x(1) xor y(1);
		c(2) <= (x(1) and y(1)) or (c(1) and (x(1) xor y(1)));
		--i = 2
		s(2) <= c(2) xor x(2) xor y(2);
		c(3) <= (x(2) and y(2)) or (c(2) and (x(2) xor y(2)));
		--i = 3
		s(3) <= c(3) xor x(3) xor y(3);
		c(4) <= (x(3) and y(3)) or (c(3) and (x(3) xor y(3)));
		cout <= c(4);
end hola;
