<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3" />
        <signal name="StartOperation" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="ReadyForNextOp" />
        <signal name="OpFinishMUXSIG" />
        <signal name="StartNeuronOperation" />
        <signal name="WriteEnable" />
        <signal name="AddressInput(15:0)" />
        <signal name="DataInput(15:0)" />
        <signal name="ReadyForNextOperation" />
        <signal name="cacheSel(1:0)" />
        <signal name="actFuncSel(1:0)" />
        <signal name="OutputData(15:0)" />
        <signal name="DataOutLayer(15:0)" />
        <signal name="DataInLayer(15:0)" />
        <signal name="AddrInLayer(15:0)" />
        <signal name="WELayer" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(15:0)" />
        <signal name="DataOutIndex(15:0)" />
        <signal name="DataOutWeights(15:0)" />
        <signal name="DataInIndex(15:0)" />
        <signal name="DataInWeights(15:0)" />
        <signal name="AddrInIndex(15:0)" />
        <signal name="AddrInWeights(15:0)" />
        <signal name="WEIndex" />
        <signal name="WEWeights" />
        <signal name="critical" />
        <signal name="WriteReverse" />
        <signal name="offset(15:0)" />
        <signal name="ResultDest(15:0)" />
        <signal name="numOfOps(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="rst" />
        <port polarity="Input" name="OpFinishMUXSIG" />
        <port polarity="Input" name="StartNeuronOperation" />
        <port polarity="Input" name="WriteEnable" />
        <port polarity="Input" name="AddressInput(15:0)" />
        <port polarity="Input" name="DataInput(15:0)" />
        <port polarity="Output" name="ReadyForNextOperation" />
        <port polarity="Output" name="cacheSel(1:0)" />
        <port polarity="Output" name="actFuncSel(1:0)" />
        <port polarity="Output" name="OutputData(15:0)" />
        <port polarity="Input" name="DataOutLayer(15:0)" />
        <port polarity="Output" name="DataInLayer(15:0)" />
        <port polarity="Output" name="AddrInLayer(15:0)" />
        <port polarity="Output" name="WELayer" />
        <port polarity="Input" name="DataOutIndex(15:0)" />
        <port polarity="Input" name="DataOutWeights(15:0)" />
        <port polarity="Output" name="DataInIndex(15:0)" />
        <port polarity="Output" name="DataInWeights(15:0)" />
        <port polarity="Output" name="AddrInIndex(15:0)" />
        <port polarity="Output" name="AddrInWeights(15:0)" />
        <port polarity="Output" name="WEIndex" />
        <port polarity="Output" name="WEWeights" />
        <port polarity="Output" name="critical" />
        <port polarity="Output" name="WriteReverse" />
        <port polarity="Output" name="offset(15:0)" />
        <port polarity="Output" name="ResultDest(15:0)" />
        <port polarity="Output" name="numOfOps(15:0)" />
        <blockdef name="mod_ControlRegisters">
            <timestamp>2017-10-17T11:55:12</timestamp>
            <rect width="64" x="480" y="84" height="24" />
            <line x2="544" y1="96" y2="96" x1="480" />
            <rect width="64" x="480" y="148" height="24" />
            <line x2="544" y1="160" y2="160" x1="480" />
            <rect width="64" x="480" y="212" height="24" />
            <line x2="544" y1="224" y2="224" x1="480" />
            <line x2="544" y1="32" y2="32" x1="480" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="544" y1="-608" y2="-608" x1="480" />
            <line x2="544" y1="-544" y2="-544" x1="480" />
            <line x2="544" y1="-480" y2="-480" x1="480" />
            <line x2="544" y1="-416" y2="-416" x1="480" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <rect width="64" x="480" y="-300" height="24" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-236" height="24" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
            <rect width="416" x="64" y="-640" height="896" />
        </blockdef>
        <blockdef name="mod_ProcMux">
            <timestamp>2017-10-13T11:36:46</timestamp>
            <rect width="464" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="528" y="-428" height="24" />
            <line x2="592" y1="-416" y2="-416" x1="528" />
            <rect width="64" x="528" y="-364" height="24" />
            <line x2="592" y1="-352" y2="-352" x1="528" />
            <rect width="64" x="528" y="-300" height="24" />
            <line x2="592" y1="-288" y2="-288" x1="528" />
            <rect width="64" x="528" y="-236" height="24" />
            <line x2="592" y1="-224" y2="-224" x1="528" />
            <rect width="64" x="528" y="-172" height="24" />
            <line x2="592" y1="-160" y2="-160" x1="528" />
            <line x2="592" y1="-96" y2="-96" x1="528" />
            <line x2="592" y1="-32" y2="-32" x1="528" />
        </blockdef>
        <blockdef name="mod_ControlFSM">
            <timestamp>2017-10-17T7:54:44</timestamp>
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="mod_ControlRegisters" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WriteEnable" name="WE" />
            <blockpin signalname="StartNeuronOperation" name="beginOp" />
            <blockpin signalname="ReadyForNextOp" name="fsmReadyForNextOp" />
            <blockpin signalname="AddressInput(15:0)" name="inAddr(15:0)" />
            <blockpin signalname="DataInput(15:0)" name="inData(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="cacheDataOut(15:0)" />
            <blockpin signalname="XLXN_10" name="weightNOTIndex" />
            <blockpin signalname="XLXN_9" name="paramNOTLayer" />
            <blockpin signalname="WriteReverse" name="writeReverse" />
            <blockpin signalname="XLXN_3" name="cacheWE" />
            <blockpin signalname="StartOperation" name="fsmBeginOp" />
            <blockpin signalname="ReadyForNextOperation" name="readyForNextOp" />
            <blockpin signalname="cacheSel(1:0)" name="cacheSel(1:0)" />
            <blockpin signalname="actFuncSel(1:0)" name="actFuncSel(1:0)" />
            <blockpin signalname="OutputData(15:0)" name="outData(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="cacheDataIn(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="cacheAddrIn(15:0)" />
            <blockpin signalname="offset(15:0)" name="offsetReg(15:0)" />
            <blockpin signalname="ResultDest(15:0)" name="destReg(15:0)" />
            <blockpin signalname="numOfOps(15:0)" name="numOpsReg(15:0)" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="sel" />
            <blockpin signalname="DataOutLayer(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_3" name="proc_WE" />
            <blockpin signalname="XLXN_7(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="DataInLayer(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="AddrInLayer(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="WELayer" name="cache1_WE" />
            <blockpin signalname="XLXN_27" name="cache2_WE" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="sel" />
            <blockpin signalname="DataOutIndex(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="DataOutWeights(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_27" name="proc_WE" />
            <blockpin signalname="XLXN_28(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="DataInIndex(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="DataInWeights(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="AddrInIndex(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="AddrInWeights(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="WEIndex" name="cache1_WE" />
            <blockpin signalname="WEWeights" name="cache2_WE" />
        </block>
        <block symbolname="mod_ControlFSM" name="XLXI_5">
            <blockpin signalname="OpFinishMUXSIG" name="finishedOp" />
            <blockpin signalname="StartOperation" name="StartOp" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="resetEverything" />
            <blockpin signalname="ReadyForNextOp" name="readyNextOp" />
            <blockpin signalname="critical" name="critical" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(15:0)">
            <wire x2="1760" y1="1424" y2="1440" x1="1760" />
            <wire x2="2080" y1="1440" y2="1440" x1="1760" />
            <wire x2="2080" y1="1440" y2="1808" x1="2080" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1824" y1="1424" y2="1616" x1="1824" />
            <wire x2="2144" y1="1616" y2="1616" x1="1824" />
            <wire x2="2144" y1="1616" y2="1808" x1="2144" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1696" y1="1632" y2="1808" x1="1696" />
            <wire x2="1888" y1="1632" y2="1632" x1="1696" />
            <wire x2="1888" y1="1424" y2="1632" x1="1888" />
        </branch>
        <branch name="StartOperation">
            <wire x2="816" y1="752" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="1488" x1="784" />
            <wire x2="1760" y1="1488" y2="1488" x1="784" />
            <wire x2="1760" y1="1488" y2="1808" x1="1760" />
        </branch>
        <branch name="clk">
            <wire x2="736" y1="816" y2="816" x1="656" />
            <wire x2="816" y1="816" y2="816" x1="736" />
            <wire x2="736" y1="816" y2="2432" x1="736" />
            <wire x2="1568" y1="2432" y2="2432" x1="736" />
            <wire x2="1568" y1="2352" y2="2432" x1="1568" />
        </branch>
        <branch name="rst">
            <wire x2="1264" y1="688" y2="688" x1="1232" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1568" y1="752" y2="832" x1="1568" />
            <wire x2="2224" y1="752" y2="752" x1="1568" />
            <wire x2="2224" y1="752" y2="2416" x1="2224" />
            <wire x2="2144" y1="2352" y2="2416" x1="2144" />
            <wire x2="2224" y1="2416" y2="2416" x1="2144" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1568" y1="1424" y2="1616" x1="1568" />
            <wire x2="1632" y1="1616" y2="1616" x1="1568" />
            <wire x2="1632" y1="1616" y2="1808" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1568" y1="1760" y2="1808" x1="1568" />
            <wire x2="2272" y1="1760" y2="1760" x1="1568" />
            <wire x2="2272" y1="976" y2="1760" x1="2272" />
        </branch>
        <branch name="ReadyForNextOp">
            <wire x2="1264" y1="816" y2="816" x1="1232" />
            <wire x2="1264" y1="816" y2="2416" x1="1264" />
            <wire x2="1856" y1="2416" y2="2416" x1="1264" />
            <wire x2="1856" y1="2352" y2="2416" x1="1856" />
        </branch>
        <branch name="OpFinishMUXSIG">
            <wire x2="816" y1="688" y2="688" x1="784" />
        </branch>
        <branch name="StartNeuronOperation">
            <wire x2="1760" y1="2352" y2="2384" x1="1760" />
        </branch>
        <branch name="WriteEnable">
            <wire x2="1664" y1="2352" y2="2384" x1="1664" />
        </branch>
        <branch name="AddressInput(15:0)">
            <wire x2="1952" y1="2352" y2="2384" x1="1952" />
        </branch>
        <branch name="DataInput(15:0)">
            <wire x2="2048" y1="2352" y2="2384" x1="2048" />
        </branch>
        <branch name="ReadyForNextOperation">
            <wire x2="1360" y1="1616" y2="1792" x1="1360" />
            <wire x2="1824" y1="1792" y2="1792" x1="1360" />
            <wire x2="1824" y1="1792" y2="1808" x1="1824" />
        </branch>
        <branch name="cacheSel(1:0)">
            <wire x2="1888" y1="1776" y2="1808" x1="1888" />
        </branch>
        <branch name="actFuncSel(1:0)">
            <wire x2="1952" y1="1776" y2="1808" x1="1952" />
        </branch>
        <branch name="OutputData(15:0)">
            <wire x2="2016" y1="1776" y2="1808" x1="2016" />
        </branch>
        <branch name="DataOutLayer(15:0)">
            <wire x2="1632" y1="1424" y2="1456" x1="1632" />
        </branch>
        <branch name="DataInLayer(15:0)">
            <wire x2="1632" y1="800" y2="832" x1="1632" />
        </branch>
        <branch name="AddrInLayer(15:0)">
            <wire x2="1760" y1="800" y2="832" x1="1760" />
        </branch>
        <branch name="WELayer">
            <wire x2="1888" y1="800" y2="832" x1="1888" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="1696" y1="816" y2="832" x1="1696" />
            <wire x2="2048" y1="816" y2="816" x1="1696" />
            <wire x2="2048" y1="816" y2="1056" x1="2048" />
            <wire x2="2464" y1="1056" y2="1056" x1="2048" />
            <wire x2="2464" y1="976" y2="1056" x1="2464" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="1824" y1="560" y2="832" x1="1824" />
            <wire x2="2032" y1="560" y2="560" x1="1824" />
            <wire x2="2032" y1="560" y2="1040" x1="2032" />
            <wire x2="2528" y1="1040" y2="1040" x1="2032" />
            <wire x2="2528" y1="976" y2="1040" x1="2528" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1952" y1="768" y2="832" x1="1952" />
            <wire x2="2016" y1="768" y2="768" x1="1952" />
            <wire x2="2016" y1="768" y2="992" x1="2016" />
            <wire x2="2592" y1="992" y2="992" x1="2016" />
            <wire x2="2592" y1="976" y2="992" x1="2592" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="1696" y1="1424" y2="1456" x1="1696" />
            <wire x2="2000" y1="1456" y2="1456" x1="1696" />
            <wire x2="2000" y1="320" y2="1456" x1="2000" />
            <wire x2="2272" y1="320" y2="320" x1="2000" />
            <wire x2="2272" y1="320" y2="384" x1="2272" />
        </branch>
        <branch name="DataOutIndex(15:0)">
            <wire x2="2336" y1="976" y2="1008" x1="2336" />
        </branch>
        <branch name="DataOutWeights(15:0)">
            <wire x2="2400" y1="976" y2="1008" x1="2400" />
        </branch>
        <branch name="DataInIndex(15:0)">
            <wire x2="2336" y1="352" y2="384" x1="2336" />
        </branch>
        <branch name="DataInWeights(15:0)">
            <wire x2="2400" y1="352" y2="384" x1="2400" />
        </branch>
        <branch name="AddrInIndex(15:0)">
            <wire x2="2464" y1="352" y2="384" x1="2464" />
        </branch>
        <branch name="AddrInWeights(15:0)">
            <wire x2="2528" y1="352" y2="384" x1="2528" />
        </branch>
        <branch name="WEIndex">
            <wire x2="2592" y1="352" y2="384" x1="2592" />
        </branch>
        <branch name="WEWeights">
            <wire x2="2656" y1="352" y2="384" x1="2656" />
        </branch>
        <branch name="critical">
            <wire x2="1248" y1="880" y2="880" x1="1232" />
            <wire x2="1248" y1="864" y2="880" x1="1248" />
            <wire x2="1296" y1="864" y2="864" x1="1248" />
            <wire x2="1296" y1="864" y2="880" x1="1296" />
        </branch>
        <branch name="WriteReverse">
            <wire x2="2160" y1="1552" y2="1792" x1="2160" />
            <wire x2="2208" y1="1792" y2="1792" x1="2160" />
            <wire x2="2208" y1="1792" y2="1808" x1="2208" />
        </branch>
        <branch name="offset(15:0)">
            <wire x2="2272" y1="1792" y2="1808" x1="2272" />
            <wire x2="2320" y1="1792" y2="1792" x1="2272" />
            <wire x2="2320" y1="1760" y2="1792" x1="2320" />
            <wire x2="2624" y1="1760" y2="1760" x1="2320" />
            <wire x2="2624" y1="1744" y2="1760" x1="2624" />
        </branch>
        <branch name="ResultDest(15:0)">
            <wire x2="2336" y1="1696" y2="1808" x1="2336" />
        </branch>
        <branch name="numOfOps(15:0)">
            <wire x2="2400" y1="1696" y2="1808" x1="2400" />
        </branch>
        <instance x="2176" y="2352" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1984" y="1424" name="XLXI_2" orien="R270">
        </instance>
        <instance x="2688" y="976" name="XLXI_3" orien="R270">
        </instance>
        <instance x="816" y="848" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="656" y="816" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1264" y="688" name="rst" orien="R0" />
        <iomarker fontsize="28" x="784" y="688" name="OpFinishMUXSIG" orien="R180" />
        <iomarker fontsize="28" x="1760" y="2384" name="StartNeuronOperation" orien="R90" />
        <iomarker fontsize="28" x="1664" y="2384" name="WriteEnable" orien="R90" />
        <iomarker fontsize="28" x="1952" y="2384" name="AddressInput(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2048" y="2384" name="DataInput(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1360" y="1616" name="ReadyForNextOperation" orien="R270" />
        <iomarker fontsize="28" x="1888" y="1776" name="cacheSel(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1952" y="1776" name="actFuncSel(1:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="1776" name="OutputData(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1632" y="1456" name="DataOutLayer(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1632" y="800" name="DataInLayer(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1760" y="800" name="AddrInLayer(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1888" y="800" name="WELayer" orien="R270" />
        <iomarker fontsize="28" x="2336" y="1008" name="DataOutIndex(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1008" name="DataOutWeights(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2336" y="352" name="DataInIndex(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2400" y="352" name="DataInWeights(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2464" y="352" name="AddrInIndex(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2528" y="352" name="AddrInWeights(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2592" y="352" name="WEIndex" orien="R270" />
        <iomarker fontsize="28" x="2656" y="352" name="WEWeights" orien="R270" />
        <iomarker fontsize="28" x="1296" y="880" name="critical" orien="R90" />
        <iomarker fontsize="28" x="2336" y="1696" name="ResultDest(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2400" y="1696" name="numOfOps(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2624" y="1744" name="offset(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2160" y="1552" name="WriteReverse" orien="R270" />
    </sheet>
</drawing>