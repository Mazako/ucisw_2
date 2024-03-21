----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:15:13 03/21/2024 
-- Design Name: 
-- Module Name:    keyboardDecoder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity keyboardDecoder is
    Port ( D0 : in  STD_LOGIC_VECTOR (7 downto 0);
           E0 : in  STD_LOGIC;
           F0 : in  STD_LOGIC;
           DO_Rdy : in  STD_LOGIC;
           Clk : in  STD_LOGIC;
           Freq : out  STD_LOGIC_VECTOR (11 downto 0));
end keyboardDecoder;

architecture Behavioral of keyboardDecoder is

begin

process (Clk, D0, F0, DO_Rdy)
	begin
	if rising_edge(Clk) and DO_Rdy = '1' then
		case D0 is 
			--Q
			when X"15" => 
				Freq <= "101110101011";
			--W
			when X"1D" =>
				Freq <= "110000110101";
			--A
			when X"1C" =>
				Freq <= "010111010101";
			--S
			when X"1B" =>
				Freq <= "010110000001";
			--D
			when X"23" =>
				Freq <= "010100110010";
			--Z
			when X"1A" =>
				Freq <= "010011101000";
			--X
			when X"22" =>
				Freq <= "010010100001";
			--C
			when X"21" =>
				Freq <= "010001011111";
			when others =>
				Freq <= "000000000000";
		end case;
		if F0 = '1' then
			Freq <= "000000000000";
		end if;
	end if;
end process;
end Behavioral;

