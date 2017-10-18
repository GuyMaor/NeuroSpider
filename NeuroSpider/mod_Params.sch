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
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="clk" />
        <signal name="critical" />
        <signal name="userDataIn(15:0)" />
        <signal name="procDataIn(15:0)" />
        <signal name="userAddrIn(15:0)" />
        <signal name="procAddrIn(15:0)" />
        <signal name="userWE" />
        <signal name="procWE" />
        <signal name="procDataOut(15:0)" />
        <signal name="userDataOut(15:0)" />
        <signal name="userSel(1:0)" />
        <signal name="procSel(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="critical" />
        <port polarity="Input" name="userDataIn(15:0)" />
        <port polarity="Input" name="procDataIn(15:0)" />
        <port polarity="Input" name="userAddrIn(15:0)" />
        <port polarity="Input" name="procAddrIn(15:0)" />
        <port polarity="Input" name="userWE" />
        <port polarity="Input" name="procWE" />
        <port polarity="Output" name="procDataOut(15:0)" />
        <port polarity="Output" name="userDataOut(15:0)" />
        <port polarity="Input" name="userSel(1:0)" />
        <port polarity="Input" name="procSel(1:0)" />
        <blockdef name="mod_ParamRouter">
            <timestamp>2017-10-18T2:30:40</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
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
            <rect width="64" x="528" y="-876" height="24" />
            <line x2="592" y1="-864" y2="-864" x1="528" />
            <rect width="64" x="528" y="-812" height="24" />
            <line x2="592" y1="-800" y2="-800" x1="528" />
            <rect width="64" x="528" y="-748" height="24" />
            <line x2="592" y1="-736" y2="-736" x1="528" />
            <rect width="64" x="528" y="-684" height="24" />
            <line x2="592" y1="-672" y2="-672" x1="528" />
            <rect width="64" x="528" y="-620" height="24" />
            <line x2="592" y1="-608" y2="-608" x1="528" />
            <rect width="64" x="528" y="-556" height="24" />
            <line x2="592" y1="-544" y2="-544" x1="528" />
            <rect width="64" x="528" y="-492" height="24" />
            <line x2="592" y1="-480" y2="-480" x1="528" />
            <rect width="64" x="528" y="-428" height="24" />
            <line x2="592" y1="-416" y2="-416" x1="528" />
            <line x2="592" y1="-352" y2="-352" x1="528" />
            <line x2="592" y1="-288" y2="-288" x1="528" />
            <line x2="592" y1="-224" y2="-224" x1="528" />
            <line x2="592" y1="-160" y2="-160" x1="528" />
            <rect width="64" x="528" y="-108" height="24" />
            <line x2="592" y1="-96" y2="-96" x1="528" />
            <rect width="64" x="528" y="-44" height="24" />
            <line x2="592" y1="-32" y2="-32" x1="528" />
            <rect width="464" x="64" y="-896" height="1024" />
        </blockdef>
        <blockdef name="mod_Cache">
            <timestamp>2017-10-17T7:40:54</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
        </blockdef>
        <block symbolname="mod_ParamRouter" name="XLXI_1">
            <blockpin signalname="XLXN_12(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="cache3_DataOut(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="cache0_DataOut(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="critical" name="critical" />
            <blockpin signalname="userDataIn(15:0)" name="user_DataIn(15:0)" />
            <blockpin signalname="procDataIn(15:0)" name="proce_DataIn(15:0)" />
            <blockpin signalname="userAddrIn(15:0)" name="user_Addr(15:0)" />
            <blockpin signalname="procAddrIn(15:0)" name="proce_Addr(15:0)" />
            <blockpin signalname="userWE" name="user_WE" />
            <blockpin signalname="procWE" name="proce_WE" />
            <blockpin signalname="XLXN_7(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="cache3_DataIn(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="cache3_Addr(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="cache0_DataIn(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="cache0_Addr(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="XLXN_1" name="cache0_WE" />
            <blockpin signalname="XLXN_2" name="cache1_WE" />
            <blockpin signalname="XLXN_3" name="cache2_WE" />
            <blockpin signalname="XLXN_4" name="cache3_WE" />
            <blockpin signalname="procDataOut(15:0)" name="proce_DataOut(15:0)" />
            <blockpin signalname="userDataOut(15:0)" name="user_DataOut(15:0)" />
            <blockpin signalname="userSel(1:0)" name="userSel(1:0)" />
            <blockpin signalname="procSel(1:0)" name="procSel(1:0)" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_5(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_6(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_7(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="dataOut(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2480" y="688" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2496" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2480" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2480" y="1776" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2240" y1="1104" y2="1104" x1="2000" />
            <wire x2="2240" y1="464" y2="1104" x1="2240" />
            <wire x2="2480" y1="464" y2="464" x1="2240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2256" y1="1168" y2="1168" x1="2000" />
            <wire x2="2256" y1="832" y2="1168" x1="2256" />
            <wire x2="2496" y1="832" y2="832" x1="2256" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2240" y1="1232" y2="1232" x1="2000" />
            <wire x2="2240" y1="1216" y2="1232" x1="2240" />
            <wire x2="2480" y1="1216" y2="1216" x1="2240" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2240" y1="1296" y2="1296" x1="2000" />
            <wire x2="2240" y1="1296" y2="1552" x1="2240" />
            <wire x2="2480" y1="1552" y2="1552" x1="2240" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2224" y1="848" y2="848" x1="2000" />
            <wire x2="2224" y1="592" y2="848" x1="2224" />
            <wire x2="2480" y1="592" y2="592" x1="2224" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="2224" y1="912" y2="912" x1="2000" />
            <wire x2="2224" y1="912" y2="960" x1="2224" />
            <wire x2="2496" y1="960" y2="960" x1="2224" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="2208" y1="592" y2="592" x1="2000" />
            <wire x2="2208" y1="592" y2="1344" x1="2208" />
            <wire x2="2480" y1="1344" y2="1344" x1="2208" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="2192" y1="656" y2="656" x1="2000" />
            <wire x2="2192" y1="656" y2="1680" x1="2192" />
            <wire x2="2480" y1="1680" y2="1680" x1="2192" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1360" y1="368" y2="784" x1="1360" />
            <wire x2="1408" y1="784" y2="784" x1="1360" />
            <wire x2="2960" y1="368" y2="368" x1="1360" />
            <wire x2="2960" y1="368" y2="464" x1="2960" />
            <wire x2="2960" y1="464" y2="464" x1="2896" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1408" y1="848" y2="848" x1="1328" />
            <wire x2="1328" y1="848" y2="1472" x1="1328" />
            <wire x2="2992" y1="1472" y2="1472" x1="1328" />
            <wire x2="2992" y1="832" y2="832" x1="2912" />
            <wire x2="2992" y1="832" y2="1472" x1="2992" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="1328" y1="384" y2="592" x1="1328" />
            <wire x2="1408" y1="592" y2="592" x1="1328" />
            <wire x2="2976" y1="384" y2="384" x1="1328" />
            <wire x2="2976" y1="384" y2="1216" x1="2976" />
            <wire x2="2976" y1="1216" y2="1216" x1="2896" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="1344" y1="400" y2="656" x1="1344" />
            <wire x2="1408" y1="656" y2="656" x1="1344" />
            <wire x2="2944" y1="400" y2="400" x1="1344" />
            <wire x2="2944" y1="400" y2="1552" x1="2944" />
            <wire x2="2944" y1="1552" y2="1552" x1="2896" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="2272" y1="976" y2="976" x1="2000" />
            <wire x2="2272" y1="656" y2="976" x1="2272" />
            <wire x2="2480" y1="656" y2="656" x1="2272" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="2224" y1="1040" y2="1040" x1="2000" />
            <wire x2="2224" y1="1024" y2="1040" x1="2224" />
            <wire x2="2496" y1="1024" y2="1024" x1="2224" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="2288" y1="720" y2="720" x1="2000" />
            <wire x2="2288" y1="720" y2="1408" x1="2288" />
            <wire x2="2480" y1="1408" y2="1408" x1="2288" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="2176" y1="784" y2="784" x1="2000" />
            <wire x2="2176" y1="784" y2="1744" x1="2176" />
            <wire x2="2480" y1="1744" y2="1744" x1="2176" />
        </branch>
        <branch name="clk">
            <wire x2="2464" y1="272" y2="528" x1="2464" />
            <wire x2="2480" y1="528" y2="528" x1="2464" />
            <wire x2="2464" y1="528" y2="896" x1="2464" />
            <wire x2="2496" y1="896" y2="896" x1="2464" />
            <wire x2="2464" y1="896" y2="1280" x1="2464" />
            <wire x2="2480" y1="1280" y2="1280" x1="2464" />
            <wire x2="2464" y1="1280" y2="1616" x1="2464" />
            <wire x2="2480" y1="1616" y2="1616" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="272" name="clk" orien="R270" />
        <branch name="critical">
            <wire x2="1408" y1="912" y2="912" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="912" name="critical" orien="R180" />
        <branch name="userDataIn(15:0)">
            <wire x2="1408" y1="976" y2="976" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="976" name="userDataIn(15:0)" orien="R180" />
        <branch name="procDataIn(15:0)">
            <wire x2="1408" y1="1040" y2="1040" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1040" name="procDataIn(15:0)" orien="R180" />
        <branch name="userAddrIn(15:0)">
            <wire x2="1408" y1="1104" y2="1104" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1104" name="userAddrIn(15:0)" orien="R180" />
        <branch name="procAddrIn(15:0)">
            <wire x2="1408" y1="1168" y2="1168" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1168" name="procAddrIn(15:0)" orien="R180" />
        <branch name="userWE">
            <wire x2="1408" y1="1232" y2="1232" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1232" name="userWE" orien="R180" />
        <branch name="procWE">
            <wire x2="1408" y1="1296" y2="1296" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1296" name="procWE" orien="R180" />
        <branch name="procDataOut(15:0)">
            <wire x2="2032" y1="1360" y2="1360" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1360" name="procDataOut(15:0)" orien="R0" />
        <branch name="userDataOut(15:0)">
            <wire x2="2032" y1="1424" y2="1424" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1424" name="userDataOut(15:0)" orien="R0" />
        <branch name="userSel(1:0)">
            <wire x2="1408" y1="1488" y2="1488" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1488" name="userSel(1:0)" orien="R180" />
        <branch name="procSel(1:0)">
            <wire x2="1408" y1="1552" y2="1552" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1552" name="procSel(1:0)" orien="R180" />
    </sheet>
</drawing>