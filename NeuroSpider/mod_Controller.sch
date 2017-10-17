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
            <blockpin signalname="XLXN_8(15:0)" name="cacheDataOut(15:0)" />
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
        <block symbolname="mod_ProcMux" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="sel" />
            <blockpin signalname="DataOutLayer(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_3" name="proc_WE" />
            <blockpin signalname="XLXN_8(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="DataInLayer(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="AddrInLayer(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="WELayer" name="cache1_WE" />
            <blockpin signalname="XLXN_27" name="cache2_WE" />
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
        <instance x="2064" y="2464" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1872" y="1536" name="XLXI_4" orien="R270">
        </instance>
        <instance x="2576" y="1088" name="XLXI_3" orien="R270">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1648" y1="1536" y2="1552" x1="1648" />
            <wire x2="1968" y1="1552" y2="1552" x1="1648" />
            <wire x2="1968" y1="1552" y2="1920" x1="1968" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1712" y1="1536" y2="1728" x1="1712" />
            <wire x2="2032" y1="1728" y2="1728" x1="1712" />
            <wire x2="2032" y1="1728" y2="1920" x1="2032" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1584" y1="1744" y2="1920" x1="1584" />
            <wire x2="1776" y1="1744" y2="1744" x1="1584" />
            <wire x2="1776" y1="1536" y2="1744" x1="1776" />
        </branch>
        <instance x="704" y="960" name="XLXI_5" orien="R0">
        </instance>
        <branch name="StartOperation">
            <wire x2="704" y1="864" y2="864" x1="672" />
            <wire x2="672" y1="864" y2="1600" x1="672" />
            <wire x2="1648" y1="1600" y2="1600" x1="672" />
            <wire x2="1648" y1="1600" y2="1920" x1="1648" />
        </branch>
        <branch name="clk">
            <wire x2="624" y1="928" y2="928" x1="544" />
            <wire x2="704" y1="928" y2="928" x1="624" />
            <wire x2="624" y1="928" y2="2544" x1="624" />
            <wire x2="1456" y1="2544" y2="2544" x1="624" />
            <wire x2="1456" y1="2464" y2="2544" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="544" y="928" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1152" y1="800" y2="800" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="800" name="rst" orien="R0" />
        <branch name="XLXN_8(15:0)">
            <wire x2="1456" y1="864" y2="944" x1="1456" />
            <wire x2="2112" y1="864" y2="864" x1="1456" />
            <wire x2="2112" y1="864" y2="2528" x1="2112" />
            <wire x2="2032" y1="2464" y2="2528" x1="2032" />
            <wire x2="2112" y1="2528" y2="2528" x1="2032" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1456" y1="1536" y2="1728" x1="1456" />
            <wire x2="1520" y1="1728" y2="1728" x1="1456" />
            <wire x2="1520" y1="1728" y2="1920" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1456" y1="1872" y2="1920" x1="1456" />
            <wire x2="2160" y1="1872" y2="1872" x1="1456" />
            <wire x2="2160" y1="1088" y2="1872" x1="2160" />
        </branch>
        <branch name="ReadyForNextOp">
            <wire x2="1152" y1="928" y2="928" x1="1120" />
            <wire x2="1152" y1="928" y2="992" x1="1152" />
            <wire x2="1152" y1="992" y2="2528" x1="1152" />
            <wire x2="1744" y1="2528" y2="2528" x1="1152" />
            <wire x2="1744" y1="2464" y2="2528" x1="1744" />
        </branch>
        <branch name="OpFinishMUXSIG">
            <wire x2="704" y1="800" y2="800" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="800" name="OpFinishMUXSIG" orien="R180" />
        <branch name="StartNeuronOperation">
            <wire x2="1648" y1="2464" y2="2496" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2496" name="StartNeuronOperation" orien="R90" />
        <branch name="WriteEnable">
            <wire x2="1552" y1="2464" y2="2496" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2496" name="WriteEnable" orien="R90" />
        <branch name="AddressInput(15:0)">
            <wire x2="1840" y1="2464" y2="2496" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="2496" name="AddressInput(15:0)" orien="R90" />
        <branch name="DataInput(15:0)">
            <wire x2="1936" y1="2464" y2="2496" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="2496" name="DataInput(15:0)" orien="R90" />
        <branch name="ReadyForNextOperation">
            <wire x2="1248" y1="1728" y2="1904" x1="1248" />
            <wire x2="1712" y1="1904" y2="1904" x1="1248" />
            <wire x2="1712" y1="1904" y2="1920" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1728" name="ReadyForNextOperation" orien="R270" />
        <branch name="cacheSel(1:0)">
            <wire x2="1776" y1="1888" y2="1920" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1888" name="cacheSel(1:0)" orien="R270" />
        <branch name="actFuncSel(1:0)">
            <wire x2="1840" y1="1888" y2="1920" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1888" name="actFuncSel(1:0)" orien="R270" />
        <branch name="OutputData(15:0)">
            <wire x2="1904" y1="1888" y2="1920" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1888" name="OutputData(15:0)" orien="R270" />
        <branch name="DataOutLayer(15:0)">
            <wire x2="1520" y1="1536" y2="1568" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1568" name="DataOutLayer(15:0)" orien="R90" />
        <branch name="DataInLayer(15:0)">
            <wire x2="1520" y1="912" y2="944" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="912" name="DataInLayer(15:0)" orien="R270" />
        <branch name="AddrInLayer(15:0)">
            <wire x2="1648" y1="912" y2="944" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="912" name="AddrInLayer(15:0)" orien="R270" />
        <branch name="WELayer">
            <wire x2="1776" y1="912" y2="944" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="912" name="WELayer" orien="R270" />
        <branch name="XLXN_25(15:0)">
            <wire x2="1584" y1="928" y2="944" x1="1584" />
            <wire x2="1936" y1="928" y2="928" x1="1584" />
            <wire x2="1936" y1="928" y2="1168" x1="1936" />
            <wire x2="2352" y1="1168" y2="1168" x1="1936" />
            <wire x2="2352" y1="1088" y2="1168" x1="2352" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="1712" y1="672" y2="944" x1="1712" />
            <wire x2="1920" y1="672" y2="672" x1="1712" />
            <wire x2="1920" y1="672" y2="1152" x1="1920" />
            <wire x2="2416" y1="1152" y2="1152" x1="1920" />
            <wire x2="2416" y1="1088" y2="1152" x1="2416" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1840" y1="880" y2="944" x1="1840" />
            <wire x2="1904" y1="880" y2="880" x1="1840" />
            <wire x2="1904" y1="880" y2="1104" x1="1904" />
            <wire x2="2480" y1="1104" y2="1104" x1="1904" />
            <wire x2="2480" y1="1088" y2="1104" x1="2480" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="1584" y1="1536" y2="1568" x1="1584" />
            <wire x2="1888" y1="1568" y2="1568" x1="1584" />
            <wire x2="1888" y1="432" y2="1568" x1="1888" />
            <wire x2="2160" y1="432" y2="432" x1="1888" />
            <wire x2="2160" y1="432" y2="496" x1="2160" />
        </branch>
        <branch name="DataOutIndex(15:0)">
            <wire x2="2224" y1="1088" y2="1120" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1120" name="DataOutIndex(15:0)" orien="R90" />
        <branch name="DataOutWeights(15:0)">
            <wire x2="2288" y1="1088" y2="1120" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1120" name="DataOutWeights(15:0)" orien="R90" />
        <branch name="DataInIndex(15:0)">
            <wire x2="2224" y1="464" y2="496" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="464" name="DataInIndex(15:0)" orien="R270" />
        <branch name="DataInWeights(15:0)">
            <wire x2="2288" y1="464" y2="496" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="464" name="DataInWeights(15:0)" orien="R270" />
        <branch name="AddrInIndex(15:0)">
            <wire x2="2352" y1="464" y2="496" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="464" name="AddrInIndex(15:0)" orien="R270" />
        <branch name="AddrInWeights(15:0)">
            <wire x2="2416" y1="464" y2="496" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="464" name="AddrInWeights(15:0)" orien="R270" />
        <branch name="WEIndex">
            <wire x2="2480" y1="464" y2="496" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="464" name="WEIndex" orien="R270" />
        <branch name="WEWeights">
            <wire x2="2544" y1="464" y2="496" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="464" name="WEWeights" orien="R270" />
        <branch name="critical">
            <wire x2="1136" y1="992" y2="992" x1="1120" />
            <wire x2="1136" y1="976" y2="992" x1="1136" />
            <wire x2="1184" y1="976" y2="976" x1="1136" />
            <wire x2="1184" y1="976" y2="992" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="992" name="critical" orien="R90" />
        <branch name="WriteReverse">
            <wire x2="2048" y1="1664" y2="1904" x1="2048" />
            <wire x2="2096" y1="1904" y2="1904" x1="2048" />
            <wire x2="2096" y1="1904" y2="1920" x1="2096" />
        </branch>
        <branch name="offset(15:0)">
            <wire x2="2160" y1="1904" y2="1920" x1="2160" />
            <wire x2="2208" y1="1904" y2="1904" x1="2160" />
            <wire x2="2208" y1="1872" y2="1904" x1="2208" />
            <wire x2="2512" y1="1872" y2="1872" x1="2208" />
            <wire x2="2512" y1="1856" y2="1872" x1="2512" />
        </branch>
        <branch name="ResultDest(15:0)">
            <wire x2="2224" y1="1808" y2="1904" x1="2224" />
            <wire x2="2224" y1="1904" y2="1920" x1="2224" />
        </branch>
        <branch name="numOfOps(15:0)">
            <wire x2="2288" y1="1808" y2="1904" x1="2288" />
            <wire x2="2288" y1="1904" y2="1920" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1808" name="ResultDest(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2288" y="1808" name="numOfOps(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2512" y="1856" name="offset(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2048" y="1664" name="WriteReverse" orien="R270" />
    </sheet>
</drawing>