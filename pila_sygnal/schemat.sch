<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(11:0)" />
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
        <signal name="reset" />
        <signal name="XLXN_39" />
        <signal name="Clk_50MHz" />
        <signal name="XLXN_41" />
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
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Clk_50MHz" />
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
        <blockdef name="sawtoothSignal">
            <timestamp>2024-3-7T12:31:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sawtoothSignal" name="XLXI_2">
            <blockpin signalname="Clk_50MHz" name="Clk" />
            <blockpin signalname="reset" name="Reset" />
            <blockpin signalname="XLXN_1" name="Start" />
            <blockpin signalname="XLXN_2(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_4(11:0)" name="DATA(11:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_1">
            <blockpin signalname="reset" name="Reset" />
            <blockpin signalname="XLXN_1" name="Start" />
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
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1168" y1="896" y2="896" x1="992" />
            <wire x2="1168" y1="896" y2="912" x1="1168" />
            <wire x2="1344" y1="912" y2="912" x1="1168" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1168" y1="960" y2="960" x1="992" />
            <wire x2="1168" y1="960" y2="976" x1="1168" />
            <wire x2="1344" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1168" y1="1024" y2="1024" x1="992" />
            <wire x2="1168" y1="1024" y2="1040" x1="1168" />
            <wire x2="1344" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="XLXN_4(11:0)">
            <wire x2="1168" y1="1088" y2="1088" x1="992" />
            <wire x2="1168" y1="1088" y2="1104" x1="1168" />
            <wire x2="1344" y1="1104" y2="1104" x1="1168" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="1824" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="1824" y1="976" y2="976" x1="1792" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="1824" y1="1040" y2="1040" x1="1792" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="1824" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="1824" y1="1168" y2="1168" x1="1792" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="1824" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="1824" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="1824" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="1824" y1="1424" y2="1424" x1="1792" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="1824" y1="1488" y2="1488" x1="1792" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1824" y1="1552" y2="1552" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="912" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="1824" y="976" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1040" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1104" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1168" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1232" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1296" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1360" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1424" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1488" name="FPGA_INIT_B" orien="R0" />
        <branch name="reset">
            <wire x2="608" y1="1088" y2="1088" x1="544" />
            <wire x2="544" y1="1088" y2="1184" x1="544" />
            <wire x2="624" y1="1184" y2="1184" x1="544" />
            <wire x2="624" y1="1184" y2="1456" x1="624" />
            <wire x2="624" y1="1456" y2="1488" x1="624" />
            <wire x2="1344" y1="1488" y2="1488" x1="624" />
            <wire x2="624" y1="1488" y2="1488" x1="576" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="384" y1="1616" y2="1616" x1="320" />
            <wire x2="1344" y1="1616" y2="1616" x1="384" />
            <wire x2="608" y1="896" y2="896" x1="384" />
            <wire x2="384" y1="896" y2="1552" x1="384" />
            <wire x2="1344" y1="1552" y2="1552" x1="384" />
            <wire x2="384" y1="1552" y2="1600" x1="384" />
            <wire x2="384" y1="1600" y2="1616" x1="384" />
        </branch>
        <iomarker fontsize="28" x="320" y="1616" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="576" y="1488" name="reset" orien="R180" />
    </sheet>
</drawing>