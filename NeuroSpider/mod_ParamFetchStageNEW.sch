<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="clk" />
        <signal name="XLXN_11" />
        <signal name="rst" />
        <signal name="readyNextParam" />
        <signal name="neuronInput(15:0)" />
        <signal name="neuronWeight(15:0)" />
        <signal name="weightAddr(15:0)" />
        <signal name="indexAddr(15:0)" />
        <signal name="inputAddr(15:0)" />
        <signal name="numInputs(15:0)" />
        <signal name="weightVal(15:0)" />
        <signal name="indexVal(15:0)" />
        <signal name="inputVal(15:0)" />
        <signal name="paramsReady" />
        <signal name="offset(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="readyNextParam" />
        <port polarity="Output" name="neuronInput(15:0)" />
        <port polarity="Output" name="neuronWeight(15:0)" />
        <port polarity="Output" name="weightAddr(15:0)" />
        <port polarity="Output" name="indexAddr(15:0)" />
        <port polarity="Output" name="inputAddr(15:0)" />
        <port polarity="Input" name="numInputs(15:0)" />
        <port polarity="Input" name="weightVal(15:0)" />
        <port polarity="Input" name="indexVal(15:0)" />
        <port polarity="Input" name="inputVal(15:0)" />
        <port polarity="Output" name="paramsReady" />
        <port polarity="Input" name="offset(15:0)" />
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
        <blockdef name="mod_ParamFetch">
            <timestamp>2017-10-17T11:13:46</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <rect width="352" x="64" y="-448" height="512" />
        </blockdef>
        <block symbolname="REG16" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_4" name="en" />
            <blockpin signalname="XLXN_6(15:0)" name="inV(15:0)" />
            <blockpin signalname="neuronWeight(15:0)" name="outV(15:0)" />
        </block>
        <block symbolname="mod_TriStateMachine" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="in0" />
            <blockpin signalname="XLXN_7" name="in1" />
            <blockpin signalname="readyNextParam" name="in2" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1" name="state0" />
            <blockpin signalname="XLXN_4" name="state1" />
            <blockpin signalname="paramsReady" name="state2" />
        </block>
        <block symbolname="REG16" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_4" name="en" />
            <blockpin signalname="XLXN_5(15:0)" name="inV(15:0)" />
            <blockpin signalname="neuronInput(15:0)" name="outV(15:0)" />
        </block>
        <block symbolname="mod_ParamFetch" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="startFetch" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="numInputs(15:0)" name="numAdds(15:0)" />
            <blockpin signalname="offset(15:0)" name="offset(15:0)" />
            <blockpin signalname="weightVal(15:0)" name="weightVal(15:0)" />
            <blockpin signalname="indexVal(15:0)" name="indexVal(15:0)" />
            <blockpin signalname="inputVal(15:0)" name="inputVal(15:0)" />
            <blockpin signalname="XLXN_8" name="fsmReply" />
            <blockpin signalname="XLXN_7" name="WE" />
            <blockpin signalname="weightAddr(15:0)" name="weightAddr(15:0)" />
            <blockpin signalname="indexAddr(15:0)" name="indexAddr(15:0)" />
            <blockpin signalname="inputAddr(15:0)" name="inputAddr(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="outVal(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="outWeight(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2800" y1="752" y2="752" x1="2464" />
            <wire x2="2800" y1="752" y2="1424" x1="2800" />
            <wire x2="2800" y1="1424" y2="1424" x1="2496" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="1376" y2="1376" x1="1504" />
            <wire x2="1680" y1="1376" y2="1856" x1="1680" />
            <wire x2="1680" y1="1856" y2="1856" x1="1504" />
            <wire x2="2656" y1="1168" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1376" x1="1680" />
            <wire x2="2656" y1="880" y2="880" x1="2464" />
            <wire x2="2656" y1="880" y2="1168" x1="2656" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1664" y1="1504" y2="1504" x1="1504" />
            <wire x2="1664" y1="1504" y2="1744" x1="1664" />
            <wire x2="2016" y1="1744" y2="1744" x1="1664" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1760" y1="1984" y2="1984" x1="1504" />
            <wire x2="1760" y1="1808" y2="1984" x1="1760" />
            <wire x2="2016" y1="1808" y2="1808" x1="1760" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2080" y1="816" y2="816" x1="1808" />
            <wire x2="1808" y1="816" y2="1488" x1="1808" />
            <wire x2="2016" y1="1488" y2="1488" x1="1808" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2080" y1="752" y2="752" x1="1904" />
            <wire x2="1904" y1="752" y2="1424" x1="1904" />
            <wire x2="2016" y1="1424" y2="1424" x1="1904" />
        </branch>
        <branch name="clk">
            <wire x2="1792" y1="1248" y2="1248" x1="1504" />
            <wire x2="1792" y1="1248" y2="1728" x1="1792" />
            <wire x2="2672" y1="1248" y2="1248" x1="1792" />
            <wire x2="2672" y1="1248" y2="1552" x1="2672" />
            <wire x2="1792" y1="1728" y2="1728" x1="1504" />
            <wire x2="1792" y1="1008" y2="1008" x1="1712" />
            <wire x2="1792" y1="1008" y2="1248" x1="1792" />
            <wire x2="2080" y1="1008" y2="1008" x1="1792" />
            <wire x2="2672" y1="1552" y2="1552" x1="2496" />
        </branch>
        <branch name="rst">
            <wire x2="1776" y1="1312" y2="1312" x1="1504" />
            <wire x2="1776" y1="1312" y2="1792" x1="1776" />
            <wire x2="1776" y1="1792" y2="1792" x1="1504" />
            <wire x2="1776" y1="944" y2="944" x1="1712" />
            <wire x2="2080" y1="944" y2="944" x1="1776" />
            <wire x2="1776" y1="944" y2="1088" x1="1776" />
            <wire x2="1776" y1="1088" y2="1312" x1="1776" />
            <wire x2="2736" y1="1088" y2="1088" x1="1776" />
            <wire x2="2736" y1="1088" y2="1488" x1="2736" />
            <wire x2="2736" y1="1488" y2="1488" x1="2496" />
        </branch>
        <branch name="readyNextParam">
            <wire x2="2080" y1="880" y2="880" x1="2048" />
        </branch>
        <branch name="neuronInput(15:0)">
            <wire x2="1120" y1="1504" y2="1504" x1="1088" />
        </branch>
        <branch name="neuronWeight(15:0)">
            <wire x2="1120" y1="1984" y2="1984" x1="1088" />
        </branch>
        <branch name="weightAddr(15:0)">
            <wire x2="2000" y1="1552" y2="1552" x1="1984" />
            <wire x2="2016" y1="1552" y2="1552" x1="2000" />
        </branch>
        <branch name="indexAddr(15:0)">
            <wire x2="2016" y1="1616" y2="1616" x1="1984" />
        </branch>
        <branch name="inputAddr(15:0)">
            <wire x2="2016" y1="1680" y2="1680" x1="1984" />
        </branch>
        <branch name="numInputs(15:0)">
            <wire x2="2528" y1="1616" y2="1616" x1="2496" />
        </branch>
        <branch name="weightVal(15:0)">
            <wire x2="2528" y1="1680" y2="1680" x1="2496" />
        </branch>
        <branch name="indexVal(15:0)">
            <wire x2="2528" y1="1744" y2="1744" x1="2496" />
        </branch>
        <branch name="inputVal(15:0)">
            <wire x2="2528" y1="1808" y2="1808" x1="2496" />
        </branch>
        <branch name="paramsReady">
            <wire x2="2496" y1="1008" y2="1008" x1="2464" />
        </branch>
        <branch name="offset(15:0)">
            <wire x2="2528" y1="1872" y2="1872" x1="2496" />
        </branch>
        <instance x="1504" y="1952" name="XLXI_1" orien="M0">
        </instance>
        <instance x="2080" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1504" y="1472" name="XLXI_3" orien="M0">
        </instance>
        <instance x="2496" y="1840" name="XLXI_5" orien="M0">
        </instance>
        <iomarker fontsize="28" x="2048" y="880" name="readyNextParam" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1504" name="neuronInput(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1984" name="neuronWeight(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1616" name="indexAddr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1680" name="inputAddr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1616" name="numInputs(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1680" name="weightVal(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1744" name="indexVal(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1808" name="inputVal(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1008" name="paramsReady" orien="R0" />
        <iomarker fontsize="28" x="1712" y="944" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1008" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1872" name="offset(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1552" name="weightAddr(15:0)" orien="R180" />
    </sheet>
</drawing>