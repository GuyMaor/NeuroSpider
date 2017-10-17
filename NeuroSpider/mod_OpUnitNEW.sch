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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="actFuncSel(1:0)" />
        <signal name="resultDestinationIn(15:0)" />
        <signal name="resultDestinationOut(15:0)" />
        <signal name="finalResult(15:0)" />
        <signal name="ResultWE" />
        <signal name="finishedNeuronOp" />
        <signal name="XLXN_20(15:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_28" />
        <signal name="newNumInputs(15:0)" />
        <signal name="weightDataIn(15:0)" />
        <signal name="indexDataIn(15:0)" />
        <signal name="inputDataIn(15:0)" />
        <signal name="offset(15:0)" />
        <signal name="clk" />
        <signal name="indexAddr(15:0)" />
        <signal name="inputAddr(15:0)" />
        <signal name="weightAddr(15:0)" />
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
        <port polarity="Output" name="weightAddr(15:0)" />
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
        <blockdef name="mod_ParamFetchStage">
            <timestamp>2017-10-17T11:44:39</timestamp>
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
        <block symbolname="mod_ActivFuncStage" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="inWE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_12(15:0)" name="inVal(15:0)" />
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
            <blockpin signalname="XLXN_20(15:0)" name="inValue(15:0)" />
            <blockpin signalname="XLXN_15" name="StartingAdd" />
            <blockpin signalname="XLXN_16" name="outReady" />
            <blockpin signalname="XLXN_12(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="mod_MulStageNEW" name="XLXI_12">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_4" name="srcReady" />
            <blockpin signalname="XLXN_10(15:0)" name="in_A(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="in_B(15:0)" />
            <blockpin signalname="XLXN_15" name="destReady" />
            <blockpin signalname="XLXN_8" name="readyForInput" />
            <blockpin signalname="XLXN_28" name="outputReady" />
            <blockpin signalname="XLXN_20(15:0)" name="multiplicationResult(15:0)" />
        </block>
        <block symbolname="mod_ParamFetchStage" name="XLXI_13">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_8" name="readyNextParam" />
            <blockpin signalname="newNumInputs(15:0)" name="numInputs(15:0)" />
            <blockpin signalname="weightDataIn(15:0)" name="weightVal(15:0)" />
            <blockpin signalname="indexDataIn(15:0)" name="indexVal(15:0)" />
            <blockpin signalname="inputDataIn(15:0)" name="inputVal(15:0)" />
            <blockpin signalname="offset(15:0)" name="offset(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="neuronInput(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="neuronWeight(15:0)" />
            <blockpin signalname="weightAddr(15:0)" name="weightAddr(15:0)" />
            <blockpin signalname="indexAddr(15:0)" name="indexAddr(15:0)" />
            <blockpin signalname="inputAddr(15:0)" name="inputAddr(15:0)" />
            <blockpin signalname="XLXN_4" name="paramsReady" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="rst">
            <wire x2="1456" y1="480" y2="480" x1="1408" />
            <wire x2="1536" y1="480" y2="480" x1="1456" />
            <wire x2="1456" y1="480" y2="1056" x1="1456" />
            <wire x2="1456" y1="1056" y2="1632" x1="1456" />
            <wire x2="1648" y1="1632" y2="1632" x1="1456" />
            <wire x2="1456" y1="1632" y2="2080" x1="1456" />
            <wire x2="1552" y1="2080" y2="2080" x1="1456" />
            <wire x2="1648" y1="1056" y2="1056" x1="1456" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1504" y1="304" y2="544" x1="1504" />
            <wire x2="1536" y1="544" y2="544" x1="1504" />
            <wire x2="2176" y1="304" y2="304" x1="1504" />
            <wire x2="2176" y1="304" y2="1056" x1="2176" />
            <wire x2="2176" y1="1056" y2="1056" x1="2160" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1568" y1="1184" y2="1424" x1="1568" />
            <wire x2="2096" y1="1424" y2="1424" x1="1568" />
            <wire x2="1648" y1="1184" y2="1184" x1="1568" />
            <wire x2="2096" y1="816" y2="816" x1="2048" />
            <wire x2="2096" y1="816" y2="1424" x1="2096" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1584" y1="1248" y2="1456" x1="1584" />
            <wire x2="2080" y1="1456" y2="1456" x1="1584" />
            <wire x2="1648" y1="1248" y2="1248" x1="1584" />
            <wire x2="2080" y1="416" y2="416" x1="2048" />
            <wire x2="2080" y1="416" y2="1456" x1="2080" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="1600" y1="1312" y2="1440" x1="1600" />
            <wire x2="2064" y1="1440" y2="1440" x1="1600" />
            <wire x2="1648" y1="1312" y2="1312" x1="1600" />
            <wire x2="2064" y1="496" y2="496" x1="2048" />
            <wire x2="2064" y1="496" y2="1440" x1="2064" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1648" y1="1376" y2="1392" x1="1648" />
            <wire x2="2176" y1="1392" y2="1392" x1="1648" />
            <wire x2="2176" y1="1392" y2="1568" x1="2176" />
            <wire x2="2176" y1="1568" y2="1568" x1="2112" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1488" y1="1920" y2="2016" x1="1488" />
            <wire x2="1552" y1="2016" y2="2016" x1="1488" />
            <wire x2="2192" y1="1920" y2="1920" x1="1488" />
            <wire x2="2192" y1="1696" y2="1696" x1="2112" />
            <wire x2="2192" y1="1696" y2="1920" x1="2192" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="1552" y1="2208" y2="2208" x1="1472" />
            <wire x2="1472" y1="2208" y2="2448" x1="1472" />
            <wire x2="2176" y1="2448" y2="2448" x1="1472" />
            <wire x2="2176" y1="1824" y2="1824" x1="2112" />
            <wire x2="2176" y1="1824" y2="2448" x1="2176" />
        </branch>
        <branch name="actFuncSel(1:0)">
            <wire x2="1552" y1="2272" y2="2272" x1="1520" />
        </branch>
        <branch name="resultDestinationIn(15:0)">
            <wire x2="1552" y1="2336" y2="2336" x1="1520" />
        </branch>
        <branch name="resultDestinationOut(15:0)">
            <wire x2="2048" y1="2400" y2="2400" x1="2016" />
        </branch>
        <branch name="finalResult(15:0)">
            <wire x2="2048" y1="2304" y2="2304" x1="2016" />
        </branch>
        <branch name="ResultWE">
            <wire x2="2048" y1="2112" y2="2112" x1="2016" />
        </branch>
        <branch name="finishedNeuronOp">
            <wire x2="2048" y1="2208" y2="2208" x1="2016" />
        </branch>
        <branch name="XLXN_20(15:0)">
            <wire x2="1648" y1="1824" y2="1824" x1="1584" />
            <wire x2="1584" y1="1824" y2="1904" x1="1584" />
            <wire x2="2256" y1="1904" y2="1904" x1="1584" />
            <wire x2="2256" y1="1376" y2="1376" x1="2160" />
            <wire x2="2256" y1="1376" y2="1904" x1="2256" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1632" y1="1472" y2="1760" x1="1632" />
            <wire x2="1648" y1="1760" y2="1760" x1="1632" />
            <wire x2="2240" y1="1472" y2="1472" x1="1632" />
            <wire x2="2240" y1="1216" y2="1216" x1="2160" />
            <wire x2="2240" y1="1216" y2="1472" x1="2240" />
        </branch>
        <branch name="newNumInputs(15:0)">
            <wire x2="1008" y1="608" y2="608" x1="960" />
            <wire x2="1008" y1="608" y2="1696" x1="1008" />
            <wire x2="1648" y1="1696" y2="1696" x1="1008" />
            <wire x2="1536" y1="608" y2="608" x1="1008" />
        </branch>
        <branch name="weightDataIn(15:0)">
            <wire x2="1536" y1="672" y2="672" x1="1504" />
        </branch>
        <branch name="indexDataIn(15:0)">
            <wire x2="1536" y1="736" y2="736" x1="1504" />
        </branch>
        <branch name="inputDataIn(15:0)">
            <wire x2="1536" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="offset(15:0)">
            <wire x2="1536" y1="864" y2="864" x1="1504" />
        </branch>
        <branch name="clk">
            <wire x2="1104" y1="416" y2="416" x1="992" />
            <wire x2="1104" y1="416" y2="1120" x1="1104" />
            <wire x2="1520" y1="1120" y2="1120" x1="1104" />
            <wire x2="1520" y1="1120" y2="1568" x1="1520" />
            <wire x2="1648" y1="1568" y2="1568" x1="1520" />
            <wire x2="1520" y1="1568" y2="2144" x1="1520" />
            <wire x2="1552" y1="2144" y2="2144" x1="1520" />
            <wire x2="1648" y1="1120" y2="1120" x1="1520" />
            <wire x2="1536" y1="416" y2="416" x1="1104" />
        </branch>
        <branch name="indexAddr(15:0)">
            <wire x2="2240" y1="656" y2="656" x1="2048" />
        </branch>
        <branch name="inputAddr(15:0)">
            <wire x2="2240" y1="736" y2="736" x1="2048" />
        </branch>
        <instance x="1552" y="2368" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1648" y="1856" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1648" y="1408" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1408" y="480" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1520" y="2272" name="actFuncSel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="2336" name="resultDestinationIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="2400" name="resultDestinationOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2304" name="finalResult(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2112" name="ResultWE" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2208" name="finishedNeuronOp" orien="R0" />
        <iomarker fontsize="28" x="1504" y="672" name="weightDataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="736" name="indexDataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="800" name="inputDataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="864" name="offset(15:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="416" name="clk" orien="R180" />
        <iomarker fontsize="28" x="960" y="608" name="newNumInputs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2240" y="656" name="indexAddr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="736" name="inputAddr(15:0)" orien="R0" />
        <instance x="1536" y="896" name="XLXI_13" orien="R0">
        </instance>
        <branch name="weightAddr(15:0)">
            <wire x2="2256" y1="576" y2="576" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2256" y="576" name="weightAddr(15:0)" orien="R0" />
    </sheet>
</drawing>