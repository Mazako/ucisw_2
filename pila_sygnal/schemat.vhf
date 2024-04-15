--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schemat.vhf
-- /___/   /\     Timestamp : 04/04/2024 13:16:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/sawtooth/pila_sygnal/schemat.vhf -w C:/Users/lab/Desktop/sawtooth/pila_sygnal/schemat.sch
--Design Name: schemat
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schemat is
   port ( Clk_50Mhz   : in    std_logic; 
          PS2_Clk     : in    std_logic; 
          PS2_Data    : in    std_logic; 
          Reset       : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          SF_CE0      : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          VGA_B       : out   std_logic; 
          VGA_G       : out   std_logic; 
          VGA_HS      : out   std_logic; 
          VGA_R       : out   std_logic; 
          VGA_VS      : out   std_logic);
end schemat;

architecture BEHAVIORAL of schemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_2                     : std_logic_vector (3 downto 0);
   signal XLXN_3                     : std_logic_vector (3 downto 0);
   signal XLXN_4                     : std_logic_vector (11 downto 0);
   signal XLXN_21                    : std_logic;
   signal XLXN_57                    : std_logic;
   signal XLXN_132                   : std_logic_vector (7 downto 0);
   signal XLXN_133                   : std_logic;
   signal XLXN_134                   : std_logic;
   signal XLXN_135                   : std_logic;
   signal XLXN_138                   : std_logic_vector (11 downto 0);
   signal XLXN_200                   : std_logic;
   signal XLXN_208                   : std_logic;
   signal XLXN_209                   : std_logic;
   signal XLXN_230                   : std_logic;
   signal XLXN_237                   : std_logic_vector (7 downto 0);
   signal XLXI_29_Home_openSignal    : std_logic;
   signal XLXI_29_NewLine_openSignal : std_logic;
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
   end component;
   
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component sawtoothSignal
      port ( Clk   : in    std_logic; 
             Reset : in    std_logic; 
             Freq  : in    std_logic_vector (11 downto 0); 
             Start : out   std_logic; 
             Cmd   : out   std_logic_vector (3 downto 0); 
             Addr  : out   std_logic_vector (3 downto 0); 
             DATA  : out   std_logic_vector (11 downto 0));
   end component;
   
   component keyboardDecoder
      port ( E0     : in    std_logic; 
             F0     : in    std_logic; 
             DO_Rdy : in    std_logic; 
             Clk    : in    std_logic; 
             D0     : in    std_logic_vector (7 downto 0); 
             Freq   : out   std_logic_vector (11 downto 0));
   end component;
   
   component VGAtxt48x20
      port ( Char_DI     : in    std_logic_vector (7 downto 0); 
             Home        : in    std_logic; 
             NewLine     : in    std_logic; 
             Goto00      : in    std_logic; 
             Clk_Sys     : in    std_logic; 
             Clk_50MHz   : in    std_logic; 
             CursorOn    : in    std_logic; 
             ScrollEn    : in    std_logic; 
             ScrollClear : in    std_logic; 
             Busy        : out   std_logic; 
             VGA_HS      : out   std_logic; 
             VGA_VS      : out   std_logic; 
             VGA_RGB     : out   std_logic; 
             Char_WE     : in    std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component vga_fsm
      port ( Clk     : in    std_logic; 
             Freq    : in    std_logic_vector (11 downto 0); 
             Char_WE : out   std_logic; 
             Goto00  : out   std_logic; 
             Char_DI : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : DACWrite
      port map (Addr(3 downto 0)=>XLXN_3(3 downto 0),
                Clk_Sys=>Clk_50Mhz,
                Clk_50MHz=>Clk_50Mhz,
                Cmd(3 downto 0)=>XLXN_2(3 downto 0),
                DATA(11 downto 0)=>XLXN_4(11 downto 0),
                Reset=>Reset,
                SPI_MISO=>SPI_MISO,
                Start=>XLXN_57,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>XLXN_21,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>SF_CE0,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
   XLXI_9 : PS2_Kbd
      port map (Clk_Sys=>Clk_50Mhz,
                Clk_50MHz=>Clk_50Mhz,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>XLXN_132(7 downto 0),
                DO_Rdy=>XLXN_135,
                E0=>XLXN_133,
                F0=>XLXN_134);
   
   XLXI_17 : sawtoothSignal
      port map (Clk=>Clk_50Mhz,
                Freq(11 downto 0)=>XLXN_138(11 downto 0),
                Reset=>Reset,
                Addr(3 downto 0)=>XLXN_3(3 downto 0),
                Cmd(3 downto 0)=>XLXN_2(3 downto 0),
                DATA(11 downto 0)=>XLXN_4(11 downto 0),
                Start=>XLXN_57);
   
   XLXI_18 : keyboardDecoder
      port map (Clk=>Clk_50Mhz,
                DO_Rdy=>XLXN_135,
                D0(7 downto 0)=>XLXN_132(7 downto 0),
                E0=>XLXN_133,
                F0=>XLXN_134,
                Freq(11 downto 0)=>XLXN_138(11 downto 0));
   
   XLXI_29 : VGAtxt48x20
      port map (Char_DI(7 downto 0)=>XLXN_237(7 downto 0),
                Char_WE=>XLXN_209,
                Clk_Sys=>Clk_50Mhz,
                Clk_50MHz=>Clk_50Mhz,
                CursorOn=>XLXN_200,
                Goto00=>XLXN_208,
                Home=>XLXI_29_Home_openSignal,
                NewLine=>XLXI_29_NewLine_openSignal,
                ScrollClear=>XLXN_200,
                ScrollEn=>XLXN_200,
                Busy=>open,
                VGA_HS=>VGA_HS,
                VGA_RGB=>XLXN_230,
                VGA_VS=>VGA_VS);
   
   XLXI_30 : VCC
      port map (P=>XLXN_200);
   
   XLXI_36 : BUF
      port map (I=>XLXN_230,
                O=>VGA_B);
   
   XLXI_37 : BUF
      port map (I=>XLXN_230,
                O=>VGA_R);
   
   XLXI_38 : BUF
      port map (I=>XLXN_230,
                O=>VGA_G);
   
   XLXI_40 : vga_fsm
      port map (Clk=>Clk_50Mhz,
                Freq(11 downto 0)=>XLXN_138(11 downto 0),
                Char_DI(7 downto 0)=>XLXN_237(7 downto 0),
                Char_WE=>XLXN_209,
                Goto00=>XLXN_208);
   
end BEHAVIORAL;


