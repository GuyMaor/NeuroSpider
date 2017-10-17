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
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="clk" />
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
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
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
            <timestamp>2017-10-17T11:42:8</timestamp>
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
            <blockpin signalname="XLXN_2" name="en" />
            <blockpin signalname="XLXN_6(15:0)" name="inV(15:0)" />
            <blockpin signalname="neuronWeight(15:0)" name="outV(15:0)" />
        </block>
        <block symbolname="mod_TriStateMachine" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="in0" />
            <blockpin signalname="XLXN_9" name="in1" />
            <blockpin signalname="readyNextParam" name="in2" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1" name="state0" />
            <blockpin signalname="XLXN_2" name="state1" />
            <blockpin signalname="paramsReady" name="state2" />
        </block>
        <block symbolname="REG16" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_2" name="en" />
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
            <blockpin signalname="XLXN_11" name="fsmReply" />
            <blockpin signalname="XLXN_9" name="WE" />
            <blockpin signalname="weightAddr(15:0)" name="weightAddr(15:0)" />
            <blockpin signalname="indexAddr(15:0)" name="indexAddr(15:0)" />
            <blockpin signalname="inputAddr(15:0)" name="inputAddr(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="outVal(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="outWeight(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="464" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2480" y1="176" y2="176" x1="2144" />
            <wire x2="2480" y1="176" y2="848" x1="2480" />
            <wire x2="2480" y1="848" y2="848" x1="2176" />
        </branch>
        <instance x="1184" y="896" name="XLXI_4" orien="M0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1360" y1="800" y2="800" x1="1184" />
            <wire x2="1360" y1="800" y2="1296" x1="1360" />
            <wire x2="1360" y1="1296" y2="1296" x1="1200" />
            <wire x2="2336" y1="592" y2="592" x1="1360" />
            <wire x2="1360" y1="592" y2="800" x1="1360" />
            <wire x2="2336" y1="304" y2="304" x1="2144" />
            <wire x2="2336" y1="304" y2="592" x1="2336" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1344" y1="928" y2="928" x1="1184" />
            <wire x2="1344" y1="928" y2="1168" x1="1344" />
            <wire x2="1696" y1="1168" y2="1168" x1="1344" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1680" y1="1424" y2="1424" x1="1200" />
            <wire x2="1696" y1="1232" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1424" x1="1680" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1760" y1="240" y2="240" x1="1488" />
            <wire x2="1488" y1="240" y2="912" x1="1488" />
            <wire x2="1696" y1="912" y2="912" x1="1488" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1760" y1="176" y2="176" x1="1584" />
            <wire x2="1584" y1="176" y2="848" x1="1584" />
            <wire x2="1696" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="clk">
            <wire x2="1472" y1="672" y2="672" x1="1184" />
            <wire x2="2352" y1="672" y2="672" x1="1472" />
            <wire x2="2352" y1="672" y2="976" x1="2352" />
            <wire x2="1472" y1="672" y2="864" x1="1472" />
            <wire x2="1280" y1="1168" y2="1168" x1="1200" />
            <wire x2="1280" y1="864" y2="1168" x1="1280" />
            <wire x2="1472" y1="864" y2="864" x1="1280" />
            <wire x2="1472" y1="432" y2="432" x1="1392" />
            <wire x2="1472" y1="432" y2="672" x1="1472" />
            <wire x2="1760" y1="432" y2="432" x1="1472" />
            <wire x2="2352" y1="976" y2="976" x1="2176" />
        </branch>
        <branch name="rst">
            <wire x2="1456" y1="736" y2="736" x1="1184" />
            <wire x2="1456" y1="736" y2="912" x1="1456" />
            <wire x2="1264" y1="1232" y2="1232" x1="1200" />
            <wire x2="1264" y1="912" y2="1232" x1="1264" />
            <wire x2="1456" y1="912" y2="912" x1="1264" />
            <wire x2="1456" y1="368" y2="368" x1="1392" />
            <wire x2="1760" y1="368" y2="368" x1="1456" />
            <wire x2="1456" y1="368" y2="512" x1="1456" />
            <wire x2="1456" y1="512" y2="736" x1="1456" />
            <wire x2="2416" y1="512" y2="512" x1="1456" />
            <wire x2="2416" y1="512" y2="912" x1="2416" />
            <wire x2="2416" y1="912" y2="912" x1="2176" />
        </branch>
        <branch name="readyNextParam">
            <wire x2="1760" y1="304" y2="304" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="304" name="readyNextParam" orien="R180" />
        <branch name="neuronInput(15:0)">
            <wire x2="800" y1="928" y2="928" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="928" name="neuronInput(15:0)" orien="R180" />
        <branch name="neuronWeight(15:0)">
            <wire x2="784" y1="1408" y2="1408" x1="768" />
            <wire x2="784" y1="1408" y2="1424" x1="784" />
            <wire x2="816" y1="1424" y2="1424" x1="784" />
        </branch>
        <iomarker fontsize="28" x="768" y="1408" name="neuronWeight(15:0)" orien="R180" />
        <branch name="weightAddr(15:0)">
            <wire x2="1680" y1="976" y2="976" x1="1632" />
            <wire x2="1696" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="indexAddr(15:0)">
            <wire x2="1696" y1="1040" y2="1040" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1040" name="indexAddr(15:0)" orien="R180" />
        <branch name="inputAddr(15:0)">
            <wire x2="1696" y1="1104" y2="1104" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1104" name="inputAddr(15:0)" orien="R180" />
        <branch name="numInputs(15:0)">
            <wire x2="2208" y1="1040" y2="1040" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1040" name="numInputs(15:0)" orien="R0" />
        <branch name="weightVal(15:0)">
            <wire x2="2208" y1="1104" y2="1104" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1104" name="weightVal(15:0)" orien="R0" />
        <branch name="indexVal(15:0)">
            <wire x2="2208" y1="1168" y2="1168" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1168" name="indexVal(15:0)" orien="R0" />
        <branch name="inputVal(15:0)">
            <wire x2="2208" y1="1232" y2="1232" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1232" name="inputVal(15:0)" orien="R0" />
        <branch name="paramsReady">
            <wire x2="2176" y1="432" y2="432" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="432" name="paramsReady" orien="R0" />
        <iomarker fontsize="28" x="1392" y="368" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1392" y="432" name="clk" orien="R180" />
        <branch name="offset(15:0)">
            <wire x2="2208" y1="1296" y2="1296" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1296" name="offset(15:0)" orien="R0" />
        <instance x="2176" y="1264" name="XLXI_5" orien="M0">
        </instance>
        <iomarker fontsize="28" x="1632" y="976" name="weightAddr(15:0)" orien="R180" />
        <instance x="1200" y="1392" name="XLXI_1" orien="M0">
        </instance>
    </sheet>
</drawing>