<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(1:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="XLXN_14(15:0)" />
        <port polarity="Input" name="XLXN_18(1:0)" />
        <port polarity="Input" name="XLXN_19(15:0)" />
        <port polarity="Output" name="XLXN_23(15:0)" />
        <port polarity="Output" name="XLXN_24(15:0)" />
        <port polarity="Output" name="XLXN_25" />
        <port polarity="Output" name="XLXN_26" />
        <blockdef name="mod_ParamFetchStage">
            <timestamp>2017-10-17T8:11:39</timestamp>
            <rect width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-492" height="24" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <rect width="64" x="448" y="-412" height="24" />
            <line x2="512" y1="-400" y2="-400" x1="448" />
            <rect width="64" x="448" y="-332" height="24" />
            <line x2="512" y1="-320" y2="-320" x1="448" />
            <rect width="64" x="448" y="-252" height="24" />
            <line x2="512" y1="-240" y2="-240" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="512" y1="-80" y2="-80" x1="448" />
        </blockdef>
        <blockdef name="mod_AddStage">
            <timestamp>2017-10-17T8:26:37</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="mod_ActivFuncStage">
            <timestamp>2017-10-17T8:30:45</timestamp>
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-256" y2="-256" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-76" height="24" />
            <line x2="464" y1="-64" y2="-64" x1="400" />
            <rect width="336" x="64" y="-384" height="448" />
        </blockdef>
        <block symbolname="mod_ParamFetchStage" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_8" name="readyNextParam" />
            <blockpin name="numInputs(15:0)" />
            <blockpin name="weightVal(15:0)" />
            <blockpin name="indexVal(15:0)" />
            <blockpin name="inputVal(15:0)" />
            <blockpin name="offset(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="neuronInput(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="neuronWeight(15:0)" />
            <blockpin name="weightAddr(15:0)" />
            <blockpin name="indexAddr(15:0)" />
            <blockpin name="inputAddr(15:0)" />
            <blockpin signalname="XLXN_9" name="paramsReady" />
        </block>
        <block symbolname="mod_ActivFuncStage" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="inWE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_17(15:0)" name="inVal(15:0)" />
            <blockpin signalname="XLXN_18(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="inDest(15:0)" />
            <blockpin signalname="XLXN_25" name="outWE" />
            <blockpin signalname="XLXN_26" name="finishedNeuronOp" />
            <blockpin signalname="XLXN_24(15:0)" name="outVal(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="outDest(15:0)" />
        </block>
        <block symbolname="mod_AddStage" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_14(15:0)" name="newNumAdds(15:0)" />
            <blockpin signalname="XLXN_12" name="inReady" />
            <blockpin signalname="XLXN_13(15:0)" name="inValue(15:0)" />
            <blockpin signalname="XLXN_15" name="StartingAdd" />
            <blockpin signalname="XLXN_16" name="outReady" />
            <blockpin signalname="XLXN_17(15:0)" name="result(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="832" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="2304" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1616" y1="352" y2="352" x1="1472" />
            <wire x2="1632" y1="352" y2="352" x1="1616" />
            <wire x2="1616" y1="352" y2="1056" x1="1616" />
            <wire x2="1616" y1="1056" y2="1504" x1="1616" />
            <wire x2="1744" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="2080" x1="1616" />
            <wire x2="1648" y1="2080" y2="2080" x1="1616" />
            <wire x2="1744" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="rst">
            <wire x2="1552" y1="416" y2="416" x1="1504" />
            <wire x2="1632" y1="416" y2="416" x1="1552" />
            <wire x2="1552" y1="416" y2="992" x1="1552" />
            <wire x2="1552" y1="992" y2="1568" x1="1552" />
            <wire x2="1744" y1="1568" y2="1568" x1="1552" />
            <wire x2="1552" y1="1568" y2="2016" x1="1552" />
            <wire x2="1648" y1="2016" y2="2016" x1="1552" />
            <wire x2="1744" y1="992" y2="992" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1472" y="352" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1504" y="416" name="rst" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1600" y1="240" y2="480" x1="1600" />
            <wire x2="1632" y1="480" y2="480" x1="1600" />
            <wire x2="2208" y1="240" y2="240" x1="1600" />
            <wire x2="2208" y1="240" y2="992" x1="2208" />
            <wire x2="2208" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="1120" y2="1120" x1="1664" />
            <wire x2="1664" y1="1120" y2="1360" x1="1664" />
            <wire x2="2192" y1="1360" y2="1360" x1="1664" />
            <wire x2="2192" y1="752" y2="752" x1="2144" />
            <wire x2="2192" y1="752" y2="1360" x1="2192" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1744" y1="1184" y2="1184" x1="1680" />
            <wire x2="1680" y1="1184" y2="1216" x1="1680" />
            <wire x2="1680" y1="1216" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1344" x1="1680" />
            <wire x2="1680" y1="1344" y2="1392" x1="1680" />
            <wire x2="2176" y1="1392" y2="1392" x1="1680" />
            <wire x2="2176" y1="352" y2="352" x1="2144" />
            <wire x2="2176" y1="352" y2="1392" x1="2176" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="1744" y1="1248" y2="1248" x1="1696" />
            <wire x2="1696" y1="1248" y2="1376" x1="1696" />
            <wire x2="2160" y1="1376" y2="1376" x1="1696" />
            <wire x2="2160" y1="432" y2="432" x1="2144" />
            <wire x2="2160" y1="432" y2="1376" x1="2160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1744" y1="1696" y2="1696" x1="1664" />
            <wire x2="1664" y1="1696" y2="1840" x1="1664" />
            <wire x2="2080" y1="1840" y2="1840" x1="1664" />
            <wire x2="2080" y1="1056" y2="1056" x1="2000" />
            <wire x2="2080" y1="1056" y2="1840" x1="2080" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="1680" y1="1760" y2="1824" x1="1680" />
            <wire x2="2064" y1="1824" y2="1824" x1="1680" />
            <wire x2="1744" y1="1760" y2="1760" x1="1680" />
            <wire x2="2064" y1="1120" y2="1120" x1="2000" />
            <wire x2="2064" y1="1120" y2="1824" x1="2064" />
        </branch>
        <instance x="1744" y="1792" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_14(15:0)">
            <wire x2="1744" y1="1632" y2="1632" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1632" name="XLXN_14(15:0)" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1744" y1="1312" y2="1328" x1="1744" />
            <wire x2="2272" y1="1328" y2="1328" x1="1744" />
            <wire x2="2272" y1="1328" y2="1504" x1="2272" />
            <wire x2="2272" y1="1504" y2="1504" x1="2208" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1584" y1="1856" y2="1952" x1="1584" />
            <wire x2="1648" y1="1952" y2="1952" x1="1584" />
            <wire x2="2288" y1="1856" y2="1856" x1="1584" />
            <wire x2="2288" y1="1632" y2="1632" x1="2208" />
            <wire x2="2288" y1="1632" y2="1856" x1="2288" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="1648" y1="2144" y2="2144" x1="1568" />
            <wire x2="1568" y1="2144" y2="2384" x1="1568" />
            <wire x2="2272" y1="2384" y2="2384" x1="1568" />
            <wire x2="2272" y1="1760" y2="1760" x1="2208" />
            <wire x2="2272" y1="1760" y2="2384" x1="2272" />
        </branch>
        <branch name="XLXN_18(1:0)">
            <wire x2="1648" y1="2208" y2="2208" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2208" name="XLXN_18(1:0)" orien="R180" />
        <branch name="XLXN_19(15:0)">
            <wire x2="1648" y1="2272" y2="2272" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2272" name="XLXN_19(15:0)" orien="R180" />
        <branch name="XLXN_23(15:0)">
            <wire x2="2144" y1="2336" y2="2336" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2336" name="XLXN_23(15:0)" orien="R0" />
        <branch name="XLXN_24(15:0)">
            <wire x2="2144" y1="2240" y2="2240" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2240" name="XLXN_24(15:0)" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2144" y1="2048" y2="2048" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2048" name="XLXN_25" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2144" y1="2144" y2="2144" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2144" name="XLXN_26" orien="R0" />
    </sheet>
</drawing>