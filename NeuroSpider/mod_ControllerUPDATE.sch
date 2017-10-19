<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="critical" />
        <signal name="clk" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49(15:0)" />
        <signal name="XLXN_50(15:0)" />
        <signal name="ReadyForNextOp" />
        <signal name="actFuncSel(1:0)" />
        <signal name="OutData(15:0)" />
        <signal name="indexOffset(15:0)" />
        <signal name="weightOffset(15:0)" />
        <signal name="inputOffsetReg(15:0)" />
        <signal name="Destination(15:0)" />
        <signal name="NumOps(15:0)" />
        <signal name="WriteEnable" />
        <signal name="StartOperation" />
        <signal name="CacheSel(1:0)" />
        <signal name="AddrIn(15:0)" />
        <signal name="DataIn(15:0)" />
        <signal name="XLXN_72" />
        <signal name="IndexDataOut(15:0)" />
        <signal name="layersDataOut(15:0)" />
        <signal name="layersDataIn(15:0)" />
        <signal name="indexDataIn(15:0)" />
        <signal name="layersAddr(15:0)" />
        <signal name="indexAddr(15:0)" />
        <signal name="layersWE" />
        <signal name="indexWE" />
        <signal name="weightWE" />
        <signal name="weightAddr(15:0)" />
        <signal name="weightDataIn(15:0)" />
        <signal name="weightDataOut(15:0)" />
        <signal name="FinishedEverything" />
        <signal name="rst" />
        <port polarity="Output" name="critical" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ReadyForNextOp" />
        <port polarity="Output" name="actFuncSel(1:0)" />
        <port polarity="Output" name="OutData(15:0)" />
        <port polarity="Output" name="indexOffset(15:0)" />
        <port polarity="Output" name="weightOffset(15:0)" />
        <port polarity="Output" name="inputOffsetReg(15:0)" />
        <port polarity="Output" name="Destination(15:0)" />
        <port polarity="Output" name="NumOps(15:0)" />
        <port polarity="Input" name="WriteEnable" />
        <port polarity="Input" name="StartOperation" />
        <port polarity="Input" name="CacheSel(1:0)" />
        <port polarity="Input" name="AddrIn(15:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="IndexDataOut(15:0)" />
        <port polarity="Input" name="layersDataOut(15:0)" />
        <port polarity="Output" name="layersDataIn(15:0)" />
        <port polarity="Output" name="indexDataIn(15:0)" />
        <port polarity="Output" name="layersAddr(15:0)" />
        <port polarity="Output" name="indexAddr(15:0)" />
        <port polarity="Output" name="layersWE" />
        <port polarity="Output" name="indexWE" />
        <port polarity="Output" name="weightWE" />
        <port polarity="Output" name="weightAddr(15:0)" />
        <port polarity="Output" name="weightDataIn(15:0)" />
        <port polarity="Input" name="weightDataOut(15:0)" />
        <port polarity="Input" name="FinishedEverything" />
        <port polarity="Output" name="rst" />
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
        <blockdef name="mod_ControlRegistersUPDATE">
            <timestamp>2017-10-19T10:0:45</timestamp>
            <rect width="448" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="576" y1="-864" y2="-864" x1="512" />
            <line x2="576" y1="-800" y2="-800" x1="512" />
            <line x2="576" y1="-736" y2="-736" x1="512" />
            <line x2="576" y1="-672" y2="-672" x1="512" />
            <line x2="576" y1="-608" y2="-608" x1="512" />
            <rect width="64" x="512" y="-556" height="24" />
            <line x2="576" y1="-544" y2="-544" x1="512" />
            <rect width="64" x="512" y="-492" height="24" />
            <line x2="576" y1="-480" y2="-480" x1="512" />
            <rect width="64" x="512" y="-428" height="24" />
            <line x2="576" y1="-416" y2="-416" x1="512" />
            <rect width="64" x="512" y="-364" height="24" />
            <line x2="576" y1="-352" y2="-352" x1="512" />
            <rect width="64" x="512" y="-300" height="24" />
            <line x2="576" y1="-288" y2="-288" x1="512" />
            <rect width="64" x="512" y="-236" height="24" />
            <line x2="576" y1="-224" y2="-224" x1="512" />
            <rect width="64" x="512" y="-172" height="24" />
            <line x2="576" y1="-160" y2="-160" x1="512" />
            <rect width="64" x="512" y="-108" height="24" />
            <line x2="576" y1="-96" y2="-96" x1="512" />
            <rect width="64" x="512" y="-44" height="24" />
            <line x2="576" y1="-32" y2="-32" x1="512" />
        </blockdef>
        <block symbolname="mod_ControlRegistersUPDATE" name="XLXI_6">
            <blockpin signalname="WriteEnable" name="WE" />
            <blockpin signalname="StartOperation" name="beginOp" />
            <blockpin signalname="XLXN_47" name="fsmReadyForNextOp" />
            <blockpin signalname="critical" name="critical" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="CacheSel(1:0)" name="cacheSelIn(1:0)" />
            <blockpin signalname="AddrIn(15:0)" name="inAddr(15:0)" />
            <blockpin signalname="DataIn(15:0)" name="inData(15:0)" />
            <blockpin signalname="XLXN_42(15:0)" name="cacheDataOut(15:0)" />
            <blockpin signalname="XLXN_37" name="cacheSelOut1" />
            <blockpin signalname="XLXN_38" name="cacheSelOut0" />
            <blockpin signalname="XLXN_48" name="cacheWE" />
            <blockpin signalname="XLXN_46" name="fsmBeginOp" />
            <blockpin signalname="ReadyForNextOp" name="readyForNextOp" />
            <blockpin signalname="actFuncSel(1:0)" name="actFuncSelReg(1:0)" />
            <blockpin signalname="OutData(15:0)" name="outData(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="cacheDataIn(15:0)" />
            <blockpin signalname="XLXN_49(15:0)" name="cacheAddrIn(15:0)" />
            <blockpin signalname="indexOffset(15:0)" name="indexOffsetReg(15:0)" />
            <blockpin signalname="weightOffset(15:0)" name="weightOffsetReg(15:0)" />
            <blockpin signalname="inputOffsetReg(15:0)" name="offsetReg(15:0)" />
            <blockpin signalname="Destination(15:0)" name="destReg(15:0)" />
            <blockpin signalname="NumOps(15:0)" name="numOpsReg(15:0)" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="sel" />
            <blockpin signalname="XLXN_43(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="weightDataOut(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_49(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_48" name="proc_WE" />
            <blockpin signalname="XLXN_42(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="weightDataIn(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="weightAddr(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="XLXN_72" name="cache1_WE" />
            <blockpin signalname="weightWE" name="cache2_WE" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="sel" />
            <blockpin signalname="layersDataOut(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="IndexDataOut(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_72" name="proc_WE" />
            <blockpin signalname="XLXN_43(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="layersDataIn(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="indexDataIn(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="layersAddr(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="indexAddr(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="layersWE" name="cache1_WE" />
            <blockpin signalname="indexWE" name="cache2_WE" />
        </block>
        <block symbolname="mod_ControlFSM" name="XLXI_9">
            <blockpin signalname="FinishedEverything" name="finishedOp" />
            <blockpin signalname="XLXN_46" name="StartOp" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="resetEverything" />
            <blockpin signalname="XLXN_47" name="readyNextOp" />
            <blockpin signalname="critical" name="critical" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2192" y="2336" name="XLXI_6" orien="R270">
        </instance>
        <instance x="2576" y="832" name="XLXI_8" orien="R270">
        </instance>
        <branch name="XLXN_37">
            <wire x2="1584" y1="1536" y2="1536" x1="1328" />
            <wire x2="1328" y1="1536" y2="1760" x1="1328" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1392" y1="1696" y2="1760" x1="1392" />
            <wire x2="2160" y1="1696" y2="1696" x1="1392" />
            <wire x2="2160" y1="832" y2="1696" x1="2160" />
        </branch>
        <instance x="912" y="368" name="XLXI_9" orien="R0">
        </instance>
        <branch name="critical">
            <wire x2="1392" y1="496" y2="496" x1="1248" />
            <wire x2="1248" y1="496" y2="2400" x1="1248" />
            <wire x2="1616" y1="2400" y2="2400" x1="1248" />
            <wire x2="1392" y1="400" y2="400" x1="1328" />
            <wire x2="1392" y1="400" y2="496" x1="1392" />
            <wire x2="1440" y1="400" y2="400" x1="1392" />
            <wire x2="1616" y1="2336" y2="2400" x1="1616" />
        </branch>
        <branch name="clk">
            <wire x2="880" y1="336" y2="336" x1="800" />
            <wire x2="912" y1="336" y2="336" x1="880" />
            <wire x2="880" y1="336" y2="2384" x1="880" />
            <wire x2="1712" y1="2384" y2="2384" x1="880" />
            <wire x2="1712" y1="2336" y2="2384" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="800" y="336" name="clk" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="864" y1="112" y2="272" x1="864" />
            <wire x2="912" y1="272" y2="272" x1="864" />
            <wire x2="1520" y1="112" y2="112" x1="864" />
            <wire x2="1520" y1="112" y2="1760" x1="1520" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1392" y1="336" y2="336" x1="1328" />
            <wire x2="1392" y1="192" y2="336" x1="1392" />
            <wire x2="2640" y1="192" y2="192" x1="1392" />
            <wire x2="2640" y1="192" y2="2688" x1="2640" />
            <wire x2="1520" y1="2336" y2="2688" x1="1520" />
            <wire x2="2640" y1="2688" y2="2688" x1="1520" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1904" y1="1632" y2="1632" x1="1456" />
            <wire x2="1456" y1="1632" y2="1760" x1="1456" />
            <wire x2="1904" y1="1536" y2="1632" x1="1904" />
        </branch>
        <branch name="XLXN_49(15:0)">
            <wire x2="1840" y1="1536" y2="1760" x1="1840" />
        </branch>
        <branch name="XLXN_50(15:0)">
            <wire x2="1776" y1="1536" y2="1760" x1="1776" />
        </branch>
        <branch name="ReadyForNextOp">
            <wire x2="1024" y1="1504" y2="1616" x1="1024" />
            <wire x2="1584" y1="1616" y2="1616" x1="1024" />
            <wire x2="1584" y1="1616" y2="1760" x1="1584" />
        </branch>
        <branch name="actFuncSel(1:0)">
            <wire x2="1344" y1="1424" y2="1648" x1="1344" />
            <wire x2="1648" y1="1648" y2="1648" x1="1344" />
            <wire x2="1648" y1="1648" y2="1760" x1="1648" />
        </branch>
        <branch name="OutData(15:0)">
            <wire x2="624" y1="1696" y2="1760" x1="624" />
            <wire x2="720" y1="1760" y2="1760" x1="624" />
            <wire x2="720" y1="1680" y2="1760" x1="720" />
            <wire x2="1712" y1="1680" y2="1680" x1="720" />
            <wire x2="1712" y1="1680" y2="1760" x1="1712" />
        </branch>
        <branch name="indexOffset(15:0)">
            <wire x2="1904" y1="1728" y2="1760" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1728" name="indexOffset(15:0)" orien="R270" />
        <branch name="weightOffset(15:0)">
            <wire x2="1968" y1="1728" y2="1760" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1728" name="weightOffset(15:0)" orien="R270" />
        <branch name="inputOffsetReg(15:0)">
            <wire x2="2432" y1="1680" y2="1680" x1="2032" />
            <wire x2="2032" y1="1680" y2="1760" x1="2032" />
            <wire x2="2432" y1="1632" y2="1680" x1="2432" />
        </branch>
        <branch name="Destination(15:0)">
            <wire x2="2496" y1="1712" y2="1712" x1="2096" />
            <wire x2="2096" y1="1712" y2="1760" x1="2096" />
            <wire x2="2496" y1="1680" y2="1712" x1="2496" />
        </branch>
        <branch name="NumOps(15:0)">
            <wire x2="2160" y1="1744" y2="1760" x1="2160" />
            <wire x2="2256" y1="1744" y2="1744" x1="2160" />
            <wire x2="2256" y1="1744" y2="2096" x1="2256" />
            <wire x2="2544" y1="2096" y2="2096" x1="2256" />
            <wire x2="2544" y1="2016" y2="2096" x1="2544" />
        </branch>
        <branch name="WriteEnable">
            <wire x2="1328" y1="2336" y2="2368" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2368" name="WriteEnable" orien="R90" />
        <branch name="StartOperation">
            <wire x2="1424" y1="2336" y2="2368" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2368" name="StartOperation" orien="R90" />
        <branch name="CacheSel(1:0)">
            <wire x2="1808" y1="2336" y2="2368" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2368" name="CacheSel(1:0)" orien="R90" />
        <branch name="AddrIn(15:0)">
            <wire x2="1904" y1="2336" y2="2368" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2368" name="AddrIn(15:0)" orien="R90" />
        <branch name="DataIn(15:0)">
            <wire x2="2000" y1="2336" y2="2368" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2368" name="DataIn(15:0)" orien="R90" />
        <branch name="XLXN_40(15:0)">
            <wire x2="1776" y1="816" y2="944" x1="1776" />
            <wire x2="2112" y1="816" y2="816" x1="1776" />
            <wire x2="2112" y1="816" y2="944" x1="2112" />
            <wire x2="2416" y1="944" y2="944" x1="2112" />
            <wire x2="2416" y1="832" y2="944" x1="2416" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="1648" y1="1536" y2="1600" x1="1648" />
            <wire x2="2064" y1="1600" y2="1600" x1="1648" />
            <wire x2="2160" y1="176" y2="176" x1="2064" />
            <wire x2="2160" y1="176" y2="240" x1="2160" />
            <wire x2="2064" y1="176" y2="1600" x1="2064" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="1648" y1="704" y2="944" x1="1648" />
            <wire x2="2032" y1="704" y2="704" x1="1648" />
            <wire x2="2032" y1="704" y2="928" x1="2032" />
            <wire x2="2336" y1="928" y2="928" x1="2032" />
            <wire x2="2336" y1="928" y2="1024" x1="2336" />
            <wire x2="2352" y1="1024" y2="1024" x1="2336" />
            <wire x2="2352" y1="832" y2="1024" x1="2352" />
        </branch>
        <branch name="XLXN_42(15:0)">
            <wire x2="1232" y1="896" y2="2416" x1="1232" />
            <wire x2="2096" y1="2416" y2="2416" x1="1232" />
            <wire x2="1584" y1="896" y2="896" x1="1232" />
            <wire x2="1584" y1="896" y2="944" x1="1584" />
            <wire x2="2096" y1="2336" y2="2416" x1="2096" />
        </branch>
        <instance x="2000" y="1536" name="XLXI_7" orien="R270">
        </instance>
        <iomarker fontsize="28" x="1024" y="1504" name="ReadyForNextOp" orien="R270" />
        <iomarker fontsize="28" x="1344" y="1424" name="actFuncSel(1:0)" orien="R270" />
        <iomarker fontsize="28" x="624" y="1696" name="OutData(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2544" y="2016" name="NumOps(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2496" y="1680" name="Destination(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2432" y="1632" name="inputOffsetReg(15:0)" orien="R270" />
        <branch name="XLXN_72">
            <wire x2="1904" y1="880" y2="944" x1="1904" />
            <wire x2="2480" y1="880" y2="880" x1="1904" />
            <wire x2="2480" y1="832" y2="880" x1="2480" />
        </branch>
        <branch name="IndexDataOut(15:0)">
            <wire x2="2288" y1="832" y2="864" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="864" name="IndexDataOut(15:0)" orien="R90" />
        <branch name="layersDataOut(15:0)">
            <wire x2="2224" y1="832" y2="864" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="864" name="layersDataOut(15:0)" orien="R90" />
        <branch name="layersDataIn(15:0)">
            <wire x2="2224" y1="208" y2="240" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="208" name="layersDataIn(15:0)" orien="R270" />
        <branch name="indexDataIn(15:0)">
            <wire x2="2288" y1="208" y2="240" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="208" name="indexDataIn(15:0)" orien="R270" />
        <branch name="layersAddr(15:0)">
            <wire x2="2352" y1="208" y2="240" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="208" name="layersAddr(15:0)" orien="R270" />
        <branch name="indexAddr(15:0)">
            <wire x2="2416" y1="208" y2="240" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="208" name="indexAddr(15:0)" orien="R270" />
        <branch name="layersWE">
            <wire x2="2480" y1="208" y2="240" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="208" name="layersWE" orien="R270" />
        <branch name="indexWE">
            <wire x2="2544" y1="208" y2="240" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="208" name="indexWE" orien="R270" />
        <branch name="weightWE">
            <wire x2="1968" y1="912" y2="944" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="912" name="weightWE" orien="R270" />
        <branch name="weightAddr(15:0)">
            <wire x2="1840" y1="912" y2="944" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="912" name="weightAddr(15:0)" orien="R270" />
        <branch name="weightDataIn(15:0)">
            <wire x2="1712" y1="912" y2="944" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="912" name="weightDataIn(15:0)" orien="R270" />
        <branch name="weightDataOut(15:0)">
            <wire x2="2016" y1="656" y2="656" x1="1488" />
            <wire x2="2016" y1="656" y2="1152" x1="2016" />
            <wire x2="2304" y1="1152" y2="1152" x1="2016" />
            <wire x2="2304" y1="1152" y2="1360" x1="2304" />
            <wire x2="1488" y1="656" y2="1552" x1="1488" />
            <wire x2="1712" y1="1552" y2="1552" x1="1488" />
            <wire x2="1712" y1="1536" y2="1552" x1="1712" />
        </branch>
        <branch name="FinishedEverything">
            <wire x2="896" y1="192" y2="192" x1="704" />
            <wire x2="896" y1="192" y2="208" x1="896" />
            <wire x2="912" y1="208" y2="208" x1="896" />
        </branch>
        <iomarker fontsize="28" x="704" y="192" name="FinishedEverything" orien="R180" />
        <iomarker fontsize="28" x="1376" y="64" name="rst" orien="R0" />
        <branch name="rst">
            <wire x2="1344" y1="208" y2="208" x1="1328" />
            <wire x2="1376" y1="64" y2="64" x1="1344" />
            <wire x2="1344" y1="64" y2="208" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1360" name="weightDataOut(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1440" y="400" name="critical" orien="R0" />
    </sheet>
</drawing>