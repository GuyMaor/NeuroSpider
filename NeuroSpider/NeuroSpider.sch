<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34(15:0)" />
        <signal name="ActFuncSel(1:0)" />
        <signal name="XLXN_51" />
        <signal name="ReadyNextOperation" />
        <signal name="DataRead(15:0)" />
        <signal name="XLXN_60(15:0)" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_66(15:0)" />
        <signal name="StartOperation" />
        <signal name="WE" />
        <signal name="Address(15:0)" />
        <signal name="DataWrite(15:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="XLXN_72(15:0)" />
        <signal name="XLXN_73(15:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76(1:0)" />
        <signal name="XLXN_77(1:0)" />
        <signal name="XLXN_78(1:0)" />
        <signal name="cacheComSel(1:0)" />
        <signal name="XLXN_80(1:0)" />
        <signal name="cacheComSel(0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ReadyNextOperation" />
        <port polarity="Output" name="DataRead(15:0)" />
        <port polarity="Input" name="StartOperation" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="Address(15:0)" />
        <port polarity="Input" name="DataWrite(15:0)" />
        <blockdef name="mod_OpUnitNEW">
            <timestamp>2017-10-18T0:19:29</timestamp>
            <rect width="528" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="592" y="-556" height="24" />
            <line x2="656" y1="-544" y2="-544" x1="592" />
            <rect width="64" x="592" y="-476" height="24" />
            <line x2="656" y1="-464" y2="-464" x1="592" />
            <line x2="656" y1="-384" y2="-384" x1="592" />
            <line x2="656" y1="-304" y2="-304" x1="592" />
            <rect width="64" x="592" y="-236" height="24" />
            <line x2="656" y1="-224" y2="-224" x1="592" />
            <rect width="64" x="592" y="-156" height="24" />
            <line x2="656" y1="-144" y2="-144" x1="592" />
            <rect width="64" x="592" y="-76" height="24" />
            <line x2="656" y1="-64" y2="-64" x1="592" />
        </blockdef>
        <blockdef name="mod_Params">
            <timestamp>2017-10-18T2:32:40</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
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
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-556" height="24" />
            <line x2="512" y1="-544" y2="-544" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="384" x="64" y="-576" height="704" />
        </blockdef>
        <blockdef name="mod_Layers">
            <timestamp>2017-10-17T8:3:16</timestamp>
            <rect width="400" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-812" height="24" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <rect width="64" x="464" y="-428" height="24" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <blockdef name="mod_ControllerNEW">
            <timestamp>2017-10-18T2:28:2</timestamp>
            <rect width="64" x="544" y="20" height="24" />
            <line x2="608" y1="32" y2="32" x1="544" />
            <rect width="64" x="544" y="84" height="24" />
            <line x2="608" y1="96" y2="96" x1="544" />
            <rect width="64" x="544" y="148" height="24" />
            <line x2="608" y1="160" y2="160" x1="544" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1040" y2="-1040" x1="64" />
            <line x2="0" y1="-896" y2="-896" x1="64" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="608" y1="-1184" y2="-1184" x1="544" />
            <line x2="608" y1="-1120" y2="-1120" x1="544" />
            <rect width="64" x="544" y="-1004" height="24" />
            <line x2="608" y1="-992" y2="-992" x1="544" />
            <rect width="64" x="544" y="-940" height="24" />
            <line x2="608" y1="-928" y2="-928" x1="544" />
            <rect width="64" x="544" y="-876" height="24" />
            <line x2="608" y1="-864" y2="-864" x1="544" />
            <rect width="64" x="544" y="-812" height="24" />
            <line x2="608" y1="-800" y2="-800" x1="544" />
            <line x2="608" y1="-736" y2="-736" x1="544" />
            <rect width="64" x="544" y="-684" height="24" />
            <line x2="608" y1="-672" y2="-672" x1="544" />
            <rect width="64" x="544" y="-620" height="24" />
            <line x2="608" y1="-608" y2="-608" x1="544" />
            <rect width="64" x="544" y="-556" height="24" />
            <line x2="608" y1="-544" y2="-544" x1="544" />
            <rect width="64" x="544" y="-492" height="24" />
            <line x2="608" y1="-480" y2="-480" x1="544" />
            <line x2="608" y1="-416" y2="-416" x1="544" />
            <line x2="608" y1="-352" y2="-352" x1="544" />
            <line x2="608" y1="-288" y2="-288" x1="544" />
            <line x2="608" y1="-224" y2="-224" x1="544" />
            <rect width="64" x="544" y="-172" height="24" />
            <line x2="608" y1="-160" y2="-160" x1="544" />
            <rect width="64" x="544" y="-108" height="24" />
            <line x2="608" y1="-96" y2="-96" x1="544" />
            <rect width="64" x="544" y="-44" height="24" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
            <rect width="480" x="64" y="-1216" height="1408" />
        </blockdef>
        <block symbolname="mod_OpUnitNEW" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="rst" />
            <blockpin signalname="ActFuncSel(1:0)" name="actFuncSel(1:0)" />
            <blockpin signalname="XLXN_60(15:0)" name="resultDestinationIn(15:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="newNumInputs(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="weightDataIn(15:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="indexDataIn(15:0)" />
            <blockpin signalname="XLXN_66(15:0)" name="inputDataIn(15:0)" />
            <blockpin signalname="XLXN_63(15:0)" name="offset(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_30(15:0)" name="resultDestinationOut(15:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="finalResult(15:0)" />
            <blockpin signalname="XLXN_32" name="ResultWE" />
            <blockpin signalname="XLXN_33" name="finishedNeuronOp" />
            <blockpin signalname="XLXN_23(15:0)" name="indexAddr(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="inputAddr(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="weightAddr(15:0)" />
        </block>
        <block symbolname="mod_Params" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_5" name="critical" />
            <blockpin signalname="XLXN_13(15:0)" name="userDataIn(15:0)" />
            <blockpin name="procDataIn(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="userAddrIn(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="procAddrIn(15:0)" />
            <blockpin signalname="XLXN_17" name="userWE" />
            <blockpin name="procWE" />
            <blockpin signalname="XLXN_12(15:0)" name="procDataOut(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="userDataOut(15:0)" />
            <blockpin signalname="cacheComSel(1:0)" name="userSel(1:0)" />
            <blockpin signalname="XLXN_77(1:0)" name="procSel(1:0)" />
        </block>
        <block symbolname="mod_Layers" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_6(15:0)" name="userDataIn(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="userAddr(15:0)" />
            <blockpin signalname="XLXN_5" name="critical" />
            <blockpin signalname="XLXN_8" name="userWE" />
            <blockpin signalname="XLXN_34(15:0)" name="proc1Addr(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="proc2Addr(15:0)" />
            <blockpin name="proc1DataIn(15:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="proc2DataIn(15:0)" />
            <blockpin name="proc1WE" />
            <blockpin signalname="XLXN_32" name="proc2WE" />
            <blockpin signalname="cacheComSel(0)" name="cacheSecond" />
            <blockpin signalname="XLXN_51" name="ReverseWrite" />
            <blockpin signalname="XLXN_71(15:0)" name="userDataOut(15:0)" />
            <blockpin signalname="XLXN_66(15:0)" name="proc1DataOut(15:0)" />
            <blockpin name="proc2DataOut(15:0)" />
        </block>
        <block symbolname="mod_Params" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_5" name="critical" />
            <blockpin signalname="XLXN_20(15:0)" name="userDataIn(15:0)" />
            <blockpin name="procDataIn(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="userAddrIn(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="procAddrIn(15:0)" />
            <blockpin signalname="XLXN_24" name="userWE" />
            <blockpin name="procWE" />
            <blockpin signalname="XLXN_27(15:0)" name="procDataOut(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="userDataOut(15:0)" />
            <blockpin signalname="cacheComSel(1:0)" name="userSel(1:0)" />
            <blockpin signalname="XLXN_78(1:0)" name="procSel(1:0)" />
        </block>
        <block symbolname="mod_ControllerNEW" name="XLXI_7">
            <blockpin signalname="WE" name="WriteEnable" />
            <blockpin signalname="StartOperation" name="StartNeuronOperation" />
            <blockpin signalname="Address(15:0)" name="AddressInput(15:0)" />
            <blockpin signalname="DataWrite(15:0)" name="DataInput(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="DataOutWeights(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="DataOutIndex(15:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="DataOutLayer(15:0)" />
            <blockpin signalname="XLXN_33" name="OpFinishMUXSIG" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_5" name="critical" />
            <blockpin signalname="ActFuncSel(1:0)" name="actFuncSel(1:0)" />
            <blockpin signalname="DataRead(15:0)" name="OutputData(15:0)" />
            <blockpin signalname="XLXN_51" name="WriteReverse" />
            <blockpin signalname="XLXN_63(15:0)" name="offset(15:0)" />
            <blockpin signalname="XLXN_60(15:0)" name="ResultDest(15:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="numOfOps(15:0)" />
            <blockpin signalname="XLXN_17" name="WEWeights" />
            <blockpin signalname="XLXN_24" name="WEIndex" />
            <blockpin signalname="XLXN_14(15:0)" name="AddrInWeights(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="AddrInIndex(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="DataInWeights(15:0)" />
            <blockpin signalname="XLXN_20(15:0)" name="DataInIndex(15:0)" />
            <blockpin signalname="XLXN_8" name="WELayer" />
            <blockpin signalname="XLXN_7(15:0)" name="AddrInLayer(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="DataInLayer(15:0)" />
            <blockpin signalname="ReadyNextOperation" name="ReadyForNextOperation" />
            <blockpin signalname="XLXN_3" name="rst" />
            <blockpin signalname="XLXN_77(1:0)" name="weightOpSel(1:0)" />
            <blockpin signalname="cacheComSel(1:0)" name="cacheComSel(1:0)" />
            <blockpin signalname="XLXN_78(1:0)" name="IndexOpSel(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1024" name="XLXI_3" orien="M0">
        </instance>
        <instance x="1520" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1456" y1="224" y2="224" x1="784" />
            <wire x2="1456" y1="224" y2="800" x1="1456" />
            <wire x2="1520" y1="800" y2="800" x1="1456" />
            <wire x2="1456" y1="800" y2="896" x1="1456" />
            <wire x2="2240" y1="896" y2="896" x1="1456" />
            <wire x2="2240" y1="896" y2="1008" x1="2240" />
            <wire x2="2816" y1="1008" y2="1008" x1="2240" />
            <wire x2="1120" y1="896" y2="2288" x1="1120" />
            <wire x2="1168" y1="2288" y2="2288" x1="1120" />
            <wire x2="1168" y1="2288" y2="2352" x1="1168" />
            <wire x2="1456" y1="896" y2="896" x1="1120" />
            <wire x2="1168" y1="2224" y2="2288" x1="1168" />
            <wire x2="2832" y1="224" y2="224" x1="2240" />
            <wire x2="2240" y1="224" y2="896" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2352" name="clk" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1520" y1="288" y2="288" x1="1168" />
            <wire x2="1168" y1="288" y2="1616" x1="1168" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="848" y1="288" y2="288" x1="784" />
            <wire x2="848" y1="288" y2="368" x1="848" />
            <wire x2="1488" y1="368" y2="368" x1="848" />
            <wire x2="1488" y1="368" y2="1616" x1="1488" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="832" y1="352" y2="352" x1="784" />
            <wire x2="832" y1="352" y2="848" x1="832" />
            <wire x2="1552" y1="848" y2="848" x1="832" />
            <wire x2="1552" y1="848" y2="1616" x1="1552" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="848" y1="480" y2="480" x1="784" />
            <wire x2="848" y1="480" y2="864" x1="848" />
            <wire x2="1616" y1="864" y2="864" x1="848" />
            <wire x2="1616" y1="864" y2="1616" x1="1616" />
        </branch>
        <instance x="2816" y="1552" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_12(15:0)">
            <wire x2="1504" y1="80" y2="544" x1="1504" />
            <wire x2="1520" y1="544" y2="544" x1="1504" />
            <wire x2="3408" y1="80" y2="80" x1="1504" />
            <wire x2="3408" y1="80" y2="224" x1="3408" />
            <wire x2="3408" y1="224" y2="224" x1="3344" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2272" y1="1568" y2="1568" x1="1744" />
            <wire x2="1744" y1="1568" y2="1616" x1="1744" />
            <wire x2="2272" y1="416" y2="1568" x1="2272" />
            <wire x2="2832" y1="416" y2="416" x1="2272" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="2384" y1="1536" y2="1536" x1="1872" />
            <wire x2="1872" y1="1536" y2="1616" x1="1872" />
            <wire x2="2384" y1="544" y2="1536" x1="2384" />
            <wire x2="2832" y1="544" y2="544" x1="2384" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="2512" y1="768" y2="768" x1="2176" />
            <wire x2="2512" y1="608" y2="768" x1="2512" />
            <wire x2="2832" y1="608" y2="608" x1="2512" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2000" y1="1600" y2="1616" x1="2000" />
            <wire x2="2416" y1="1600" y2="1600" x1="2000" />
            <wire x2="2416" y1="672" y2="1600" x1="2416" />
            <wire x2="2832" y1="672" y2="672" x1="2416" />
        </branch>
        <branch name="XLXN_20(15:0)">
            <wire x2="2816" y1="1200" y2="1200" x1="1680" />
            <wire x2="1680" y1="1200" y2="1616" x1="1680" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="2816" y1="1328" y2="1328" x1="1808" />
            <wire x2="1808" y1="1328" y2="1616" x1="1808" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="2480" y1="608" y2="608" x1="2176" />
            <wire x2="2480" y1="608" y2="1392" x1="2480" />
            <wire x2="2816" y1="1392" y2="1392" x1="2480" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2816" y1="1456" y2="1456" x1="1936" />
            <wire x2="1936" y1="1456" y2="1616" x1="1936" />
        </branch>
        <branch name="XLXN_29(15:0)">
            <wire x2="1520" y1="480" y2="480" x1="1392" />
            <wire x2="1392" y1="480" y2="992" x1="1392" />
            <wire x2="2320" y1="992" y2="992" x1="1392" />
            <wire x2="2320" y1="992" y2="1616" x1="2320" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="816" y1="736" y2="736" x1="784" />
            <wire x2="816" y1="736" y2="880" x1="816" />
            <wire x2="2304" y1="880" y2="880" x1="816" />
            <wire x2="2304" y1="368" y2="368" x1="2176" />
            <wire x2="2304" y1="368" y2="880" x1="2304" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="800" y1="864" y2="864" x1="784" />
            <wire x2="800" y1="192" y2="864" x1="800" />
            <wire x2="2208" y1="192" y2="192" x1="800" />
            <wire x2="2208" y1="192" y2="448" x1="2208" />
            <wire x2="2208" y1="448" y2="448" x1="2176" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1312" y1="2224" y2="2272" x1="1312" />
            <wire x2="2704" y1="2272" y2="2272" x1="1312" />
            <wire x2="2704" y1="528" y2="528" x1="2176" />
            <wire x2="2704" y1="528" y2="2272" x1="2704" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="864" y1="544" y2="544" x1="784" />
            <wire x2="864" y1="160" y2="544" x1="864" />
            <wire x2="2288" y1="160" y2="160" x1="864" />
            <wire x2="2288" y1="160" y2="688" x1="2288" />
            <wire x2="2288" y1="688" y2="688" x1="2176" />
        </branch>
        <branch name="ActFuncSel(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1520" y1="352" y2="352" x1="1360" />
            <wire x2="1360" y1="352" y2="1312" x1="1360" />
            <wire x2="1360" y1="1312" y2="1616" x1="1360" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="864" y1="992" y2="992" x1="784" />
            <wire x2="864" y1="944" y2="992" x1="864" />
            <wire x2="2128" y1="944" y2="944" x1="864" />
            <wire x2="2128" y1="944" y2="1616" x1="2128" />
        </branch>
        <branch name="ReadyNextOperation">
            <wire x2="1232" y1="1584" y2="1616" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1584" name="ReadyNextOperation" orien="R270" />
        <branch name="DataRead(15:0)">
            <wire x2="1424" y1="1584" y2="1616" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1584" name="DataRead(15:0)" orien="R270" />
        <instance x="2352" y="2224" name="XLXI_7" orien="R270">
        </instance>
        <branch name="XLXN_60(15:0)">
            <wire x2="1520" y1="416" y2="416" x1="1408" />
            <wire x2="1408" y1="416" y2="960" x1="1408" />
            <wire x2="2256" y1="960" y2="960" x1="1408" />
            <wire x2="2256" y1="960" y2="1616" x1="2256" />
        </branch>
        <branch name="XLXN_63(15:0)">
            <wire x2="1520" y1="736" y2="736" x1="1504" />
            <wire x2="1504" y1="736" y2="1408" x1="1504" />
            <wire x2="2192" y1="1408" y2="1408" x1="1504" />
            <wire x2="2192" y1="1408" y2="1616" x1="2192" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="1088" y1="608" y2="608" x1="784" />
            <wire x2="2224" y1="144" y2="144" x1="1088" />
            <wire x2="2224" y1="144" y2="288" x1="2224" />
            <wire x2="1088" y1="144" y2="608" x1="1088" />
            <wire x2="2224" y1="288" y2="288" x1="2176" />
        </branch>
        <branch name="XLXN_66(15:0)">
            <wire x2="208" y1="112" y2="608" x1="208" />
            <wire x2="256" y1="608" y2="608" x1="208" />
            <wire x2="816" y1="112" y2="112" x1="208" />
            <wire x2="816" y1="112" y2="672" x1="816" />
            <wire x2="1520" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="StartOperation">
            <wire x2="1456" y1="2224" y2="2256" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2256" name="StartOperation" orien="R90" />
        <branch name="WE">
            <wire x2="1600" y1="2224" y2="2256" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2256" name="WE" orien="R90" />
        <branch name="Address(15:0)">
            <wire x2="1744" y1="2224" y2="2256" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2256" name="Address(15:0)" orien="R90" />
        <branch name="DataWrite(15:0)">
            <wire x2="1888" y1="2224" y2="2256" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="2256" name="DataWrite(15:0)" orien="R90" />
        <branch name="XLXN_71(15:0)">
            <wire x2="256" y1="224" y2="224" x1="128" />
            <wire x2="128" y1="224" y2="2240" x1="128" />
            <wire x2="2032" y1="2240" y2="2240" x1="128" />
            <wire x2="2032" y1="2224" y2="2240" x1="2032" />
        </branch>
        <branch name="XLXN_72(15:0)">
            <wire x2="2176" y1="2224" y2="2352" x1="2176" />
            <wire x2="3408" y1="2352" y2="2352" x1="2176" />
            <wire x2="3408" y1="1520" y2="1520" x1="3328" />
            <wire x2="3408" y1="1520" y2="2352" x1="3408" />
        </branch>
        <branch name="XLXN_73(15:0)">
            <wire x2="2320" y1="2224" y2="2240" x1="2320" />
            <wire x2="3424" y1="2240" y2="2240" x1="2320" />
            <wire x2="3424" y1="736" y2="736" x1="3344" />
            <wire x2="3424" y1="736" y2="2240" x1="3424" />
        </branch>
        <instance x="2832" y="768" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1312" y1="416" y2="416" x1="784" />
            <wire x2="1312" y1="416" y2="1040" x1="1312" />
            <wire x2="2224" y1="1040" y2="1040" x1="1312" />
            <wire x2="2224" y1="1040" y2="1136" x1="2224" />
            <wire x2="2224" y1="1136" y2="1552" x1="2224" />
            <wire x2="2816" y1="1136" y2="1136" x1="2224" />
            <wire x2="2064" y1="1552" y2="1616" x1="2064" />
            <wire x2="2224" y1="1552" y2="1552" x1="2064" />
            <wire x2="2832" y1="352" y2="352" x1="2224" />
            <wire x2="2224" y1="352" y2="1040" x1="2224" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="1520" y1="608" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="912" x1="1376" />
            <wire x2="2832" y1="912" y2="912" x1="1376" />
            <wire x2="3392" y1="912" y2="912" x1="2832" />
            <wire x2="3392" y1="912" y2="1008" x1="3392" />
            <wire x2="3392" y1="1008" y2="1008" x1="3328" />
        </branch>
        <branch name="XLXN_77(1:0)">
            <wire x2="2336" y1="864" y2="1552" x1="2336" />
            <wire x2="2384" y1="1552" y2="1552" x1="2336" />
            <wire x2="2384" y1="1552" y2="1616" x1="2384" />
            <wire x2="2832" y1="864" y2="864" x1="2336" />
        </branch>
        <branch name="XLXN_78(1:0)">
            <wire x2="2512" y1="1552" y2="1616" x1="2512" />
            <wire x2="2608" y1="1552" y2="1552" x1="2512" />
            <wire x2="2608" y1="1552" y2="1648" x1="2608" />
            <wire x2="2816" y1="1648" y2="1648" x1="2608" />
        </branch>
        <branch name="cacheComSel(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1088" type="branch" />
            <wire x2="2448" y1="1584" y2="1616" x1="2448" />
            <wire x2="2672" y1="1584" y2="1584" x1="2448" />
            <wire x2="2816" y1="1584" y2="1584" x1="2672" />
            <wire x2="2832" y1="800" y2="800" x1="2672" />
            <wire x2="2672" y1="800" y2="1088" x1="2672" />
            <wire x2="2672" y1="1088" y2="1248" x1="2672" />
            <wire x2="2672" y1="1248" y2="1504" x1="2672" />
            <wire x2="2672" y1="1504" y2="1584" x1="2672" />
        </branch>
        <bustap x2="2576" y1="1504" y2="1504" x1="2672" />
        <branch name="cacheComSel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1088" type="branch" />
            <wire x2="2560" y1="928" y2="928" x1="784" />
            <wire x2="2560" y1="928" y2="1088" x1="2560" />
            <wire x2="2560" y1="1088" y2="1504" x1="2560" />
            <wire x2="2576" y1="1504" y2="1504" x1="2560" />
        </branch>
    </sheet>
</drawing>