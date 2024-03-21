<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_108(3:0)" />
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
        <signal name="XLXN_121(11:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="Clk_50Mhz" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132(7:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_138(11:0)" />
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
        <blockdef name="keyboardDecoder">
            <timestamp>2024-3-21T12:17:37</timestamp>
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
        <block symbolname="keyboardDecoder" name="XLXI_16">
            <blockpin signalname="XLXN_133" name="E0" />
            <blockpin signalname="XLXN_134" name="F0" />
            <blockpin signalname="XLXN_135" name="DO_Rdy" />
            <blockpin signalname="Clk_50Mhz" name="Clk" />
            <blockpin signalname="XLXN_132(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_138(11:0)" name="Freq(11:0)" />
        </block>
        <block symbolname="sawtoothSignal" name="XLXI_17">
            <blockpin signalname="Clk_50Mhz" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_57" name="Start" />
            <blockpin signalname="XLXN_2(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_4(11:0)" name="DATA(11:0)" />
            <blockpin signalname="XLXN_138(11:0)" name="Freq(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Reset">
            <wire x2="624" y1="1200" y2="1200" x1="304" />
            <wire x2="624" y1="1200" y2="1488" x1="624" />
            <wire x2="2720" y1="1488" y2="1488" x1="624" />
            <wire x2="2208" y1="1200" y2="1200" x1="624" />
            <wire x2="2208" y1="928" y2="1200" x1="2208" />
        </branch>
        <instance x="2720" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="2704" y1="960" y2="960" x1="2592" />
            <wire x2="2704" y1="960" y2="976" x1="2704" />
            <wire x2="2720" y1="976" y2="976" x1="2704" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="2704" y1="1056" y2="1056" x1="2592" />
            <wire x2="2720" y1="1040" y2="1040" x1="2704" />
            <wire x2="2704" y1="1040" y2="1056" x1="2704" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="3200" y1="912" y2="912" x1="3168" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3200" y1="976" y2="976" x1="3168" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="3200" y1="1040" y2="1040" x1="3168" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="3200" y1="1104" y2="1104" x1="3168" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3200" y1="1168" y2="1168" x1="3168" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3200" y1="1232" y2="1232" x1="3168" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3200" y1="1296" y2="1296" x1="3168" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3200" y1="1360" y2="1360" x1="3168" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="3200" y1="1424" y2="1424" x1="3168" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3200" y1="1488" y2="1488" x1="3168" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3200" y1="1552" y2="1552" x1="3168" />
        </branch>
        <branch name="XLXN_4(11:0)">
            <wire x2="2704" y1="1152" y2="1152" x1="2592" />
            <wire x2="2720" y1="1104" y2="1104" x1="2704" />
            <wire x2="2704" y1="1104" y2="1152" x1="2704" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2704" y1="864" y2="864" x1="2592" />
            <wire x2="2704" y1="864" y2="912" x1="2704" />
            <wire x2="2720" y1="912" y2="912" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3200" y="912" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3200" y="976" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1040" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1104" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1168" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1232" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1296" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1360" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1424" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1488" name="FPGA_INIT_B" orien="R0" />
        <branch name="PS2_Clk">
            <wire x2="912" y1="864" y2="864" x1="512" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="912" y1="928" y2="928" x1="528" />
        </branch>
        <branch name="Clk_50Mhz">
            <wire x2="912" y1="1616" y2="1616" x1="352" />
            <wire x2="928" y1="1616" y2="1616" x1="912" />
            <wire x2="2720" y1="1616" y2="1616" x1="928" />
            <wire x2="912" y1="992" y2="992" x1="896" />
            <wire x2="896" y1="992" y2="1056" x1="896" />
            <wire x2="912" y1="1056" y2="1056" x1="896" />
            <wire x2="912" y1="1056" y2="1616" x1="912" />
            <wire x2="928" y1="1552" y2="1616" x1="928" />
            <wire x2="1440" y1="1552" y2="1552" x1="928" />
            <wire x2="2176" y1="1552" y2="1552" x1="1440" />
            <wire x2="2720" y1="1552" y2="1552" x1="2176" />
            <wire x2="1472" y1="1040" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1552" x1="1440" />
            <wire x2="2208" y1="864" y2="864" x1="2176" />
            <wire x2="2176" y1="864" y2="1552" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="528" y="928" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="512" y="864" name="PS2_Clk" orien="R180" />
        <instance x="912" y="1088" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="352" y="1616" name="Clk_50Mhz" orien="R180" />
        <iomarker fontsize="28" x="304" y="1200" name="Reset" orien="R180" />
        <instance x="1472" y="1136" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_132(7:0)">
            <wire x2="1376" y1="864" y2="864" x1="1296" />
            <wire x2="1376" y1="864" y2="1104" x1="1376" />
            <wire x2="1472" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1392" y1="928" y2="928" x1="1296" />
            <wire x2="1392" y1="848" y2="928" x1="1392" />
            <wire x2="1472" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1408" y1="992" y2="992" x1="1296" />
            <wire x2="1408" y1="912" y2="992" x1="1408" />
            <wire x2="1472" y1="912" y2="912" x1="1408" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1424" y1="1056" y2="1056" x1="1296" />
            <wire x2="1424" y1="976" y2="1056" x1="1424" />
            <wire x2="1472" y1="976" y2="976" x1="1424" />
        </branch>
        <branch name="XLXN_138(11:0)">
            <wire x2="2032" y1="848" y2="848" x1="1856" />
            <wire x2="2032" y1="848" y2="1248" x1="2032" />
            <wire x2="2208" y1="1248" y2="1248" x1="2032" />
        </branch>
        <instance x="2208" y="1216" name="XLXI_17" orien="R0">
        </instance>
    </sheet>
</drawing>