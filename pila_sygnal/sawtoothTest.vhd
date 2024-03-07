--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:32:28 03/07/2024
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/sawtooth/pila_sygnal/sawtoothTest.vhd
-- Project Name:  pila_sygnal
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sawtoothSignal
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY sawtoothTest IS
END sawtoothTest;
 
ARCHITECTURE behavior OF sawtoothTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sawtoothSignal
    PORT(
         Start : OUT  std_logic;
         Cmd : OUT  std_logic_vector(3 downto 0);
         Addr : OUT  std_logic_vector(3 downto 0);
         DATA : OUT  std_logic_vector(11 downto 0);
         Clk : IN  std_logic;
         Reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal Start : std_logic;
   signal Cmd : std_logic_vector(3 downto 0);
   signal Addr : std_logic_vector(3 downto 0);
   signal DATA : std_logic_vector(11 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sawtoothSignal PORT MAP (
          Start => Start,
          Cmd => Cmd,
          Addr => Addr,
          DATA => DATA,
          Clk => Clk,
          Reset => Reset
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

END;
