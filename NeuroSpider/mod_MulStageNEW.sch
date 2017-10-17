<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="srcReady" />
        <signal name="readyForInput" />
        <signal name="state1" />
        <signal name="in_A(15:0)" />
        <signal name="in_B(15:0)" />
        <signal name="out_Ready" />
        <signal name="outputReady" />
        <signal name="destReady" />
        <signal name="multiplicationResult(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="srcReady" />
        <port polarity="Output" name="readyForInput" />
        <port polarity="Input" name="in_A(15:0)" />
        <port polarity="Input" name="in_B(15:0)" />
        <port polarity="Output" name="outputReady" />
        <port polarity="Input" name="destReady" />
        <port polarity="Output" name="multiplicationResult(15:0)" />
        <blockdef name="mod_TriStateMachine">
            <timestamp>2017-10-12T12:16:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="REG16">
            <timestamp>2017-10-12T12:42:9</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="mod_Multiply">
            <timestamp>2017-10-17T10:47:50</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <block symbolname="mod_TriStateMachine" name="XLXI_1">
            <blockpin signalname="srcReady" name="in0" />
            <blockpin signalname="out_Ready" name="in1" />
            <blockpin signalname="destReady" name="in2" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="readyForInput" name="state0" />
            <blockpin signalname="state1" name="state1" />
            <blockpin signalname="outputReady" name="state2" />
        </block>
        <block symbolname="REG16" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="state1" name="en" />
            <blockpin signalname="XLXN_1(15:0)" name="inV(15:0)" />
            <blockpin signalname="multiplicationResult(15:0)" name="outV(15:0)" />
        </block>
        <block symbolname="mod_Multiply" name="XLXI_8">
            <blockpin signalname="readyForInput" name="in_En" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="in_A(15:0)" name="in_A(15:0)" />
            <blockpin signalname="in_B(15:0)" name="in_B(15:0)" />
            <blockpin signalname="out_Ready" name="out_Ready" />
            <blockpin signalname="XLXN_1(15:0)" name="out_Out(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="2368" y1="1584" y2="1584" x1="1792" />
            <wire x2="2368" y1="1584" y2="1680" x1="2368" />
            <wire x2="2384" y1="1680" y2="1680" x1="2368" />
        </branch>
        <branch name="rst">
            <wire x2="1184" y1="576" y2="576" x1="752" />
            <wire x2="1184" y1="576" y2="880" x1="1184" />
            <wire x2="1440" y1="880" y2="880" x1="1184" />
            <wire x2="1184" y1="880" y2="1120" x1="1184" />
            <wire x2="2112" y1="1120" y2="1120" x1="1184" />
            <wire x2="2112" y1="1120" y2="1488" x1="2112" />
            <wire x2="2384" y1="1488" y2="1488" x1="2112" />
            <wire x2="1184" y1="1120" y2="1584" x1="1184" />
            <wire x2="1344" y1="1584" y2="1584" x1="1184" />
        </branch>
        <branch name="clk">
            <wire x2="1104" y1="688" y2="688" x1="752" />
            <wire x2="1104" y1="688" y2="944" x1="1104" />
            <wire x2="1440" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="1232" x1="1104" />
            <wire x2="2224" y1="1232" y2="1232" x1="1104" />
            <wire x2="2224" y1="1232" y2="1424" x1="2224" />
            <wire x2="2384" y1="1424" y2="1424" x1="2224" />
            <wire x2="1104" y1="1232" y2="1520" x1="1104" />
            <wire x2="1344" y1="1520" y2="1520" x1="1104" />
        </branch>
        <branch name="srcReady">
            <wire x2="1296" y1="464" y2="464" x1="752" />
            <wire x2="1296" y1="464" y2="688" x1="1296" />
            <wire x2="1440" y1="688" y2="688" x1="1296" />
        </branch>
        <branch name="readyForInput">
            <wire x2="1152" y1="592" y2="1456" x1="1152" />
            <wire x2="1344" y1="1456" y2="1456" x1="1152" />
            <wire x2="1968" y1="592" y2="592" x1="1152" />
            <wire x2="1968" y1="592" y2="688" x1="1968" />
            <wire x2="2144" y1="688" y2="688" x1="1968" />
            <wire x2="1968" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="state1">
            <wire x2="2064" y1="816" y2="816" x1="1824" />
            <wire x2="2064" y1="816" y2="1552" x1="2064" />
            <wire x2="2384" y1="1552" y2="1552" x1="2064" />
        </branch>
        <branch name="in_A(15:0)">
            <wire x2="576" y1="1600" y2="1600" x1="560" />
            <wire x2="576" y1="1600" y2="1648" x1="576" />
            <wire x2="1344" y1="1648" y2="1648" x1="576" />
        </branch>
        <branch name="in_B(15:0)">
            <wire x2="576" y1="1664" y2="1664" x1="560" />
            <wire x2="576" y1="1664" y2="1712" x1="576" />
            <wire x2="1344" y1="1712" y2="1712" x1="576" />
        </branch>
        <branch name="out_Ready">
            <wire x2="1440" y1="752" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="1056" x1="1424" />
            <wire x2="1856" y1="1056" y2="1056" x1="1424" />
            <wire x2="1856" y1="1056" y2="1456" x1="1856" />
            <wire x2="1856" y1="1456" y2="1456" x1="1792" />
        </branch>
        <branch name="outputReady">
            <wire x2="1856" y1="944" y2="944" x1="1824" />
        </branch>
        <branch name="destReady">
            <wire x2="1440" y1="816" y2="816" x1="1408" />
        </branch>
        <instance x="2384" y="1648" name="XLXI_6" orien="R0">
        </instance>
        <branch name="multiplicationResult(15:0)">
            <wire x2="2864" y1="1680" y2="1680" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="752" y="464" name="srcReady" orien="R180" />
        <iomarker fontsize="28" x="752" y="576" name="rst" orien="R180" />
        <iomarker fontsize="28" x="560" y="1600" name="in_A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="688" name="clk" orien="R180" />
        <iomarker fontsize="28" x="560" y="1664" name="in_B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1856" y="944" name="outputReady" orien="R0" />
        <iomarker fontsize="28" x="1408" y="816" name="destReady" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1680" name="multiplicationResult(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2144" y="688" name="readyForInput" orien="R0" />
        <instance x="1344" y="1744" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>