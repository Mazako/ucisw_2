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
         Reset : IN  std_logic;
         DO : IN  std_logic_vector(7 downto 0);
         E0 : IN  std_logic;
         F0 : IN  std_logic;
         DO_Rdy : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal Reset : std_logic := '0';
   signal DO : std_logic_vector(7 downto 0) := (others => '0');
   signal E0 : std_logic := '0';
   signal F0 : std_logic := '0';
   signal DO_Rdy : std_logic := '1';

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
          Reset => Reset,
          DO => DO,
          E0 => E0,
          F0 => F0,
          DO_Rdy => DO_Rdy
        );

   -- Clock process definitions
   Clk_process :process
   begin
		DO <= X"15";
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

END;
