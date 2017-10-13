<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel" />
        <signal name="proc_DataOut(15:0)" />
        <signal name="cache1_DataOut(15:0)" />
        <signal name="cache2_DataOut(15:0)" />
        <signal name="proc_DataIn(15:0)" />
        <signal name="cache1_DataIn(15:0)" />
        <signal name="cache2_DataIn(15:0)" />
        <signal name="cache1_Addr(15:0)" />
        <signal name="cache2_Addr(15:0)" />
        <signal name="proc_Addr(15:0)" />
        <signal name="cache1_WE" />
        <signal name="cache2_WE" />
        <signal name="proc_WE" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="proc_DataOut(15:0)" />
        <port polarity="Input" name="cache1_DataOut(15:0)" />
        <port polarity="Input" name="cache2_DataOut(15:0)" />
        <port polarity="Input" name="proc_DataIn(15:0)" />
        <port polarity="Output" name="cache1_DataIn(15:0)" />
        <port polarity="Output" name="cache2_DataIn(15:0)" />
        <port polarity="Output" name="cache1_Addr(15:0)" />
        <port polarity="Output" name="cache2_Addr(15:0)" />
        <port polarity="Input" name="proc_Addr(15:0)" />
        <port polarity="Output" name="cache1_WE" />
        <port polarity="Output" name="cache2_WE" />
        <port polarity="Input" name="proc_WE" />
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
        <blockdef name="mod_Demux">
            <timestamp>2017-10-13T10:58:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mod_Demux16" name="XLXI_1">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="proc_DataIn(15:0)" name="inPort(15:0)" />
            <blockpin signalname="cache1_DataIn(15:0)" name="outPort1(15:0)" />
            <blockpin signalname="cache2_DataIn(15:0)" name="outPort2(15:0)" />
        </block>
        <block symbolname="mod_Demux16" name="XLXI_2">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="proc_Addr(15:0)" name="inPort(15:0)" />
            <blockpin signalname="cache1_Addr(15:0)" name="outPort1(15:0)" />
            <blockpin signalname="cache2_Addr(15:0)" name="outPort2(15:0)" />
        </block>
        <block symbolname="mod_Mux16" name="XLXI_3">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="cache1_DataOut(15:0)" name="inPort1(15:0)" />
            <blockpin signalname="cache2_DataOut(15:0)" name="inPort2(15:0)" />
            <blockpin signalname="proc_DataOut(15:0)" name="outPort(15:0)" />
        </block>
        <block symbolname="mod_Demux" name="XLXI_4">
            <blockpin signalname="proc_WE" name="inVal" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="cache1_WE" name="out1" />
            <blockpin signalname="cache2_WE" name="out2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="928" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1488" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <branch name="sel">
            <wire x2="1264" y1="624" y2="624" x1="832" />
            <wire x2="1264" y1="624" y2="768" x1="1264" />
            <wire x2="1520" y1="768" y2="768" x1="1264" />
            <wire x2="1264" y1="768" y2="1136" x1="1264" />
            <wire x2="1264" y1="1136" y2="1408" x1="1264" />
            <wire x2="1264" y1="1408" y2="1712" x1="1264" />
            <wire x2="1488" y1="1712" y2="1712" x1="1264" />
            <wire x2="1488" y1="1408" y2="1408" x1="1264" />
            <wire x2="1520" y1="1136" y2="1136" x1="1264" />
        </branch>
        <branch name="proc_DataOut(15:0)">
            <wire x2="2096" y1="768" y2="768" x1="1936" />
        </branch>
        <branch name="cache1_DataOut(15:0)">
            <wire x2="1504" y1="832" y2="832" x1="1392" />
            <wire x2="1520" y1="832" y2="832" x1="1504" />
        </branch>
        <branch name="cache2_DataOut(15:0)">
            <wire x2="1520" y1="896" y2="896" x1="1392" />
        </branch>
        <branch name="proc_DataIn(15:0)">
            <wire x2="1520" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="cache1_DataIn(15:0)">
            <wire x2="2064" y1="1136" y2="1136" x1="1936" />
        </branch>
        <branch name="cache2_DataIn(15:0)">
            <wire x2="2064" y1="1200" y2="1200" x1="1936" />
        </branch>
        <branch name="cache1_Addr(15:0)">
            <wire x2="2064" y1="1408" y2="1408" x1="1904" />
        </branch>
        <branch name="cache2_Addr(15:0)">
            <wire x2="2064" y1="1472" y2="1472" x1="1904" />
        </branch>
        <branch name="proc_Addr(15:0)">
            <wire x2="1488" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="cache1_WE">
            <wire x2="2032" y1="1648" y2="1648" x1="1872" />
        </branch>
        <branch name="cache2_WE">
            <wire x2="2016" y1="1712" y2="1712" x1="1872" />
        </branch>
        <branch name="proc_WE">
            <wire x2="1488" y1="1648" y2="1648" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="832" name="cache1_DataOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="624" name="sel" orien="R180" />
        <iomarker fontsize="28" x="1392" y="896" name="cache2_DataOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2096" y="768" name="proc_DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1136" name="cache1_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1200" name="cache2_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1200" name="proc_DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1472" name="proc_Addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1408" name="cache1_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1472" name="cache2_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1648" name="cache1_WE" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1712" name="cache2_WE" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1648" name="proc_WE" orien="R180" />
    </sheet>
</drawing>