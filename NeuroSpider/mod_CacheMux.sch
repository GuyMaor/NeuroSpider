<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel" />
        <signal name="proc1_DataOut(15:0)" />
        <signal name="proc2_DataOut(15:0)" />
        <signal name="cache_DataIn(15:0)" />
        <signal name="cache_Addr(15:0)" />
        <signal name="cache_DataOut(15:0)" />
        <signal name="proc1_DataIn(15:0)" />
        <signal name="proc2_DataIn(15:0)" />
        <signal name="proc1_Addr(15:0)" />
        <signal name="proc2_Addr(15:0)" />
        <signal name="proc1_WE" />
        <signal name="proc2_WE" />
        <signal name="cache_WE" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="proc1_DataOut(15:0)" />
        <port polarity="Output" name="proc2_DataOut(15:0)" />
        <port polarity="Output" name="cache_DataIn(15:0)" />
        <port polarity="Output" name="cache_Addr(15:0)" />
        <port polarity="Input" name="cache_DataOut(15:0)" />
        <port polarity="Input" name="proc1_DataIn(15:0)" />
        <port polarity="Input" name="proc2_DataIn(15:0)" />
        <port polarity="Input" name="proc1_Addr(15:0)" />
        <port polarity="Input" name="proc2_Addr(15:0)" />
        <port polarity="Input" name="proc1_WE" />
        <port polarity="Input" name="proc2_WE" />
        <port polarity="Output" name="cache_WE" />
        <blockdef name="mod_Demux16">
            <timestamp>2017-10-13T10:58:50</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="mod_Mux16">
            <timestamp>2017-10-13T10:59:10</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
        </blockdef>
        <blockdef name="mod_Mux">
            <timestamp>2017-10-13T10:59:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mod_Demux16" name="XLXI_1">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="cache_DataOut(15:0)" name="inPort(15:0)" />
            <blockpin signalname="proc1_DataOut(15:0)" name="outPort1(15:0)" />
            <blockpin signalname="proc2_DataOut(15:0)" name="outPort2(15:0)" />
        </block>
        <block symbolname="mod_Mux16" name="XLXI_2">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="proc1_DataIn(15:0)" name="inPort1(15:0)" />
            <blockpin signalname="proc2_DataIn(15:0)" name="inPort2(15:0)" />
            <blockpin signalname="cache_DataIn(15:0)" name="outPort(15:0)" />
        </block>
        <block symbolname="mod_Mux16" name="XLXI_3">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="proc1_Addr(15:0)" name="inPort1(15:0)" />
            <blockpin signalname="proc2_Addr(15:0)" name="inPort2(15:0)" />
            <blockpin signalname="cache_Addr(15:0)" name="outPort(15:0)" />
        </block>
        <block symbolname="mod_Mux" name="XLXI_4">
            <blockpin signalname="proc1_WE" name="in1" />
            <blockpin signalname="proc2_WE" name="in2" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="cache_WE" name="outVal" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <branch name="sel">
            <wire x2="1296" y1="1136" y2="1136" x1="1104" />
            <wire x2="1504" y1="1136" y2="1136" x1="1296" />
            <wire x2="1296" y1="1136" y2="1408" x1="1296" />
            <wire x2="1504" y1="1408" y2="1408" x1="1296" />
            <wire x2="1296" y1="1408" y2="1696" x1="1296" />
            <wire x2="1488" y1="1696" y2="1696" x1="1296" />
            <wire x2="1296" y1="1696" y2="2256" x1="1296" />
            <wire x2="1616" y1="2256" y2="2256" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1136" name="sel" orien="R180" />
        <branch name="proc1_DataOut(15:0)">
            <wire x2="2160" y1="1136" y2="1136" x1="1920" />
        </branch>
        <branch name="proc2_DataOut(15:0)">
            <wire x2="2160" y1="1200" y2="1200" x1="1920" />
        </branch>
        <branch name="cache_DataIn(15:0)">
            <wire x2="2160" y1="1408" y2="1408" x1="1920" />
        </branch>
        <branch name="cache_Addr(15:0)">
            <wire x2="2160" y1="1696" y2="1696" x1="1904" />
        </branch>
        <branch name="cache_DataOut(15:0)">
            <wire x2="1504" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="proc1_DataIn(15:0)">
            <wire x2="1504" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="proc2_DataIn(15:0)">
            <wire x2="1504" y1="1536" y2="1536" x1="1216" />
        </branch>
        <branch name="proc1_Addr(15:0)">
            <wire x2="1488" y1="1760" y2="1760" x1="1200" />
        </branch>
        <branch name="proc2_Addr(15:0)">
            <wire x2="1488" y1="1824" y2="1824" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1408" name="cache_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1472" name="proc1_DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1536" name="proc2_DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1136" name="proc1_DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1200" name="proc2_DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1696" name="cache_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1760" name="proc1_Addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1824" name="proc2_Addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1200" name="cache_DataOut(15:0)" orien="R180" />
        <instance x="1616" y="2288" name="XLXI_4" orien="R0">
        </instance>
        <branch name="proc1_WE">
            <wire x2="1616" y1="2128" y2="2128" x1="1216" />
        </branch>
        <branch name="proc2_WE">
            <wire x2="1616" y1="2192" y2="2192" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2128" name="proc1_WE" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2192" name="proc2_WE" orien="R180" />
        <branch name="cache_WE">
            <wire x2="2320" y1="2128" y2="2128" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2128" name="cache_WE" orien="R0" />
    </sheet>
</drawing>