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
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="user_DataOut(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="proc1_DataOut(15:0)" />
        <signal name="proc2_DataOut(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(15:0)" />
        <signal name="cache1_DataOut(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26" />
        <signal name="secondCache" />
        <signal name="critical" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="reverse" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44(15:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47(15:0)" />
        <signal name="XLXN_48(15:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50(15:0)" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_55(15:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57(15:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60(15:0)" />
        <signal name="XLXN_61(15:0)" />
        <signal name="XLXN_62(15:0)" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <port polarity="Output" name="user_DataOut(15:0)" />
        <port polarity="Output" name="proc1_DataOut(15:0)" />
        <port polarity="Output" name="proc2_DataOut(15:0)" />
        <port polarity="Input" name="XLXN_22(15:0)" />
        <port polarity="Input" name="cache1_DataOut(15:0)" />
        <port polarity="Input" name="secondCache" />
        <port polarity="Input" name="critical" />
        <port polarity="Input" name="reverse" />
        <port polarity="Output" name="XLXN_43(15:0)" />
        <port polarity="Output" name="XLXN_44(15:0)" />
        <port polarity="Output" name="XLXN_46" />
        <port polarity="Output" name="XLXN_47(15:0)" />
        <port polarity="Output" name="XLXN_48(15:0)" />
        <port polarity="Output" name="XLXN_49" />
        <port polarity="Input" name="XLXN_50(15:0)" />
        <port polarity="Input" name="XLXN_51(15:0)" />
        <port polarity="Input" name="XLXN_52" />
        <port polarity="Input" name="XLXN_55(15:0)" />
        <port polarity="Input" name="XLXN_57(15:0)" />
        <port polarity="Input" name="XLXN_60(15:0)" />
        <port polarity="Input" name="XLXN_61(15:0)" />
        <port polarity="Input" name="XLXN_64" />
        <port polarity="Input" name="XLXN_65" />
        <blockdef name="mod_CacheMux">
            <timestamp>2017-10-13T11:34:53</timestamp>
            <rect width="448" x="64" y="-512" height="512" />
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
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="512" y="-492" height="24" />
            <line x2="576" y1="-480" y2="-480" x1="512" />
            <rect width="64" x="512" y="-380" height="24" />
            <line x2="576" y1="-368" y2="-368" x1="512" />
            <rect width="64" x="512" y="-268" height="24" />
            <line x2="576" y1="-256" y2="-256" x1="512" />
            <rect width="64" x="512" y="-156" height="24" />
            <line x2="576" y1="-144" y2="-144" x1="512" />
            <line x2="576" y1="-32" y2="-32" x1="512" />
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
        <block symbolname="mod_CacheMux" name="XLXI_1">
            <blockpin signalname="critical" name="sel" />
            <blockpin signalname="cache1_DataOut(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="XLXN_41" name="proc1_WE" />
            <blockpin signalname="XLXN_29" name="proc2_WE" />
            <blockpin signalname="XLXN_7(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="XLXN_44(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="XLXN_46" name="cache_WE" />
        </block>
        <block symbolname="mod_CacheMux" name="XLXI_2">
            <blockpin signalname="critical" name="sel" />
            <blockpin signalname="XLXN_22(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="XLXN_42" name="proc1_WE" />
            <blockpin signalname="XLXN_26" name="proc2_WE" />
            <blockpin signalname="XLXN_25(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="XLXN_48(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="XLXN_49" name="cache_WE" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_5">
            <blockpin signalname="secondCache" name="sel" />
            <blockpin signalname="XLXN_7(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_51(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_52" name="proc_WE" />
            <blockpin signalname="user_DataOut(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="XLXN_41" name="cache1_WE" />
            <blockpin signalname="XLXN_42" name="cache2_WE" />
        </block>
        <block symbolname="mod_CacheMux" name="XLXI_6">
            <blockpin signalname="reverse" name="sel" />
            <blockpin signalname="XLXN_5(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="XLXN_60(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="XLXN_61(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="XLXN_55(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="XLXN_64" name="proc1_WE" />
            <blockpin signalname="XLXN_65" name="proc2_WE" />
            <blockpin signalname="XLXN_19(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="XLXN_29" name="cache_WE" />
        </block>
        <block symbolname="mod_CacheMux" name="XLXI_7">
            <blockpin signalname="reverse" name="sel" />
            <blockpin signalname="XLXN_25(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="XLXN_60(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="XLXN_61(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="XLXN_55(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="XLXN_64" name="proc1_WE" />
            <blockpin signalname="XLXN_65" name="proc2_WE" />
            <blockpin signalname="XLXN_18(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="XLXN_26" name="cache_WE" />
        </block>
        <block symbolname="mod_Mux16" name="XLXI_10">
            <blockpin signalname="reverse" name="sel" />
            <blockpin signalname="XLXN_17(15:0)" name="inPort1(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="inPort2(15:0)" />
            <blockpin signalname="proc2_DataOut(15:0)" name="outPort(15:0)" />
        </block>
        <block symbolname="mod_Mux16" name="XLXI_11">
            <blockpin signalname="reverse" name="sel" />
            <blockpin signalname="XLXN_19(15:0)" name="inPort1(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="inPort2(15:0)" />
            <blockpin signalname="proc1_DataOut(15:0)" name="outPort(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="752" name="XLXI_1" orien="M0">
        </instance>
        <instance x="2704" y="816" name="XLXI_6" orien="M0">
        </instance>
        <instance x="1056" y="1536" name="XLXI_2" orien="M0">
        </instance>
        <branch name="XLXN_5(15:0)">
            <wire x2="2800" y1="112" y2="112" x1="368" />
            <wire x2="2800" y1="112" y2="400" x1="2800" />
            <wire x2="368" y1="112" y2="384" x1="368" />
            <wire x2="480" y1="384" y2="384" x1="368" />
            <wire x2="2800" y1="400" y2="400" x1="2704" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="480" y1="272" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="2432" x1="432" />
            <wire x2="1424" y1="2432" y2="2432" x1="432" />
            <wire x2="1424" y1="2272" y2="2432" x1="1424" />
        </branch>
        <branch name="user_DataOut(15:0)">
            <wire x2="1840" y1="1632" y2="1632" x1="1360" />
            <wire x2="1840" y1="1632" y2="2544" x1="1840" />
            <wire x2="1360" y1="1632" y2="1680" x1="1360" />
        </branch>
        <instance x="2688" y="1552" name="XLXI_7" orien="M0">
        </instance>
        <instance x="1776" y="2272" name="XLXI_5" orien="R270">
        </instance>
        <iomarker fontsize="28" x="1840" y="2544" name="user_DataOut(15:0)" orien="R0" />
        <instance x="2272" y="1952" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2272" y="2256" name="XLXI_10" orien="R0">
        </instance>
        <branch name="proc1_DataOut(15:0)">
            <wire x2="2848" y1="1792" y2="1792" x1="2688" />
        </branch>
        <branch name="proc2_DataOut(15:0)">
            <wire x2="2848" y1="2096" y2="2096" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1792" name="proc1_DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2096" name="proc2_DataOut(15:0)" orien="R0" />
        <branch name="XLXN_16(15:0)">
            <wire x2="1904" y1="448" y2="2224" x1="1904" />
            <wire x2="2272" y1="2224" y2="2224" x1="1904" />
            <wire x2="2128" y1="448" y2="448" x1="1904" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="1952" y1="1184" y2="2160" x1="1952" />
            <wire x2="2272" y1="2160" y2="2160" x1="1952" />
            <wire x2="2112" y1="1184" y2="1184" x1="1952" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="1984" y1="1072" y2="1920" x1="1984" />
            <wire x2="2272" y1="1920" y2="1920" x1="1984" />
            <wire x2="2112" y1="1072" y2="1072" x1="1984" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="2016" y1="336" y2="1856" x1="2016" />
            <wire x2="2272" y1="1856" y2="1856" x1="2016" />
            <wire x2="2128" y1="336" y2="336" x1="2016" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="1072" y1="880" y2="880" x1="320" />
            <wire x2="1072" y1="880" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1120" x1="1056" />
        </branch>
        <branch name="cache1_DataOut(15:0)">
            <wire x2="1072" y1="144" y2="144" x1="336" />
            <wire x2="1072" y1="144" y2="336" x1="1072" />
            <wire x2="1072" y1="336" y2="336" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="336" y="144" name="cache1_DataOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="880" name="XLXN_22(15:0)" orien="R180" />
        <branch name="XLXN_25(15:0)">
            <wire x2="352" y1="1056" y2="2496" x1="352" />
            <wire x2="1488" y1="2496" y2="2496" x1="352" />
            <wire x2="480" y1="1056" y2="1056" x1="352" />
            <wire x2="1488" y1="2272" y2="2496" x1="1488" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="224" y1="944" y2="1168" x1="224" />
            <wire x2="480" y1="1168" y2="1168" x1="224" />
            <wire x2="2768" y1="944" y2="944" x1="224" />
            <wire x2="2768" y1="944" y2="1136" x1="2768" />
            <wire x2="2768" y1="1136" y2="1136" x1="2688" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1856" y1="1504" y2="1504" x1="1056" />
            <wire x2="1856" y1="1504" y2="1520" x1="1856" />
            <wire x2="2112" y1="1520" y2="1520" x1="1856" />
        </branch>
        <branch name="secondCache">
            <wire x2="1360" y1="2272" y2="2592" x1="1360" />
            <wire x2="1520" y1="2592" y2="2592" x1="1360" />
        </branch>
        <branch name="critical">
            <wire x2="1120" y1="272" y2="272" x1="1056" />
            <wire x2="1120" y1="272" y2="1056" x1="1120" />
            <wire x2="1120" y1="1056" y2="2672" x1="1120" />
            <wire x2="1280" y1="2672" y2="2672" x1="1120" />
            <wire x2="1120" y1="1056" y2="1056" x1="1056" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2112" y1="720" y2="720" x1="1056" />
            <wire x2="2112" y1="720" y2="784" x1="2112" />
            <wire x2="2128" y1="784" y2="784" x1="2112" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="1840" y1="592" y2="592" x1="1056" />
            <wire x2="1840" y1="592" y2="672" x1="1840" />
            <wire x2="2128" y1="672" y2="672" x1="1840" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="1824" y1="464" y2="464" x1="1056" />
            <wire x2="1824" y1="464" y2="560" x1="1824" />
            <wire x2="2128" y1="560" y2="560" x1="1824" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="1584" y1="1376" y2="1376" x1="1056" />
            <wire x2="1584" y1="1376" y2="1408" x1="1584" />
            <wire x2="2112" y1="1408" y2="1408" x1="1584" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="1584" y1="1248" y2="1248" x1="1056" />
            <wire x2="1584" y1="1248" y2="1296" x1="1584" />
            <wire x2="2112" y1="1296" y2="1296" x1="1584" />
        </branch>
        <branch name="reverse">
            <wire x2="2192" y1="1616" y2="1792" x1="2192" />
            <wire x2="2192" y1="1792" y2="2096" x1="2192" />
            <wire x2="2272" y1="2096" y2="2096" x1="2192" />
            <wire x2="2192" y1="2096" y2="2656" x1="2192" />
            <wire x2="2336" y1="2656" y2="2656" x1="2192" />
            <wire x2="2272" y1="1792" y2="1792" x1="2192" />
            <wire x2="2880" y1="1616" y2="1616" x1="2192" />
            <wire x2="2880" y1="1072" y2="1072" x1="2688" />
            <wire x2="2880" y1="1072" y2="1616" x1="2880" />
            <wire x2="2880" y1="336" y2="336" x1="2704" />
            <wire x2="2880" y1="336" y2="1072" x1="2880" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="1424" y1="400" y2="400" x1="1056" />
            <wire x2="1424" y1="400" y2="1680" x1="1424" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="1488" y1="1184" y2="1184" x1="1056" />
            <wire x2="1488" y1="1184" y2="1680" x1="1488" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="1552" y1="528" y2="528" x1="1056" />
            <wire x2="1552" y1="528" y2="1680" x1="1552" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1616" y1="1312" y2="1312" x1="1056" />
            <wire x2="1616" y1="1312" y2="1680" x1="1616" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1680" y1="656" y2="656" x1="1056" />
            <wire x2="1680" y1="656" y2="1680" x1="1680" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1744" y1="1440" y2="1440" x1="1056" />
            <wire x2="1744" y1="1440" y2="1680" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2592" name="secondCache" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2672" name="critical" orien="R0" />
        <iomarker fontsize="28" x="2336" y="2656" name="reverse" orien="R0" />
        <branch name="XLXN_43(15:0)">
            <wire x2="480" y1="496" y2="496" x1="368" />
        </branch>
        <branch name="XLXN_44(15:0)">
            <wire x2="480" y1="608" y2="608" x1="352" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="464" y1="720" y2="720" x1="352" />
            <wire x2="480" y1="720" y2="720" x1="464" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="480" y1="1280" y2="1280" x1="256" />
        </branch>
        <branch name="XLXN_48(15:0)">
            <wire x2="480" y1="1392" y2="1392" x1="272" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="480" y1="1504" y2="1504" x1="272" />
        </branch>
        <branch name="XLXN_50(15:0)">
            <wire x2="1552" y1="2272" y2="2416" x1="1552" />
        </branch>
        <branch name="XLXN_51(15:0)">
            <wire x2="1616" y1="2272" y2="2336" x1="1616" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1680" y1="2272" y2="2416" x1="1680" />
        </branch>
        <branch name="XLXN_55(15:0)">
            <wire x2="2960" y1="1328" y2="1328" x1="2688" />
            <wire x2="3056" y1="1328" y2="1328" x1="2960" />
            <wire x2="2960" y1="592" y2="592" x1="2704" />
            <wire x2="3056" y1="592" y2="592" x1="2960" />
            <wire x2="3056" y1="592" y2="1328" x1="3056" />
            <wire x2="3120" y1="592" y2="592" x1="3056" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="2960" y1="1392" y2="1392" x1="2688" />
            <wire x2="3088" y1="1392" y2="1392" x1="2960" />
            <wire x2="2960" y1="656" y2="656" x1="2704" />
            <wire x2="3088" y1="656" y2="656" x1="2960" />
            <wire x2="3088" y1="656" y2="1392" x1="3088" />
            <wire x2="3152" y1="656" y2="656" x1="3088" />
        </branch>
        <branch name="XLXN_60(15:0)">
            <wire x2="2960" y1="1200" y2="1200" x1="2688" />
            <wire x2="2960" y1="464" y2="464" x1="2704" />
            <wire x2="3024" y1="464" y2="464" x1="2960" />
            <wire x2="3024" y1="464" y2="848" x1="3024" />
            <wire x2="3088" y1="464" y2="464" x1="3024" />
            <wire x2="3024" y1="848" y2="848" x1="2960" />
            <wire x2="2960" y1="848" y2="1200" x1="2960" />
        </branch>
        <branch name="XLXN_61(15:0)">
            <wire x2="2960" y1="1264" y2="1264" x1="2688" />
            <wire x2="3040" y1="1264" y2="1264" x1="2960" />
            <wire x2="2960" y1="528" y2="528" x1="2704" />
            <wire x2="3040" y1="528" y2="528" x1="2960" />
            <wire x2="3040" y1="528" y2="1264" x1="3040" />
            <wire x2="3120" y1="528" y2="528" x1="3040" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2960" y1="1520" y2="1520" x1="2688" />
            <wire x2="2992" y1="1520" y2="1520" x1="2960" />
            <wire x2="2960" y1="784" y2="784" x1="2704" />
            <wire x2="2992" y1="784" y2="784" x1="2960" />
            <wire x2="2992" y1="784" y2="1520" x1="2992" />
            <wire x2="3152" y1="784" y2="784" x1="2992" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2944" y1="1456" y2="1456" x1="2688" />
            <wire x2="2960" y1="1456" y2="1456" x1="2944" />
            <wire x2="2976" y1="1456" y2="1456" x1="2960" />
            <wire x2="2944" y1="720" y2="720" x1="2704" />
            <wire x2="2960" y1="720" y2="720" x1="2944" />
            <wire x2="2976" y1="720" y2="720" x1="2960" />
            <wire x2="2976" y1="720" y2="1456" x1="2976" />
            <wire x2="3168" y1="720" y2="720" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3088" y="464" name="XLXN_60(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="528" name="XLXN_61(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="592" name="XLXN_55(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="656" name="XLXN_57(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="720" name="XLXN_64" orien="R0" />
        <iomarker fontsize="28" x="3152" y="784" name="XLXN_65" orien="R0" />
        <iomarker fontsize="28" x="1552" y="2416" name="XLXN_50(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1680" y="2416" name="XLXN_52" orien="R90" />
        <iomarker fontsize="28" x="256" y="1280" name="XLXN_47(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1392" name="XLXN_48(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1504" name="XLXN_49" orien="R180" />
        <iomarker fontsize="28" x="368" y="496" name="XLXN_43(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="608" name="XLXN_44(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="720" name="XLXN_46" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2336" name="XLXN_51(15:0)" orien="R90" />
    </sheet>
</drawing>