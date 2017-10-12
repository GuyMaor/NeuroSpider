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
        <signal name="XLXN_10" />
        <signal name="out_Ready" />
        <signal name="outputReadyEn" />
        <signal name="destReady" />
        <signal name="multiplicationResult(15:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="srcReady" />
        <port polarity="Output" name="readyForInput" />
        <port polarity="Input" name="in_A(15:0)" />
        <port polarity="Input" name="in_B(15:0)" />
        <port polarity="Output" name="outputReadyEn" />
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
        <blockdef name="mod_Multiply">
            <timestamp>2017-10-12T12:23:36</timestamp>
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
        <block symbolname="mod_TriStateMachine" name="XLXI_3">
            <blockpin signalname="srcReady" name="in0" />
            <blockpin signalname="out_Ready" name="in1" />
            <blockpin signalname="destReady" name="in2" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="readyForInput" name="state0" />
            <blockpin signalname="state1" name="state1" />
            <blockpin signalname="outputReadyEn" name="state2" />
        </block>
        <block symbolname="mod_Multiply" name="XLXI_5">
            <blockpin signalname="readyForInput" name="in_En" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="in_A(15:0)" name="in_A(15:0)" />
            <blockpin signalname="in_B(15:0)" name="in_B(15:0)" />
            <blockpin signalname="out_Ready" name="out_Ready" />
            <blockpin signalname="XLXN_1(15:0)" name="out_Out(15:0)" />
        </block>
        <block symbolname="REG16" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="state1" name="en" />
            <blockpin signalname="XLXN_1(15:0)" name="inV(15:0)" />
            <blockpin signalname="multiplicationResult(15:0)" name="outV(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="720" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1312" y="1440" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="2032" y1="1280" y2="1280" x1="1760" />
            <wire x2="2032" y1="1280" y2="1424" x1="2032" />
            <wire x2="2384" y1="1424" y2="1424" x1="2032" />
        </branch>
        <branch name="rst">
            <wire x2="1184" y1="320" y2="320" x1="752" />
            <wire x2="1184" y1="320" y2="624" x1="1184" />
            <wire x2="1184" y1="624" y2="896" x1="1184" />
            <wire x2="2112" y1="896" y2="896" x1="1184" />
            <wire x2="2112" y1="896" y2="1232" x1="2112" />
            <wire x2="2384" y1="1232" y2="1232" x1="2112" />
            <wire x2="1184" y1="896" y2="1280" x1="1184" />
            <wire x2="1312" y1="1280" y2="1280" x1="1184" />
            <wire x2="1440" y1="624" y2="624" x1="1184" />
        </branch>
        <branch name="clk">
            <wire x2="1104" y1="432" y2="432" x1="752" />
            <wire x2="1104" y1="432" y2="688" x1="1104" />
            <wire x2="1440" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="976" x1="1104" />
            <wire x2="1104" y1="976" y2="1216" x1="1104" />
            <wire x2="1312" y1="1216" y2="1216" x1="1104" />
            <wire x2="2224" y1="976" y2="976" x1="1104" />
            <wire x2="2224" y1="976" y2="1168" x1="2224" />
            <wire x2="2384" y1="1168" y2="1168" x1="2224" />
        </branch>
        <branch name="srcReady">
            <wire x2="1296" y1="208" y2="208" x1="752" />
            <wire x2="1296" y1="208" y2="432" x1="1296" />
            <wire x2="1440" y1="432" y2="432" x1="1296" />
        </branch>
        <branch name="readyForInput">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="800" type="branch" />
            <wire x2="1968" y1="800" y2="800" x1="1024" />
            <wire x2="1024" y1="800" y2="1152" x1="1024" />
            <wire x2="1312" y1="1152" y2="1152" x1="1024" />
            <wire x2="1968" y1="432" y2="432" x1="1824" />
            <wire x2="1968" y1="432" y2="800" x1="1968" />
            <wire x2="2144" y1="432" y2="432" x1="1968" />
        </branch>
        <branch name="state1">
            <wire x2="2064" y1="560" y2="560" x1="1824" />
            <wire x2="2064" y1="560" y2="1296" x1="2064" />
            <wire x2="2384" y1="1296" y2="1296" x1="2064" />
        </branch>
        <branch name="in_A(15:0)">
            <wire x2="1312" y1="1344" y2="1344" x1="560" />
        </branch>
        <branch name="in_B(15:0)">
            <wire x2="1312" y1="1408" y2="1408" x1="560" />
        </branch>
        <branch name="out_Ready">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="496" type="branch" />
            <wire x2="1440" y1="496" y2="496" x1="1328" />
            <wire x2="1328" y1="496" y2="1024" x1="1328" />
            <wire x2="1840" y1="1024" y2="1024" x1="1328" />
            <wire x2="1840" y1="1024" y2="1040" x1="1840" />
            <wire x2="1840" y1="1040" y2="1152" x1="1840" />
            <wire x2="1840" y1="1152" y2="1152" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="752" y="208" name="srcReady" orien="R180" />
        <iomarker fontsize="28" x="752" y="320" name="rst" orien="R180" />
        <iomarker fontsize="28" x="560" y="1344" name="in_A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="432" name="clk" orien="R180" />
        <iomarker fontsize="28" x="560" y="1408" name="in_B(15:0)" orien="R180" />
        <branch name="outputReadyEn">
            <wire x2="1856" y1="688" y2="688" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="688" name="outputReadyEn" orien="R0" />
        <branch name="destReady">
            <wire x2="1440" y1="560" y2="560" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="560" name="destReady" orien="R180" />
        <instance x="2384" y="1392" name="XLXI_6" orien="R0">
        </instance>
        <branch name="multiplicationResult(15:0)">
            <wire x2="2864" y1="1424" y2="1424" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1424" name="multiplicationResult(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2144" y="432" name="readyForInput" orien="R0" />
    </sheet>
</drawing>