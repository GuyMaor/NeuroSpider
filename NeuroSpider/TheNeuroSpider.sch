<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_33(1:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_45(15:0)" />
        <signal name="ReadyForNextOp" />
        <signal name="OutputData(15:0)" />
        <signal name="InputData(15:0)" />
        <signal name="Address(15:0)" />
        <signal name="CacheSelect(1:0)" />
        <signal name="StartOperation" />
        <signal name="WE" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ReadyForNextOp" />
        <port polarity="Output" name="OutputData(15:0)" />
        <port polarity="Input" name="InputData(15:0)" />
        <port polarity="Input" name="Address(15:0)" />
        <port polarity="Input" name="CacheSelect(1:0)" />
        <port polarity="Input" name="StartOperation" />
        <port polarity="Input" name="WE" />
        <blockdef name="mod_ControllerUPDATE">
            <timestamp>2017-10-19T10:38:13</timestamp>
            <line x2="560" y1="32" y2="32" x1="496" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1008" y2="-1008" x1="64" />
            <line x2="0" y1="-896" y2="-896" x1="64" />
            <rect width="64" x="0" y="-796" height="24" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-572" height="24" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="560" y1="-1120" y2="-1120" x1="496" />
            <rect width="64" x="496" y="-1068" height="24" />
            <line x2="560" y1="-1056" y2="-1056" x1="496" />
            <rect width="64" x="496" y="-1004" height="24" />
            <line x2="560" y1="-992" y2="-992" x1="496" />
            <rect width="64" x="496" y="-940" height="24" />
            <line x2="560" y1="-928" y2="-928" x1="496" />
            <rect width="64" x="496" y="-876" height="24" />
            <line x2="560" y1="-864" y2="-864" x1="496" />
            <rect width="64" x="496" y="-812" height="24" />
            <line x2="560" y1="-800" y2="-800" x1="496" />
            <rect width="64" x="496" y="-748" height="24" />
            <line x2="560" y1="-736" y2="-736" x1="496" />
            <rect width="64" x="496" y="-684" height="24" />
            <line x2="560" y1="-672" y2="-672" x1="496" />
            <rect width="64" x="496" y="-620" height="24" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <rect width="64" x="496" y="-556" height="24" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <rect width="64" x="496" y="-492" height="24" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <rect width="64" x="496" y="-428" height="24" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="432" x="64" y="-1152" height="1216" />
        </blockdef>
        <blockdef name="mod_OpUnitNEW">
            <timestamp>2017-10-19T21:35:7</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
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
            <rect width="528" x="64" y="-576" height="704" />
        </blockdef>
        <blockdef name="mod_ParamsUPDATE">
            <timestamp>2017-10-19T9:38:31</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-364" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="mod_LayersUPDATE">
            <timestamp>2017-10-19T9:29:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="544" y="-492" height="24" />
            <line x2="608" y1="-480" y2="-480" x1="544" />
            <rect width="64" x="544" y="-44" height="24" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
            <rect width="480" x="64" y="-512" height="576" />
        </blockdef>
        <block symbolname="mod_ControllerUPDATE" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WE" name="WriteEnable" />
            <blockpin signalname="StartOperation" name="StartOperation" />
            <blockpin signalname="CacheSelect(1:0)" name="CacheSel(1:0)" />
            <blockpin signalname="Address(15:0)" name="AddrIn(15:0)" />
            <blockpin signalname="InputData(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="IndexDataOut(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="layersDataOut(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="weightDataOut(15:0)" />
            <blockpin signalname="XLXN_30" name="FinishedEverything" />
            <blockpin signalname="ReadyForNextOp" name="ReadyForNextOp" />
            <blockpin signalname="XLXN_33(1:0)" name="actFuncSel(1:0)" />
            <blockpin signalname="OutputData(15:0)" name="OutData(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="indexOffset(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="weightOffset(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="inputOffsetReg(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="Destination(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="NumOps(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="layersDataIn(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="indexDataIn(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="layersAddr(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="indexAddr(15:0)" />
            <blockpin signalname="XLXN_11" name="layersWE" />
            <blockpin signalname="XLXN_19" name="indexWE" />
            <blockpin signalname="XLXN_17" name="weightWE" />
            <blockpin signalname="XLXN_22(15:0)" name="weightAddr(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="weightDataIn(15:0)" />
            <blockpin signalname="XLXN_10" name="rst" />
            <blockpin signalname="XLXN_18" name="critical" />
        </block>
        <block symbolname="mod_OpUnitNEW" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="rst" />
            <blockpin signalname="XLXN_33(1:0)" name="actFuncSel(1:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="resultDestinationIn(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="newNumInputs(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="weightDataIn(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="indexDataIn(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="inputDataIn(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="offset(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_40(15:0)" name="IndexOffset(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="WeightOffset(15:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="resultDestinationOut(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="finalResult(15:0)" />
            <blockpin signalname="XLXN_15" name="ResultWE" />
            <blockpin signalname="XLXN_30" name="finishedNeuronOp" />
            <blockpin signalname="XLXN_24(15:0)" name="indexAddr(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="inputAddr(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="weightAddr(15:0)" />
        </block>
        <block symbolname="mod_ParamsUPDATE" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="critical" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_17" name="userWE" />
            <blockpin signalname="XLXN_21(15:0)" name="procAddr(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="userAddr(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="userDataIn(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="userDataOut(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="procDataOut(15:0)" />
        </block>
        <block symbolname="mod_ParamsUPDATE" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="critical" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_19" name="userWE" />
            <blockpin signalname="XLXN_24(15:0)" name="procAddr(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="userAddr(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="userDataIn(15:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="userDataOut(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="procDataOut(15:0)" />
        </block>
        <block symbolname="mod_LayersUPDATE" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="critical" />
            <blockpin signalname="XLXN_13(15:0)" name="userDataIn(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="procDataIn(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="userAddr(15:0)" />
            <blockpin signalname="XLXN_15" name="procWE" />
            <blockpin signalname="XLXN_11" name="userWE" />
            <blockpin signalname="XLXN_12(15:0)" name="FetchAddr(15:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="StoreStageAddr(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="DataOutUser(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="DataToFetchStage(15:0)" />
            <blockpin signalname="clk" name="clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2192" y="2176" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1376" y="752" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2624" y="656" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2624" y="1296" name="XLXI_5" orien="R0">
        </instance>
        <instance x="736" y="800" name="XLXI_6" orien="M0">
        </instance>
        <branch name="clk">
            <wire x2="848" y1="832" y2="832" x1="736" />
            <wire x2="848" y1="832" y2="848" x1="848" />
            <wire x2="960" y1="848" y2="848" x1="848" />
            <wire x2="960" y1="848" y2="2256" x1="960" />
            <wire x2="1072" y1="2256" y2="2256" x1="960" />
            <wire x2="1072" y1="2256" y2="2352" x1="1072" />
            <wire x2="960" y1="48" y2="720" x1="960" />
            <wire x2="1376" y1="720" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="848" x1="960" />
            <wire x2="2496" y1="48" y2="48" x1="960" />
            <wire x2="2496" y1="48" y2="368" x1="2496" />
            <wire x2="2624" y1="368" y2="368" x1="2496" />
            <wire x2="2496" y1="368" y2="1008" x1="2496" />
            <wire x2="2624" y1="1008" y2="1008" x1="2496" />
            <wire x2="1072" y1="2176" y2="2256" x1="1072" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="128" y1="320" y2="320" x1="48" />
            <wire x2="48" y1="320" y2="2240" x1="48" />
            <wire x2="1856" y1="2240" y2="2240" x1="48" />
            <wire x2="1856" y1="2176" y2="2240" x1="1856" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="128" y1="768" y2="768" x1="64" />
            <wire x2="64" y1="768" y2="944" x1="64" />
            <wire x2="800" y1="944" y2="944" x1="64" />
            <wire x2="800" y1="592" y2="944" x1="800" />
            <wire x2="1376" y1="592" y2="592" x1="800" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1376" y1="208" y2="208" x1="1136" />
            <wire x2="1136" y1="208" y2="1328" x1="1136" />
            <wire x2="2160" y1="1328" y2="1328" x1="1136" />
            <wire x2="2160" y1="1328" y2="1616" x1="2160" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="928" y1="640" y2="640" x1="736" />
            <wire x2="928" y1="640" y2="1008" x1="928" />
            <wire x2="1840" y1="1008" y2="1008" x1="928" />
            <wire x2="1840" y1="1008" y2="1616" x1="1840" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="816" y1="704" y2="704" x1="736" />
            <wire x2="816" y1="704" y2="960" x1="816" />
            <wire x2="2112" y1="960" y2="960" x1="816" />
            <wire x2="2112" y1="608" y2="608" x1="2032" />
            <wire x2="2112" y1="608" y2="960" x1="2112" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="784" y1="384" y2="384" x1="736" />
            <wire x2="784" y1="384" y2="912" x1="784" />
            <wire x2="1584" y1="912" y2="912" x1="784" />
            <wire x2="1584" y1="912" y2="1616" x1="1584" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="768" y1="448" y2="448" x1="736" />
            <wire x2="768" y1="448" y2="1040" x1="768" />
            <wire x2="2096" y1="1040" y2="1040" x1="768" />
            <wire x2="2096" y1="288" y2="288" x1="2032" />
            <wire x2="2096" y1="288" y2="1040" x1="2096" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1104" y1="576" y2="576" x1="736" />
            <wire x2="1104" y1="160" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="576" x1="1104" />
            <wire x2="2080" y1="160" y2="160" x1="1104" />
            <wire x2="2080" y1="160" y2="368" x1="2080" />
            <wire x2="2080" y1="368" y2="368" x1="2032" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="1008" y1="512" y2="512" x1="736" />
            <wire x2="1008" y1="512" y2="1056" x1="1008" />
            <wire x2="1712" y1="1056" y2="1056" x1="1008" />
            <wire x2="1712" y1="1056" y2="1616" x1="1712" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1968" y1="1552" y2="1616" x1="1968" />
            <wire x2="2080" y1="1552" y2="1552" x1="1968" />
            <wire x2="2080" y1="432" y2="1552" x1="2080" />
            <wire x2="2624" y1="432" y2="432" x1="2080" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="880" y1="320" y2="320" x1="736" />
            <wire x2="880" y1="320" y2="896" x1="880" />
            <wire x2="2224" y1="896" y2="896" x1="880" />
            <wire x2="2224" y1="896" y2="944" x1="2224" />
            <wire x2="2224" y1="944" y2="1616" x1="2224" />
            <wire x2="2624" y1="944" y2="944" x1="2224" />
            <wire x2="2624" y1="304" y2="304" x1="2224" />
            <wire x2="2224" y1="304" y2="896" x1="2224" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2624" y1="1072" y2="1072" x1="1904" />
            <wire x2="1904" y1="1072" y2="1616" x1="1904" />
        </branch>
        <branch name="XLXN_21(15:0)">
            <wire x2="2320" y1="688" y2="688" x1="2032" />
            <wire x2="2320" y1="496" y2="688" x1="2320" />
            <wire x2="2624" y1="496" y2="496" x1="2320" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="2032" y1="1568" y2="1616" x1="2032" />
            <wire x2="2064" y1="1568" y2="1568" x1="2032" />
            <wire x2="2064" y1="560" y2="1568" x1="2064" />
            <wire x2="2624" y1="560" y2="560" x1="2064" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="2048" y1="624" y2="1536" x1="2048" />
            <wire x2="2096" y1="1536" y2="1536" x1="2048" />
            <wire x2="2096" y1="1536" y2="1616" x1="2096" />
            <wire x2="2624" y1="624" y2="624" x1="2048" />
        </branch>
        <branch name="XLXN_24(15:0)">
            <wire x2="2304" y1="528" y2="528" x1="2032" />
            <wire x2="2304" y1="528" y2="1136" x1="2304" />
            <wire x2="2624" y1="1136" y2="1136" x1="2304" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="2624" y1="1200" y2="1200" x1="1776" />
            <wire x2="1776" y1="1200" y2="1616" x1="1776" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="2624" y1="1264" y2="1264" x1="1648" />
            <wire x2="1648" y1="1264" y2="1616" x1="1648" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="1744" y1="2176" y2="2192" x1="1744" />
            <wire x2="3216" y1="2192" y2="2192" x1="1744" />
            <wire x2="3216" y1="944" y2="944" x1="3136" />
            <wire x2="3216" y1="944" y2="2192" x1="3216" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="1968" y1="2176" y2="2256" x1="1968" />
            <wire x2="3200" y1="2256" y2="2256" x1="1968" />
            <wire x2="3200" y1="304" y2="304" x1="3136" />
            <wire x2="3200" y1="304" y2="2256" x1="3200" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2368" y1="448" y2="448" x1="2032" />
            <wire x2="2368" y1="448" y2="464" x1="2368" />
            <wire x2="2432" y1="464" y2="464" x1="2368" />
            <wire x2="2432" y1="464" y2="2144" x1="2432" />
            <wire x2="2432" y1="2144" y2="2560" x1="2432" />
            <wire x2="2080" y1="2176" y2="2560" x1="2080" />
            <wire x2="2304" y1="2560" y2="2560" x1="2080" />
            <wire x2="2432" y1="2560" y2="2560" x1="2304" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="912" y1="768" y2="768" x1="736" />
            <wire x2="912" y1="96" y2="768" x1="912" />
            <wire x2="1104" y1="96" y2="96" x1="912" />
            <wire x2="2224" y1="96" y2="96" x1="1104" />
            <wire x2="2224" y1="96" y2="144" x1="2224" />
            <wire x2="2224" y1="144" y2="208" x1="2224" />
            <wire x2="2224" y1="208" y2="208" x1="2032" />
        </branch>
        <branch name="XLXN_33(1:0)">
            <wire x2="1136" y1="1552" y2="1616" x1="1136" />
            <wire x2="1168" y1="1552" y2="1552" x1="1136" />
            <wire x2="1168" y1="272" y2="1552" x1="1168" />
            <wire x2="1376" y1="272" y2="272" x1="1168" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="1376" y1="336" y2="336" x1="1312" />
            <wire x2="1312" y1="336" y2="944" x1="1312" />
            <wire x2="1456" y1="944" y2="944" x1="1312" />
            <wire x2="1456" y1="944" y2="1616" x1="1456" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="1376" y1="400" y2="400" x1="1216" />
            <wire x2="1216" y1="400" y2="992" x1="1216" />
            <wire x2="1520" y1="992" y2="992" x1="1216" />
            <wire x2="1520" y1="992" y2="1616" x1="1520" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="1376" y1="656" y2="656" x1="1072" />
            <wire x2="1072" y1="656" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="1200" x1="1072" />
            <wire x2="1392" y1="1200" y2="1200" x1="1072" />
            <wire x2="1392" y1="1200" y2="1616" x1="1392" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1376" y1="784" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="1296" x1="1232" />
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1264" y1="1296" y2="1296" x1="1248" />
            <wire x2="1264" y1="1296" y2="1616" x1="1264" />
        </branch>
        <branch name="XLXN_41(15:0)">
            <wire x2="1376" y1="848" y2="848" x1="1248" />
            <wire x2="1248" y1="848" y2="1280" x1="1248" />
            <wire x2="1328" y1="1280" y2="1280" x1="1248" />
            <wire x2="1328" y1="1280" y2="1616" x1="1328" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="1136" y1="128" y2="128" x1="1008" />
            <wire x2="2368" y1="128" y2="128" x1="1136" />
            <wire x2="1008" y1="128" y2="368" x1="1008" />
            <wire x2="1360" y1="368" y2="368" x1="1008" />
            <wire x2="1360" y1="368" y2="464" x1="1360" />
            <wire x2="1376" y1="464" y2="464" x1="1360" />
            <wire x2="3440" y1="96" y2="96" x1="2368" />
            <wire x2="3440" y1="96" y2="112" x1="3440" />
            <wire x2="3440" y1="112" y2="624" x1="3440" />
            <wire x2="2368" y1="96" y2="128" x1="2368" />
            <wire x2="3440" y1="624" y2="624" x1="3136" />
        </branch>
        <branch name="XLXN_45(15:0)">
            <wire x2="1040" y1="528" y2="1408" x1="1040" />
            <wire x2="3136" y1="1408" y2="1408" x1="1040" />
            <wire x2="3136" y1="1408" y2="1440" x1="3136" />
            <wire x2="3152" y1="1440" y2="1440" x1="3136" />
            <wire x2="1376" y1="528" y2="528" x1="1040" />
            <wire x2="3152" y1="1264" y2="1264" x1="3136" />
            <wire x2="3152" y1="1264" y2="1440" x1="3152" />
        </branch>
        <branch name="ReadyForNextOp">
            <wire x2="1072" y1="1584" y2="1616" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1584" name="ReadyForNextOp" orien="R270" />
        <branch name="OutputData(15:0)">
            <wire x2="1200" y1="1584" y2="1616" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1584" name="OutputData(15:0)" orien="R270" />
        <branch name="InputData(15:0)">
            <wire x2="1632" y1="2176" y2="2208" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2208" name="InputData(15:0)" orien="R90" />
        <branch name="Address(15:0)">
            <wire x2="1520" y1="2176" y2="2208" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2208" name="Address(15:0)" orien="R90" />
        <branch name="CacheSelect(1:0)">
            <wire x2="1408" y1="2176" y2="2208" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2208" name="CacheSelect(1:0)" orien="R90" />
        <branch name="StartOperation">
            <wire x2="1296" y1="2176" y2="2208" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2208" name="StartOperation" orien="R90" />
        <branch name="WE">
            <wire x2="1184" y1="2176" y2="2208" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2208" name="WE" orien="R90" />
        <iomarker fontsize="28" x="1072" y="2352" name="clk" orien="R90" />
    </sheet>
</drawing>