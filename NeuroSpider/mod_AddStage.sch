<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="StartingAdd" />
        <signal name="XLXN_2" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="newNumAdds(15:0)" />
        <signal name="inReady" />
        <signal name="XLXN_11" />
        <signal name="outReady" />
        <signal name="result(15:0)" />
        <signal name="inValue(15:0)" />
        <port polarity="Output" name="StartingAdd" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="newNumAdds(15:0)" />
        <port polarity="Input" name="inReady" />
        <port polarity="Output" name="outReady" />
        <port polarity="Output" name="result(15:0)" />
        <port polarity="Input" name="inValue(15:0)" />
        <blockdef name="mod_AdderFSM">
            <timestamp>2017-10-17T8:26:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod_Add">
            <timestamp>2017-10-19T21:34:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod_numCounter">
            <timestamp>2017-10-15T13:33:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="mod_AdderFSM" name="XLXI_1">
            <blockpin signalname="inReady" name="inReady" />
            <blockpin signalname="XLXN_2" name="lastAdd" />
            <blockpin signalname="XLXN_11" name="sinAddFin" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="StartingAdd" name="startAdd" />
            <blockpin signalname="outReady" name="allAddsFin" />
        </block>
        <block symbolname="mod_Add" name="XLXI_2">
            <blockpin signalname="StartingAdd" name="in_En" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="inValue(15:0)" name="in_A(15:0)" />
            <blockpin signalname="result(15:0)" name="in_B(15:0)" />
            <blockpin signalname="XLXN_11" name="out_Ready" />
            <blockpin signalname="result(15:0)" name="out_Out(15:0)" />
        </block>
        <block symbolname="mod_numCounter" name="XLXI_3">
            <blockpin signalname="StartingAdd" name="dec" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="newNumAdds(15:0)" name="inVal(15:0)" />
            <blockpin signalname="XLXN_2" name="isZero" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1936" y="1536" name="XLXI_2" orien="M0">
        </instance>
        <instance x="1584" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="StartingAdd">
            <wire x2="2048" y1="1936" y2="1936" x1="1920" />
            <wire x2="2048" y1="1248" y2="1248" x1="1936" />
            <wire x2="2048" y1="1248" y2="1936" x1="2048" />
            <wire x2="2048" y1="544" y2="544" x1="1968" />
            <wire x2="2048" y1="544" y2="576" x1="2048" />
            <wire x2="2048" y1="576" y2="1248" x1="2048" />
            <wire x2="2128" y1="544" y2="544" x1="2048" />
        </branch>
        <instance x="1920" y="2160" name="XLXI_3" orien="M0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1584" y1="608" y2="608" x1="1392" />
            <wire x2="1392" y1="608" y2="1936" x1="1392" />
            <wire x2="1536" y1="1936" y2="1936" x1="1392" />
        </branch>
        <branch name="clk">
            <wire x2="1584" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="1024" x1="1472" />
            <wire x2="1760" y1="1024" y2="1024" x1="1472" />
            <wire x2="2208" y1="1024" y2="1024" x1="1760" />
            <wire x2="2208" y1="1024" y2="1312" x1="2208" />
            <wire x2="2208" y1="1312" y2="2000" x1="2208" />
            <wire x2="2464" y1="2000" y2="2000" x1="2208" />
            <wire x2="2208" y1="2000" y2="2000" x1="1920" />
            <wire x2="2208" y1="1312" y2="1312" x1="1936" />
        </branch>
        <branch name="rst">
            <wire x2="1584" y1="800" y2="800" x1="1504" />
            <wire x2="1504" y1="800" y2="1072" x1="1504" />
            <wire x2="1824" y1="1072" y2="1072" x1="1504" />
            <wire x2="2304" y1="1072" y2="1072" x1="1824" />
            <wire x2="2304" y1="1072" y2="1376" x1="2304" />
            <wire x2="2304" y1="1376" y2="2064" x1="2304" />
            <wire x2="2464" y1="2064" y2="2064" x1="2304" />
            <wire x2="2304" y1="2064" y2="2064" x1="1920" />
            <wire x2="2304" y1="1376" y2="1376" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2464" y="2000" name="clk" orien="R0" />
        <iomarker fontsize="28" x="2464" y="2064" name="rst" orien="R0" />
        <branch name="newNumAdds(15:0)">
            <wire x2="1952" y1="2128" y2="2128" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="2128" name="newNumAdds(15:0)" orien="R0" />
        <branch name="inReady">
            <wire x2="1584" y1="544" y2="544" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="544" name="inReady" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1536" y1="672" y2="1248" x1="1536" />
            <wire x2="1552" y1="1248" y2="1248" x1="1536" />
            <wire x2="1584" y1="672" y2="672" x1="1536" />
        </branch>
        <branch name="outReady">
            <wire x2="2000" y1="800" y2="800" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="800" name="outReady" orien="R0" />
        <branch name="result(15:0)">
            <wire x2="1504" y1="1504" y2="1504" x1="1296" />
            <wire x2="1552" y1="1504" y2="1504" x1="1504" />
            <wire x2="1504" y1="1504" y2="1680" x1="1504" />
            <wire x2="1760" y1="1680" y2="1680" x1="1504" />
            <wire x2="2016" y1="1680" y2="1680" x1="1760" />
            <wire x2="2016" y1="1504" y2="1504" x1="1936" />
            <wire x2="2016" y1="1504" y2="1680" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1504" name="result(15:0)" orien="R180" />
        <branch name="inValue(15:0)">
            <wire x2="1968" y1="1440" y2="1440" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1440" name="inValue(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="544" name="StartingAdd" orien="R0" />
    </sheet>
</drawing>