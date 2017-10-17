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
        <signal name="clk" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="userDataIn(15:0)" />
        <signal name="userAddr(15:0)" />
        <signal name="critical" />
        <signal name="userWE" />
        <signal name="proc1Addr(15:0)" />
        <signal name="proc2Addr(15:0)" />
        <signal name="proc1DataIn(15:0)" />
        <signal name="proc2DataIn(15:0)" />
        <signal name="proc1WE" />
        <signal name="proc2WE" />
        <signal name="cacheSecond" />
        <signal name="ReverseWrite" />
        <signal name="userDataOut(15:0)" />
        <signal name="proc1DataOut(15:0)" />
        <signal name="proc2DataOut(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="userDataIn(15:0)" />
        <port polarity="Input" name="userAddr(15:0)" />
        <port polarity="Input" name="critical" />
        <port polarity="Input" name="userWE" />
        <port polarity="Input" name="proc1Addr(15:0)" />
        <port polarity="Input" name="proc2Addr(15:0)" />
        <port polarity="Input" name="proc1DataIn(15:0)" />
        <port polarity="Input" name="proc2DataIn(15:0)" />
        <port polarity="Input" name="proc1WE" />
        <port polarity="Input" name="proc2WE" />
        <port polarity="Input" name="cacheSecond" />
        <port polarity="Input" name="ReverseWrite" />
        <port polarity="Output" name="userDataOut(15:0)" />
        <port polarity="Output" name="proc1DataOut(15:0)" />
        <port polarity="Output" name="proc2DataOut(15:0)" />
        <blockdef name="mod_LayerRouter">
            <timestamp>2017-10-17T7:47:58</timestamp>
            <rect width="464" x="64" y="-896" height="896" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
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
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="528" y="-876" height="24" />
            <line x2="592" y1="-864" y2="-864" x1="528" />
            <rect width="64" x="528" y="-780" height="24" />
            <line x2="592" y1="-768" y2="-768" x1="528" />
            <rect width="64" x="528" y="-684" height="24" />
            <line x2="592" y1="-672" y2="-672" x1="528" />
            <rect width="64" x="528" y="-588" height="24" />
            <line x2="592" y1="-576" y2="-576" x1="528" />
            <rect width="64" x="528" y="-492" height="24" />
            <line x2="592" y1="-480" y2="-480" x1="528" />
            <line x2="592" y1="-384" y2="-384" x1="528" />
            <rect width="64" x="528" y="-300" height="24" />
            <line x2="592" y1="-288" y2="-288" x1="528" />
            <rect width="64" x="528" y="-204" height="24" />
            <line x2="592" y1="-192" y2="-192" x1="528" />
            <line x2="592" y1="-96" y2="-96" x1="528" />
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
        <block symbolname="mod_LayerRouter" name="XLXI_1">
            <blockpin signalname="XLXN_9(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="critical" name="critical" />
            <blockpin signalname="userDataIn(15:0)" name="user_DataIn(15:0)" />
            <blockpin signalname="userAddr(15:0)" name="user_Addr(15:0)" />
            <blockpin signalname="userWE" name="user_WE" />
            <blockpin signalname="proc1Addr(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="proc2Addr(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="proc1DataIn(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="proc2DataIn(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="proc1WE" name="proc1_WE" />
            <blockpin signalname="proc2WE" name="proc2_WE" />
            <blockpin signalname="ReverseWrite" name="ReverseWrite" />
            <blockpin signalname="cacheSecond" name="cacheSecond" />
            <blockpin signalname="userDataOut(15:0)" name="user_DataOut(15:0)" />
            <blockpin signalname="proc1DataOut(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="proc2DataOut(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="XLXN_1" name="cache1_WE" />
            <blockpin signalname="XLXN_7(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="XLXN_2" name="cache2_WE" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_4(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_7(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="dataOut(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2336" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2368" y="880" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2256" y1="1056" y2="1056" x1="2144" />
            <wire x2="2256" y1="656" y2="1056" x1="2256" />
            <wire x2="2368" y1="656" y2="656" x1="2256" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2240" y1="1344" y2="1344" x1="2144" />
            <wire x2="2240" y1="1120" y2="1344" x1="2240" />
            <wire x2="2336" y1="1120" y2="1120" x1="2240" />
        </branch>
        <branch name="clk">
            <wire x2="2320" y1="304" y2="720" x1="2320" />
            <wire x2="2320" y1="720" y2="1184" x1="2320" />
            <wire x2="2336" y1="1184" y2="1184" x1="2320" />
            <wire x2="2368" y1="720" y2="720" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="304" name="clk" orien="R270" />
        <branch name="XLXN_4(15:0)">
            <wire x2="2240" y1="864" y2="864" x1="2144" />
            <wire x2="2240" y1="784" y2="864" x1="2240" />
            <wire x2="2368" y1="784" y2="784" x1="2240" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2272" y1="960" y2="960" x1="2144" />
            <wire x2="2272" y1="848" y2="960" x1="2272" />
            <wire x2="2368" y1="848" y2="848" x1="2272" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1488" y1="480" y2="640" x1="1488" />
            <wire x2="1552" y1="640" y2="640" x1="1488" />
            <wire x2="2864" y1="480" y2="480" x1="1488" />
            <wire x2="2864" y1="480" y2="656" x1="2864" />
            <wire x2="2864" y1="656" y2="656" x1="2784" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="2224" y1="1152" y2="1152" x1="2144" />
            <wire x2="2224" y1="1152" y2="1248" x1="2224" />
            <wire x2="2336" y1="1248" y2="1248" x1="2224" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="2208" y1="1248" y2="1248" x1="2144" />
            <wire x2="2208" y1="1248" y2="1312" x1="2208" />
            <wire x2="2336" y1="1312" y2="1312" x1="2208" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1552" y1="576" y2="576" x1="1504" />
            <wire x2="1504" y1="576" y2="1520" x1="1504" />
            <wire x2="2832" y1="1520" y2="1520" x1="1504" />
            <wire x2="2832" y1="1120" y2="1120" x1="2752" />
            <wire x2="2832" y1="1120" y2="1520" x1="2832" />
        </branch>
        <branch name="userDataIn(15:0)">
            <wire x2="1552" y1="768" y2="768" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="768" name="userDataIn(15:0)" orien="R180" />
        <branch name="userAddr(15:0)">
            <wire x2="1552" y1="832" y2="832" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="832" name="userAddr(15:0)" orien="R180" />
        <branch name="critical">
            <wire x2="1552" y1="704" y2="704" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="704" name="critical" orien="R180" />
        <branch name="userWE">
            <wire x2="1552" y1="896" y2="896" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="896" name="userWE" orien="R180" />
        <branch name="proc1Addr(15:0)">
            <wire x2="1552" y1="960" y2="960" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="960" name="proc1Addr(15:0)" orien="R180" />
        <branch name="proc2Addr(15:0)">
            <wire x2="1552" y1="1024" y2="1024" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1024" name="proc2Addr(15:0)" orien="R180" />
        <branch name="proc1DataIn(15:0)">
            <wire x2="1552" y1="1088" y2="1088" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1088" name="proc1DataIn(15:0)" orien="R180" />
        <branch name="proc2DataIn(15:0)">
            <wire x2="1552" y1="1152" y2="1152" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1152" name="proc2DataIn(15:0)" orien="R180" />
        <branch name="proc1WE">
            <wire x2="1552" y1="1216" y2="1216" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1216" name="proc1WE" orien="R180" />
        <branch name="proc2WE">
            <wire x2="1552" y1="1280" y2="1280" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1280" name="proc2WE" orien="R180" />
        <branch name="cacheSecond">
            <wire x2="1552" y1="1344" y2="1344" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1344" name="cacheSecond" orien="R180" />
        <branch name="ReverseWrite">
            <wire x2="1552" y1="1408" y2="1408" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1408" name="ReverseWrite" orien="R180" />
        <branch name="userDataOut(15:0)">
            <wire x2="2176" y1="576" y2="576" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="576" name="userDataOut(15:0)" orien="R0" />
        <branch name="proc1DataOut(15:0)">
            <wire x2="2176" y1="672" y2="672" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="672" name="proc1DataOut(15:0)" orien="R0" />
        <branch name="proc2DataOut(15:0)">
            <wire x2="2176" y1="768" y2="768" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="768" name="proc2DataOut(15:0)" orien="R0" />
    </sheet>
</drawing>