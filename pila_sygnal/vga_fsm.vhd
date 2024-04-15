----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:56:30 04/04/2024 
-- Design Name: 
-- Module Name:    vga_fsm - Behavioral 
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

entity vga_fsm is
    Port ( Clk : in  STD_LOGIC;
           Freq : in  STD_LOGIC_VECTOR (11 downto 0);
           Char_DI : out  STD_LOGIC_VECTOR (7 downto 0);
           Char_WE : out  STD_LOGIC;
           Goto00 : out  STD_LOGIC);
end vga_fsm;

architecture Behavioral of vga_fsm is

begin


process (Clk)
	begin
	if rising_edge(Clk) then
		if Freq /= "000000000000" then
			Char_WE <= '1';
			Char_DI <= "00000001";
		else 
			Char_WE <= '0';
		end if;
		
	end if;
end process;

Goto00 <= '0';


end Behavioral;

