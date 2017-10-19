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
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4" />
        <signal name="DataOutUser(15:0)" />
        <signal name="DataToFetchStage(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="critical" />
        <signal name="userDataIn(15:0)" />
        <signal name="procDataIn(15:0)" />
        <signal name="userAddr(15:0)" />
        <signal name="XLXN_12" />
        <signal name="procWE" />
        <signal name="userWE" />
        <signal name="FetchAddr(15:0)" />
        <signal name="StoreStageAddr(15:0)" />
        <signal name="clk" />
        <port polarity="Output" name="DataOutUser(15:0)" />
        <port polarity="Output" name="DataToFetchStage(15:0)" />
        <port polarity="Input" name="critical" />
        <port polarity="Input" name="userDataIn(15:0)" />
        <port polarity="Input" name="procDataIn(15:0)" />
        <port polarity="Input" name="userAddr(15:0)" />
        <port polarity="Input" name="procWE" />
        <port polarity="Input" name="userWE" />
        <port polarity="Input" name="FetchAddr(15:0)" />
        <port polarity="Input" name="StoreStageAddr(15:0)" />
        <port polarity="Input" name="clk" />
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
            <blockpin signalname="XLXN_1(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="userDataIn(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="procDataIn(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="userAddr(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="userWE" name="proc1_WE" />
            <blockpin signalname="procWE" name="proc2_WE" />
            <blockpin signalname="DataOutUser(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="DataToFetchStage(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="XLXN_4" name="cache_WE" />
        </block>
        <block symbolname="mod_Cache" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_2(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="mod_Mux16" name="XLXI_3">
            <blockpin signalname="procWE" name="sel" />
            <blockpin signalname="FetchAddr(15:0)" name="inPort1(15:0)" />
            <blockpin signalname="StoreStageAddr(15:0)" name="inPort2(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="outPort(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1360" y1="736" y2="896" x1="1360" />
            <wire x2="1424" y1="896" y2="896" x1="1360" />
            <wire x2="1984" y1="736" y2="736" x1="1360" />
            <wire x2="1984" y1="288" y2="288" x1="1904" />
            <wire x2="1984" y1="288" y2="736" x1="1984" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1408" y1="192" y2="416" x1="1408" />
            <wire x2="1488" y1="416" y2="416" x1="1408" />
            <wire x2="2064" y1="192" y2="192" x1="1408" />
            <wire x2="2064" y1="192" y2="1056" x1="2064" />
            <wire x2="2064" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1424" y1="208" y2="480" x1="1424" />
            <wire x2="1488" y1="480" y2="480" x1="1424" />
            <wire x2="2048" y1="208" y2="208" x1="1424" />
            <wire x2="2048" y1="208" y2="1168" x1="2048" />
            <wire x2="2048" y1="1168" y2="1168" x1="2000" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1440" y1="224" y2="288" x1="1440" />
            <wire x2="1488" y1="288" y2="288" x1="1440" />
            <wire x2="2032" y1="224" y2="224" x1="1440" />
            <wire x2="2032" y1="224" y2="832" x1="2032" />
            <wire x2="2032" y1="832" y2="944" x1="2032" />
            <wire x2="2032" y1="944" y2="1280" x1="2032" />
            <wire x2="2032" y1="1280" y2="1280" x1="2000" />
        </branch>
        <branch name="DataOutUser(15:0)">
            <wire x2="2016" y1="832" y2="832" x1="2000" />
            <wire x2="2016" y1="768" y2="832" x1="2016" />
            <wire x2="2080" y1="768" y2="768" x1="2016" />
            <wire x2="2080" y1="768" y2="832" x1="2080" />
            <wire x2="2192" y1="832" y2="832" x1="2080" />
        </branch>
        <branch name="DataToFetchStage(15:0)">
            <wire x2="2016" y1="944" y2="944" x1="2000" />
            <wire x2="2016" y1="944" y2="1008" x1="2016" />
            <wire x2="2080" y1="1008" y2="1008" x1="2016" />
            <wire x2="2080" y1="944" y2="1008" x1="2080" />
            <wire x2="2208" y1="944" y2="944" x1="2080" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1424" y1="1152" y2="1152" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="2208" y="944" name="DataToFetchStage(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="832" name="DataOutUser(15:0)" orien="R0" />
        <branch name="critical">
            <wire x2="1408" y1="832" y2="832" x1="720" />
            <wire x2="1424" y1="832" y2="832" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="720" y="832" name="critical" orien="R180" />
        <branch name="userDataIn(15:0)">
            <wire x2="1424" y1="960" y2="960" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="960" name="userDataIn(15:0)" orien="R180" />
        <branch name="procDataIn(15:0)">
            <wire x2="1424" y1="1024" y2="1024" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1024" name="procDataIn(15:0)" orien="R180" />
        <branch name="userAddr(15:0)">
            <wire x2="1424" y1="1088" y2="1088" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1088" name="userAddr(15:0)" orien="R180" />
        <instance x="592" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="procWE">
            <wire x2="512" y1="1152" y2="1152" x1="416" />
            <wire x2="512" y1="1152" y2="1440" x1="512" />
            <wire x2="512" y1="1440" y2="1456" x1="512" />
            <wire x2="1424" y1="1456" y2="1456" x1="512" />
            <wire x2="592" y1="1152" y2="1152" x1="512" />
            <wire x2="1424" y1="1280" y2="1280" x1="1408" />
            <wire x2="1408" y1="1280" y2="1440" x1="1408" />
            <wire x2="1424" y1="1440" y2="1440" x1="1408" />
            <wire x2="1424" y1="1440" y2="1456" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="416" y="1152" name="procWE" orien="R180" />
        <branch name="userWE">
            <wire x2="1424" y1="1216" y2="1216" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1216" name="userWE" orien="R180" />
        <branch name="FetchAddr(15:0)">
            <wire x2="592" y1="1216" y2="1216" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1216" name="FetchAddr(15:0)" orien="R180" />
        <branch name="StoreStageAddr(15:0)">
            <wire x2="592" y1="1280" y2="1280" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1280" name="StoreStageAddr(15:0)" orien="R180" />
        <branch name="clk">
            <wire x2="1472" y1="352" y2="352" x1="1360" />
            <wire x2="1488" y1="352" y2="352" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1360" y="352" name="clk" orien="R180" />
    </sheet>
</drawing>