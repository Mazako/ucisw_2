<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_142(3:0)" />
        <signal name="XLXN_155(11:0)" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="Reset" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_171(3:0)" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="SF_CE0" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_21" />
        <signal name="XLXN_4(11:0)" />
        <signal name="XLXN_184(11:0)" />
        <signal name="XLXN_57" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="Clk_50Mhz" />
        <signal name="XLXN_132(7:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_138(11:0)" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_201" />
        <signal name="XLXN_207" />
        <signal name="XLXN_211(8:0)" />
        <signal name="XLXN_212" />
        <signal name="XLXN_200" />
        <signal name="XLXN_208" />
        <signal name="XLXN_215" />
        <signal name="XLXN_209" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219(8:0)" />
        <signal name="XLXN_220(8:0)" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227(11:0)" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_230" />
        <signal name="XLXN_233" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_237(7:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk_50Mhz" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="sawtoothSignal">
            <timestamp>2024-3-21T12:24:45</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="keyboardDecoder">
            <timestamp>2024-4-4T9:47:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2008-9-4T9:59:2</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vga_fsm">
            <timestamp>2024-4-4T11:15:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DACWrite" name="XLXI_1">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_57" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_2(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_4(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin signalname="SF_CE0" name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_21" name="Busy" />
            <blockpin signalname="Clk_50Mhz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50Mhz" name="Clk_Sys" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_9">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50Mhz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_133" name="E0" />
            <blockpin signalname="XLXN_134" name="F0" />
            <blockpin signalname="XLXN_135" name="DO_Rdy" />
            <blockpin signalname="XLXN_132(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50Mhz" name="Clk_Sys" />
        </block>
        <block symbolname="sawtoothSignal" name="XLXI_17">
            <blockpin signalname="Clk_50Mhz" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_138(11:0)" name="Freq(11:0)" />
            <blockpin signalname="XLXN_57" name="Start" />
            <blockpin signalname="XLXN_2(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_4(11:0)" name="DATA(11:0)" />
        </block>
        <block symbolname="keyboardDecoder" name="XLXI_18">
            <blockpin signalname="XLXN_133" name="E0" />
            <blockpin signalname="XLXN_134" name="F0" />
            <blockpin signalname="XLXN_135" name="DO_Rdy" />
            <blockpin signalname="Clk_50Mhz" name="Clk" />
            <blockpin signalname="XLXN_132(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_138(11:0)" name="Freq(11:0)" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_29">
            <blockpin signalname="XLXN_237(7:0)" name="Char_DI(7:0)" />
            <blockpin name="Home" />
            <blockpin name="NewLine" />
            <blockpin signalname="XLXN_208" name="Goto00" />
            <blockpin signalname="Clk_50Mhz" name="Clk_Sys" />
            <blockpin signalname="Clk_50Mhz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_200" name="CursorOn" />
            <blockpin signalname="XLXN_200" name="ScrollEn" />
            <blockpin signalname="XLXN_200" name="ScrollClear" />
            <blockpin name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_230" name="VGA_RGB" />
            <blockpin signalname="XLXN_209" name="Char_WE" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_200" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="XLXN_230" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="XLXN_230" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="XLXN_230" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="vga_fsm" name="XLXI_40">
            <blockpin signalname="Clk_50Mhz" name="Clk" />
            <blockpin signalname="XLXN_138(11:0)" name="Freq(11:0)" />
            <blockpin signalname="XLXN_209" name="Char_WE" />
            <blockpin signalname="XLXN_208" name="Goto00" />
            <blockpin signalname="XLXN_237(7:0)" name="Char_DI(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Reset">
            <wire x2="592" y1="1600" y2="1600" x1="272" />
            <wire x2="592" y1="1600" y2="1888" x1="592" />
            <wire x2="2688" y1="1888" y2="1888" x1="592" />
            <wire x2="2176" y1="1600" y2="1600" x1="592" />
            <wire x2="2176" y1="1328" y2="1600" x1="2176" />
        </branch>
        <instance x="2688" y="1856" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="2672" y1="1360" y2="1360" x1="2560" />
            <wire x2="2672" y1="1360" y2="1376" x1="2672" />
            <wire x2="2688" y1="1376" y2="1376" x1="2672" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="2672" y1="1456" y2="1456" x1="2560" />
            <wire x2="2688" y1="1440" y2="1440" x1="2672" />
            <wire x2="2672" y1="1440" y2="1456" x1="2672" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="3168" y1="1312" y2="1312" x1="3136" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3168" y1="1376" y2="1376" x1="3136" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="3168" y1="1440" y2="1440" x1="3136" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="3168" y1="1504" y2="1504" x1="3136" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3168" y1="1568" y2="1568" x1="3136" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3168" y1="1632" y2="1632" x1="3136" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3168" y1="1696" y2="1696" x1="3136" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3168" y1="1760" y2="1760" x1="3136" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="3168" y1="1824" y2="1824" x1="3136" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3168" y1="1888" y2="1888" x1="3136" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3168" y1="1952" y2="1952" x1="3136" />
        </branch>
        <branch name="XLXN_4(11:0)">
            <wire x2="2672" y1="1552" y2="1552" x1="2560" />
            <wire x2="2688" y1="1504" y2="1504" x1="2672" />
            <wire x2="2672" y1="1504" y2="1552" x1="2672" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2672" y1="1264" y2="1264" x1="2560" />
            <wire x2="2672" y1="1264" y2="1312" x1="2672" />
            <wire x2="2688" y1="1312" y2="1312" x1="2672" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="880" y1="1264" y2="1264" x1="480" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="880" y1="1328" y2="1328" x1="496" />
        </branch>
        <branch name="Clk_50Mhz">
            <wire x2="880" y1="2016" y2="2016" x1="320" />
            <wire x2="896" y1="2016" y2="2016" x1="880" />
            <wire x2="2688" y1="2016" y2="2016" x1="896" />
            <wire x2="1680" y1="400" y2="400" x1="864" />
            <wire x2="864" y1="400" y2="1040" x1="864" />
            <wire x2="864" y1="1040" y2="1392" x1="864" />
            <wire x2="880" y1="1392" y2="1392" x1="864" />
            <wire x2="864" y1="1392" y2="1456" x1="864" />
            <wire x2="880" y1="1456" y2="1456" x1="864" />
            <wire x2="880" y1="1456" y2="2016" x1="880" />
            <wire x2="1680" y1="1040" y2="1040" x1="864" />
            <wire x2="1680" y1="1040" y2="1088" x1="1680" />
            <wire x2="2320" y1="1088" y2="1088" x1="1680" />
            <wire x2="896" y1="1952" y2="2016" x1="896" />
            <wire x2="1408" y1="1952" y2="1952" x1="896" />
            <wire x2="2144" y1="1952" y2="1952" x1="1408" />
            <wire x2="2688" y1="1952" y2="1952" x1="2144" />
            <wire x2="1440" y1="1440" y2="1440" x1="1408" />
            <wire x2="1408" y1="1440" y2="1952" x1="1408" />
            <wire x2="2320" y1="1024" y2="1024" x1="1680" />
            <wire x2="1680" y1="1024" y2="1040" x1="1680" />
            <wire x2="2176" y1="1264" y2="1264" x1="2144" />
            <wire x2="2144" y1="1264" y2="1952" x1="2144" />
        </branch>
        <instance x="880" y="1488" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_132(7:0)">
            <wire x2="1344" y1="1264" y2="1264" x1="1264" />
            <wire x2="1344" y1="1264" y2="1504" x1="1344" />
            <wire x2="1440" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1360" y1="1328" y2="1328" x1="1264" />
            <wire x2="1360" y1="1248" y2="1328" x1="1360" />
            <wire x2="1440" y1="1248" y2="1248" x1="1360" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1376" y1="1392" y2="1392" x1="1264" />
            <wire x2="1376" y1="1312" y2="1392" x1="1376" />
            <wire x2="1440" y1="1312" y2="1312" x1="1376" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1392" y1="1456" y2="1456" x1="1264" />
            <wire x2="1392" y1="1376" y2="1456" x1="1392" />
            <wire x2="1440" y1="1376" y2="1376" x1="1392" />
        </branch>
        <branch name="XLXN_138(11:0)">
            <wire x2="1680" y1="528" y2="528" x1="1664" />
            <wire x2="1664" y1="528" y2="720" x1="1664" />
            <wire x2="1696" y1="720" y2="720" x1="1664" />
            <wire x2="1888" y1="704" y2="704" x1="1696" />
            <wire x2="1888" y1="704" y2="1248" x1="1888" />
            <wire x2="2000" y1="1248" y2="1248" x1="1888" />
            <wire x2="2000" y1="1248" y2="1648" x1="2000" />
            <wire x2="2176" y1="1648" y2="1648" x1="2000" />
            <wire x2="1696" y1="704" y2="720" x1="1696" />
            <wire x2="1888" y1="1248" y2="1248" x1="1824" />
        </branch>
        <instance x="2176" y="1616" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1440" y="1536" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3168" y="1312" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1376" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1440" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1504" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1568" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1632" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1696" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1760" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1824" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1888" name="FPGA_INIT_B" orien="R0" />
        <iomarker fontsize="28" x="496" y="1328" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="480" y="1264" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="2016" name="Clk_50Mhz" orien="R180" />
        <iomarker fontsize="28" x="272" y="1600" name="Reset" orien="R180" />
        <branch name="XLXN_208">
            <wire x2="2160" y1="464" y2="464" x1="2064" />
            <wire x2="2160" y1="464" y2="704" x1="2160" />
            <wire x2="2320" y1="704" y2="704" x1="2160" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="2176" y1="400" y2="400" x1="2064" />
            <wire x2="2176" y1="400" y2="480" x1="2176" />
            <wire x2="2320" y1="480" y2="480" x1="2176" />
        </branch>
        <instance x="2320" y="1024" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1968" y="880" name="XLXI_30" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="2032" y1="880" y2="928" x1="2032" />
            <wire x2="2320" y1="928" y2="928" x1="2032" />
            <wire x2="2320" y1="800" y2="880" x1="2320" />
            <wire x2="2320" y1="880" y2="928" x1="2320" />
            <wire x2="2320" y1="864" y2="880" x1="2320" />
        </branch>
        <branch name="VGA_HS">
            <wire x2="2768" y1="416" y2="416" x1="2752" />
            <wire x2="2928" y1="416" y2="416" x1="2768" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="2768" y1="480" y2="480" x1="2752" />
            <wire x2="2928" y1="480" y2="480" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2928" y="416" name="VGA_HS" orien="R0" />
        <iomarker fontsize="28" x="2928" y="480" name="VGA_VS" orien="R0" />
        <branch name="XLXN_230">
            <wire x2="2816" y1="544" y2="544" x1="2752" />
            <wire x2="2816" y1="544" y2="560" x1="2816" />
            <wire x2="2816" y1="560" y2="624" x1="2816" />
            <wire x2="2816" y1="624" y2="688" x1="2816" />
            <wire x2="2944" y1="688" y2="688" x1="2816" />
            <wire x2="2944" y1="624" y2="624" x1="2816" />
            <wire x2="2944" y1="560" y2="560" x1="2816" />
        </branch>
        <instance x="2944" y="592" name="XLXI_37" orien="R0" />
        <instance x="2944" y="720" name="XLXI_36" orien="R0" />
        <instance x="2944" y="656" name="XLXI_38" orien="R0" />
        <branch name="VGA_R">
            <wire x2="3200" y1="560" y2="560" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="560" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="3200" y1="624" y2="624" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="624" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="3200" y1="688" y2="688" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="688" name="VGA_B" orien="R0" />
        <instance x="1680" y="560" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_237(7:0)">
            <wire x2="2192" y1="528" y2="528" x1="2064" />
            <wire x2="2192" y1="416" y2="528" x1="2192" />
            <wire x2="2320" y1="416" y2="416" x1="2192" />
        </branch>
    </sheet>
</drawing>