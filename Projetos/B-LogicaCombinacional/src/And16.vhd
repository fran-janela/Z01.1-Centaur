library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity And16 is
	port ( 
			a:   in  STD_LOGIC_VECTOR(15 downto 0);
			b:   in  STD_LOGIC_VECTOR(15 downto 0);
			q:   out STD_LOGIC_VECTOR(15 downto 0));
end entity;

architecture arch of And16 is
begin
	q(0) <= a(0) and b(0);
	q(1) <= a(1) and b(1);
	q(2) <= a(2) and b(2);
	q(3) <= a(3) and b(3);
	q(4) <= a(4) and b(4);
	q(5) <= a(5) and b(5);
	q(6) <= a(6) and b(6);
	q(7) <= a(7) and b(7);
	q(8) <= a(8) and b(8);
	q(9) <= a(9) and b(9);
	q(10) <= a(10) and b(10);
	q(11) <= a(11) and b(11);
	q(12) <= a(12) and b(12);
	q(13) <= a(13) and b(13);
	q(14) <= a(14) and b(14);
	q(15) <= a(15) and b(15);
end architecture;
