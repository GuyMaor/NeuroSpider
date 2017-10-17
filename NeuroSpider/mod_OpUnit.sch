<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(15:0)" />
        <signal name="actFuncSel(1:0)" />
        <signal name="resultDestinationIn(15:0)" />
        <signal name="resultDestinationOut(15:0)" />
        <signal name="finalResult(15:0)" />
        <signal name="ResultWE" />
        <signal name="finishedNeuronOp" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28" />
        <signal name="newNumInputs(15:0)" />
        <signal name="weightDataIn(15:0)" />
        <signal name="indexDataIn(15:0)" />
        <signal name="inputDataIn(15:0)" />
        <signal name="offset(15:0)" />
        <signal name="clk" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="indexAddr(15:0)" />
        <signal name="inputAddr(15:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="actFuncSel(1:0)" />
        <port polarity="Input" name="resultDestinationIn(15:0)" />
        <port polarity="Output" name="resultDestinationOut(15:0)" />
        <port polarity="Output" name="finalResult(15:0)" />
        <port polarity="Output" name="ResultWE" />
        <port polarity="Output" name="finishedNeuronOp" />
        <port polarity="Input" name="newNumInputs(15:0)" />
        <port polarity="Input" name="weightDataIn(15:0)" />
        <port polarity="Input" name="indexDataIn(15:0)" />
        <port polarity="Input" name="inputDataIn(15:0)" />
        <port polarity="Input" name="offset(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="indexAddr(15:0)" />
        <port polarity="Output" name="inputAddr(15:0)" />
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
        <blockdef name="mod_MulStageNEW">
            <timestamp>2017-10-17T10:48:23</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <block symbolname="mod_ActivFuncStage" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="inWE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_17(15:0)" name="inVal(15:0)" />
            <blockpin signalname="actFuncSel(1:0)" name="sel(1:0)" />
            <blockpin signalname="resultDestinationIn(15:0)" name="inDest(15:0)" />
            <blockpin signalname="ResultWE" name="outWE" />
            <blockpin signalname="finishedNeuronOp" name="finishedNeuronOp" />
            <blockpin signalname="finalResult(15:0)" name="outVal(15:0)" />
            <blockpin signalname="resultDestinationOut(15:0)" name="outDest(15:0)" />
        </block>
        <block symbolname="mod_AddStage" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="newNumInputs(15:0)" name="newNumAdds(15:0)" />
            <blockpin signalname="XLXN_28" name="inReady" />
            <blockpin signalname="XLXN_27(15:0)" name="inValue(15:0)" />
            <blockpin signalname="XLXN_15" name="StartingAdd" />
            <blockpin signalname="XLXN_16" name="outReady" />
            <blockpin signalname="XLXN_17(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="mod_MulStageNEW" name="XLXI_12">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_9" name="srcReady" />
            <blockpin signalname="XLXN_10(15:0)" name="in_A(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="in_B(15:0)" />
            <blockpin signalname="XLXN_15" name="destReady" />
            <blockpin signalname="XLXN_8" name="readyForInput" />
            <blockpin signalname="XLXN_28" name="outputReady" />
            <blockpin signalname="XLXN_27(15:0)" name="multiplicationResult(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="2304" name="XLXI_5" orien="R0">
        </instance>
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
        <iomarker fontsize="28" x="1504" y="416" name="rst" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1600" y1="240" y2="480" x1="1600" />
            <wire x2="1632" y1="480" y2="480" x1="1600" />
            <wire x2="2272" y1="240" y2="240" x1="1600" />
            <wire x2="2272" y1="240" y2="992" x1="2272" />
            <wire x2="2272" y1="992" y2="992" x1="2256" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1664" y1="1120" y2="1360" x1="1664" />
            <wire x2="2192" y1="1360" y2="1360" x1="1664" />
            <wire x2="1728" y1="1120" y2="1120" x1="1664" />
            <wire x2="1744" y1="1120" y2="1120" x1="1728" />
            <wire x2="2192" y1="752" y2="752" x1="2144" />
            <wire x2="2192" y1="752" y2="1360" x1="2192" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1680" y1="1184" y2="1392" x1="1680" />
            <wire x2="2176" y1="1392" y2="1392" x1="1680" />
            <wire x2="1728" y1="1184" y2="1184" x1="1680" />
            <wire x2="1744" y1="1184" y2="1184" x1="1728" />
            <wire x2="2176" y1="352" y2="352" x1="2144" />
            <wire x2="2176" y1="352" y2="512" x1="2176" />
            <wire x2="2176" y1="512" y2="1392" x1="2176" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="1696" y1="1248" y2="1376" x1="1696" />
            <wire x2="2160" y1="1376" y2="1376" x1="1696" />
            <wire x2="1728" y1="1248" y2="1248" x1="1696" />
            <wire x2="1744" y1="1248" y2="1248" x1="1728" />
            <wire x2="2160" y1="432" y2="432" x1="2144" />
            <wire x2="2160" y1="432" y2="1376" x1="2160" />
        </branch>
        <instance x="1744" y="1792" name="XLXI_6" orien="R0">
        </instance>
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
        <branch name="actFuncSel(1:0)">
            <wire x2="1648" y1="2208" y2="2208" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2208" name="actFuncSel(1:0)" orien="R180" />
        <branch name="resultDestinationIn(15:0)">
            <wire x2="1648" y1="2272" y2="2272" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2272" name="resultDestinationIn(15:0)" orien="R180" />
        <branch name="resultDestinationOut(15:0)">
            <wire x2="2144" y1="2336" y2="2336" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2336" name="resultDestinationOut(15:0)" orien="R0" />
        <branch name="finalResult(15:0)">
            <wire x2="2144" y1="2240" y2="2240" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2240" name="finalResult(15:0)" orien="R0" />
        <branch name="ResultWE">
            <wire x2="2144" y1="2048" y2="2048" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2048" name="ResultWE" orien="R0" />
        <branch name="finishedNeuronOp">
            <wire x2="2144" y1="2144" y2="2144" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2144" name="finishedNeuronOp" orien="R0" />
        <instance x="1744" y="1344" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_27(15:0)">
            <wire x2="1744" y1="1760" y2="1760" x1="1680" />
            <wire x2="1680" y1="1760" y2="1840" x1="1680" />
            <wire x2="2352" y1="1840" y2="1840" x1="1680" />
            <wire x2="2352" y1="1312" y2="1312" x1="2256" />
            <wire x2="2352" y1="1312" y2="1840" x1="2352" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1728" y1="1408" y2="1696" x1="1728" />
            <wire x2="1744" y1="1696" y2="1696" x1="1728" />
            <wire x2="2336" y1="1408" y2="1408" x1="1728" />
            <wire x2="2336" y1="1152" y2="1152" x1="2256" />
            <wire x2="2336" y1="1152" y2="1408" x1="2336" />
        </branch>
        <branch name="newNumInputs(15:0)">
            <wire x2="1104" y1="544" y2="544" x1="1056" />
            <wire x2="1616" y1="544" y2="544" x1="1104" />
            <wire x2="1632" y1="544" y2="544" x1="1616" />
            <wire x2="1104" y1="544" y2="736" x1="1104" />
            <wire x2="1104" y1="736" y2="1632" x1="1104" />
            <wire x2="1712" y1="1632" y2="1632" x1="1104" />
            <wire x2="1744" y1="1632" y2="1632" x1="1712" />
        </branch>
        <branch name="weightDataIn(15:0)">
            <wire x2="1616" y1="608" y2="608" x1="1600" />
            <wire x2="1632" y1="608" y2="608" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1600" y="608" name="weightDataIn(15:0)" orien="R180" />
        <branch name="indexDataIn(15:0)">
            <wire x2="1616" y1="672" y2="672" x1="1600" />
            <wire x2="1632" y1="672" y2="672" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1600" y="672" name="indexDataIn(15:0)" orien="R180" />
        <branch name="inputDataIn(15:0)">
            <wire x2="1616" y1="736" y2="736" x1="1600" />
            <wire x2="1632" y1="736" y2="736" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1600" y="736" name="inputDataIn(15:0)" orien="R180" />
        <branch name="offset(15:0)">
            <wire x2="1616" y1="800" y2="800" x1="1600" />
            <wire x2="1632" y1="800" y2="800" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1600" y="800" name="offset(15:0)" orien="R180" />
        <branch name="clk">
            <wire x2="1200" y1="352" y2="352" x1="1088" />
            <wire x2="1200" y1="352" y2="1056" x1="1200" />
            <wire x2="1616" y1="1056" y2="1056" x1="1200" />
            <wire x2="1616" y1="1056" y2="1504" x1="1616" />
            <wire x2="1744" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="2080" x1="1616" />
            <wire x2="1648" y1="2080" y2="2080" x1="1616" />
            <wire x2="1744" y1="1056" y2="1056" x1="1616" />
            <wire x2="1632" y1="352" y2="352" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1088" y="352" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1056" y="544" name="newNumInputs(15:0)" orien="R180" />
        <branch name="indexAddr(15:0)">
            <wire x2="2320" y1="592" y2="592" x1="2144" />
            <wire x2="2336" y1="592" y2="592" x1="2320" />
        </branch>
        <branch name="inputAddr(15:0)">
            <wire x2="2320" y1="672" y2="672" x1="2144" />
            <wire x2="2336" y1="672" y2="672" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2336" y="592" name="indexAddr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="672" name="inputAddr(15:0)" orien="R0" />
    </sheet>
</drawing>