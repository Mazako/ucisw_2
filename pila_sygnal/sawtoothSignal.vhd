library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity sawtoothSignal is
    Port ( Start : out  STD_LOGIC;
           Cmd : out  STD_LOGIC_VECTOR (3 downto 0);
           Addr : out  STD_LOGIC_VECTOR (3 downto 0);
           DATA : out  STD_LOGIC_VECTOR (11 downto 0);
           Clk : in  STD_LOGIC;
           Reset : in  STD_LOGIC);
end sawtoothSignal;

architecture Behavioral of sawtoothSignal is
signal i: STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
signal j: STD_LOGIC_VECTOR (3 downto 0) := "0000";

begin

process (Clk)
	begin
	if rising_edge(Clk) then
		i <= std_logic_vector((unsigned(i) + 1) mod 3125);
		if unsigned(i) = 3124 then
			Start <= '1';
			Data <= j & "00000000";
			j <= std_logic_vector((unsigned(j) + 1) mod 16);
		else
			Start <= '0';
		end if;
	end if;
end process;

Addr <= "1111";
Cmd <= "0011";
	
end Behavioral;

