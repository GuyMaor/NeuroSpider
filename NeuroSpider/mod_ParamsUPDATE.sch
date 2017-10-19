<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="critical" />
        <signal name="clk" />
        <signal name="userDataOut(15:0)" />
        <signal name="procDataOut(15:0)" />
        <signal name="userWE" />
        <signal name="procAddr(15:0)" />
        <signal name="XLXN_11" />
        <signal name="userAddr(15:0)" />
        <signal name="XLXN_13(15:0)">
        </signal>
        <signal name="userDataIn(15:0)" />
        <port polarity="Input" name="critical" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="userDataOut(15:0)" />
        <port polarity="Output" name="procDataOut(15:0)" />
        <port polarity="Input" name="userWE" />
        <port polarity="Input" name="procAddr(15:0)" />
        <port polarity="Input" name="userAddr(15:0)" />
        <port polarity="Input" name="userDataIn(15:0)" />
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
        <blockdef name="zeroVal">
            <timestamp>2017-10-19T9:35:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mod_Cache" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="WE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_2(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="mod_CacheMux" name="XLXI_2">
            <blockpin signalname="critical" name="sel" />
            <blockpin signalname="XLXN_4(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="userDataIn(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="userAddr(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="procAddr(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="userWE" name="proc1_WE" />
            <blockpin signalname="XLXN_11" name="proc2_WE" />
            <blockpin signalname="userDataOut(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="procDataOut(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="XLXN_1" name="cache_WE" />
        </block>
        <block symbolname="zeroVal" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="zero" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1680" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1632" y1="672" y2="976" x1="1632" />
            <wire x2="2320" y1="976" y2="976" x1="1632" />
            <wire x2="2320" y1="976" y2="1648" x1="2320" />
            <wire x2="1760" y1="672" y2="672" x1="1632" />
            <wire x2="2320" y1="1648" y2="1648" x1="2256" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1760" y1="800" y2="800" x1="1712" />
            <wire x2="1712" y1="800" y2="960" x1="1712" />
            <wire x2="2304" y1="960" y2="960" x1="1712" />
            <wire x2="2304" y1="960" y2="1424" x1="2304" />
            <wire x2="2304" y1="1424" y2="1424" x1="2256" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1584" y1="560" y2="864" x1="1584" />
            <wire x2="1760" y1="864" y2="864" x1="1584" />
            <wire x2="2288" y1="560" y2="560" x1="1584" />
            <wire x2="2288" y1="560" y2="1200" x1="2288" />
            <wire x2="2288" y1="1200" y2="1536" x1="2288" />
            <wire x2="2288" y1="1536" y2="1536" x1="2256" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1616" y1="1104" y2="1264" x1="1616" />
            <wire x2="1680" y1="1264" y2="1264" x1="1616" />
            <wire x2="2256" y1="1104" y2="1104" x1="1616" />
            <wire x2="2256" y1="672" y2="672" x1="2176" />
            <wire x2="2256" y1="672" y2="1104" x1="2256" />
        </branch>
        <branch name="critical">
            <wire x2="1680" y1="1200" y2="1200" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1200" name="critical" orien="R180" />
        <branch name="clk">
            <wire x2="1760" y1="736" y2="736" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="736" name="clk" orien="R180" />
        <branch name="userDataOut(15:0)">
            <wire x2="2272" y1="1200" y2="1200" x1="2256" />
            <wire x2="2272" y1="1200" y2="1264" x1="2272" />
            <wire x2="2336" y1="1264" y2="1264" x1="2272" />
            <wire x2="2336" y1="1200" y2="1264" x1="2336" />
            <wire x2="2432" y1="1200" y2="1200" x1="2336" />
        </branch>
        <branch name="procDataOut(15:0)">
            <wire x2="2448" y1="1312" y2="1312" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1200" name="userDataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1312" name="procDataOut(15:0)" orien="R0" />
        <branch name="userWE">
            <wire x2="1680" y1="1584" y2="1584" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1584" name="userWE" orien="R180" />
        <branch name="procAddr(15:0)">
            <wire x2="1680" y1="1520" y2="1520" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1520" name="procAddr(15:0)" orien="R180" />
        <instance x="1184" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1680" y1="1648" y2="1648" x1="1568" />
        </branch>
        <branch name="userAddr(15:0)">
            <wire x2="1680" y1="1456" y2="1456" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1456" name="userAddr(15:0)" orien="R180" />
        <branch name="XLXN_13(15:0)">
            <wire x2="1680" y1="1392" y2="1392" x1="1648" />
        </branch>
        <branch name="userDataIn(15:0)">
            <wire x2="1680" y1="1328" y2="1328" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1328" name="userDataIn(15:0)" orien="R180" />
    </sheet>
</drawing>