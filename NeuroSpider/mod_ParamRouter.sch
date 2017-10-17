<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="cache2_DataIn(15:0)" />
        <signal name="cache3_DataIn(15:0)" />
        <signal name="cache2_Addr(15:0)" />
        <signal name="cache3_Addr(15:0)" />
        <signal name="proc_DataIn(15:0)" />
        <signal name="proc_Addr(15:0)" />
        <signal name="proc_WE" />
        <signal name="XLXN_21" />
        <signal name="proc_DataOut(15:0)" />
        <signal name="cache2_DataOut(15:0)" />
        <signal name="cache3_DataOut(15:0)" />
        <signal name="cache0_DataIn(15:0)" />
        <signal name="cache1_DataIn(15:0)" />
        <signal name="cache0_Addr(15:0)" />
        <signal name="cache1_Addr(15:0)" />
        <signal name="cache0_WE" />
        <signal name="cache1_WE" />
        <signal name="cache2_WE" />
        <signal name="cache3_WE" />
        <signal name="XLXN_34" />
        <signal name="sel(1:0)" />
        <signal name="cache0_DataOut(15:0)" />
        <signal name="cache1_DataOut(15:0)" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="critical" />
        <signal name="proce_DataOut(15:0)" />
        <signal name="user_DataOut(15:0)" />
        <signal name="user_DataIn(15:0)" />
        <signal name="proce_DataIn(15:0)" />
        <signal name="user_Addr(15:0)" />
        <signal name="proce_Addr(15:0)" />
        <signal name="user_WE" />
        <signal name="proce_WE" />
        <port polarity="Output" name="cache2_DataIn(15:0)" />
        <port polarity="Output" name="cache3_DataIn(15:0)" />
        <port polarity="Output" name="cache2_Addr(15:0)" />
        <port polarity="Output" name="cache3_Addr(15:0)" />
        <port polarity="Input" name="cache2_DataOut(15:0)" />
        <port polarity="Input" name="cache3_DataOut(15:0)" />
        <port polarity="Output" name="cache0_DataIn(15:0)" />
        <port polarity="Output" name="cache1_DataIn(15:0)" />
        <port polarity="Output" name="cache0_Addr(15:0)" />
        <port polarity="Output" name="cache1_Addr(15:0)" />
        <port polarity="Output" name="cache0_WE" />
        <port polarity="Output" name="cache1_WE" />
        <port polarity="Output" name="cache2_WE" />
        <port polarity="Output" name="cache3_WE" />
        <port polarity="Input" name="sel(1:0)" />
        <port polarity="Input" name="cache0_DataOut(15:0)" />
        <port polarity="Input" name="cache1_DataOut(15:0)" />
        <port polarity="Input" name="critical" />
        <port polarity="Output" name="proce_DataOut(15:0)" />
        <port polarity="Output" name="user_DataOut(15:0)" />
        <port polarity="Input" name="user_DataIn(15:0)" />
        <port polarity="Input" name="proce_DataIn(15:0)" />
        <port polarity="Input" name="user_Addr(15:0)" />
        <port polarity="Input" name="proce_Addr(15:0)" />
        <port polarity="Input" name="user_WE" />
        <port polarity="Input" name="proce_WE" />
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
        <blockdef name="joinWires">
            <timestamp>2017-10-14T22:32:17</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="mod_DLatch">
            <timestamp>2017-10-14T21:7:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="mod_ProcMux" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="sel" />
            <blockpin signalname="cache0_DataOut(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="cache1_DataOut(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_8" name="proc_WE" />
            <blockpin signalname="XLXN_11(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="cache0_DataIn(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="cache1_DataIn(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="cache0_Addr(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="cache1_Addr(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="cache0_WE" name="cache1_WE" />
            <blockpin signalname="cache1_WE" name="cache2_WE" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="sel" />
            <blockpin signalname="cache2_DataOut(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="cache3_DataOut(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="XLXN_9" name="proc_WE" />
            <blockpin signalname="XLXN_12(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="cache2_DataIn(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="cache3_DataIn(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="cache2_Addr(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="cache3_Addr(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="cache2_WE" name="cache1_WE" />
            <blockpin signalname="cache3_WE" name="cache2_WE" />
        </block>
        <block symbolname="mod_ProcMux" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="sel" />
            <blockpin signalname="XLXN_11(15:0)" name="cache1_DataOut(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="cache2_DataOut(15:0)" />
            <blockpin signalname="proc_DataIn(15:0)" name="proc_DataIn(15:0)" />
            <blockpin signalname="proc_Addr(15:0)" name="proc_Addr(15:0)" />
            <blockpin signalname="proc_WE" name="proc_WE" />
            <blockpin signalname="proc_DataOut(15:0)" name="proc_DataOut(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="cache1_DataIn(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="cache2_DataIn(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="cache1_Addr(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="cache2_Addr(15:0)" />
            <blockpin signalname="XLXN_8" name="cache1_WE" />
            <blockpin signalname="XLXN_9" name="cache2_WE" />
        </block>
        <block symbolname="joinWires" name="XLXI_20">
            <blockpin signalname="sel(1:0)" name="in10(1:0)" />
            <blockpin signalname="XLXN_73" name="out1" />
            <blockpin signalname="XLXN_74" name="out0" />
        </block>
        <block symbolname="mod_DLatch" name="XLXI_25">
            <blockpin signalname="XLXN_74" name="dataIn" />
            <blockpin signalname="critical" name="crit" />
            <blockpin signalname="XLXN_34" name="dataOut" />
        </block>
        <block symbolname="mod_DLatch" name="XLXI_26">
            <blockpin signalname="XLXN_73" name="dataIn" />
            <blockpin signalname="critical" name="crit" />
            <blockpin signalname="XLXN_21" name="dataOut" />
        </block>
        <block symbolname="mod_CacheMux" name="XLXI_27">
            <blockpin signalname="critical" name="sel" />
            <blockpin signalname="proc_DataOut(15:0)" name="cache_DataOut(15:0)" />
            <blockpin signalname="user_DataIn(15:0)" name="proc1_DataIn(15:0)" />
            <blockpin signalname="proce_DataIn(15:0)" name="proc2_DataIn(15:0)" />
            <blockpin signalname="user_Addr(15:0)" name="proc1_Addr(15:0)" />
            <blockpin signalname="proce_Addr(15:0)" name="proc2_Addr(15:0)" />
            <blockpin signalname="user_WE" name="proc1_WE" />
            <blockpin signalname="proce_WE" name="proc2_WE" />
            <blockpin signalname="user_DataOut(15:0)" name="proc1_DataOut(15:0)" />
            <blockpin signalname="proce_DataOut(15:0)" name="proc2_DataOut(15:0)" />
            <blockpin signalname="proc_DataIn(15:0)" name="cache_DataIn(15:0)" />
            <blockpin signalname="proc_Addr(15:0)" name="cache_Addr(15:0)" />
            <blockpin signalname="proc_WE" name="cache_WE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3(15:0)">
            <wire x2="2080" y1="1040" y2="1040" x1="1808" />
            <wire x2="2080" y1="752" y2="1040" x1="2080" />
            <wire x2="2368" y1="752" y2="752" x1="2080" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="2080" y1="1104" y2="1104" x1="1808" />
            <wire x2="2080" y1="1104" y2="1568" x1="2080" />
            <wire x2="2352" y1="1568" y2="1568" x1="2080" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2096" y1="1168" y2="1168" x1="1808" />
            <wire x2="2096" y1="816" y2="1168" x1="2096" />
            <wire x2="2368" y1="816" y2="816" x1="2096" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="2064" y1="1232" y2="1232" x1="1808" />
            <wire x2="2064" y1="1232" y2="1632" x1="2064" />
            <wire x2="2352" y1="1632" y2="1632" x1="2064" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2112" y1="1296" y2="1296" x1="1808" />
            <wire x2="2112" y1="880" y2="1296" x1="2112" />
            <wire x2="2368" y1="880" y2="880" x1="2112" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2048" y1="1360" y2="1360" x1="1808" />
            <wire x2="2048" y1="1360" y2="1696" x1="2048" />
            <wire x2="2352" y1="1696" y2="1696" x1="2048" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="3040" y1="416" y2="416" x1="1088" />
            <wire x2="3040" y1="416" y2="560" x1="3040" />
            <wire x2="1088" y1="416" y2="1040" x1="1088" />
            <wire x2="1216" y1="1040" y2="1040" x1="1088" />
            <wire x2="3040" y1="560" y2="560" x1="2960" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="1152" y1="1104" y2="1456" x1="1152" />
            <wire x2="2192" y1="1456" y2="1456" x1="1152" />
            <wire x2="1216" y1="1104" y2="1104" x1="1152" />
            <wire x2="3008" y1="1248" y2="1248" x1="2192" />
            <wire x2="3008" y1="1248" y2="1376" x1="3008" />
            <wire x2="2192" y1="1248" y2="1456" x1="2192" />
            <wire x2="3008" y1="1376" y2="1376" x1="2944" />
        </branch>
        <branch name="cache2_DataIn(15:0)">
            <wire x2="3024" y1="1440" y2="1440" x1="2944" />
        </branch>
        <branch name="cache3_DataIn(15:0)">
            <wire x2="3024" y1="1504" y2="1504" x1="2944" />
        </branch>
        <branch name="cache2_Addr(15:0)">
            <wire x2="3024" y1="1568" y2="1568" x1="2944" />
        </branch>
        <branch name="cache3_Addr(15:0)">
            <wire x2="3024" y1="1632" y2="1632" x1="2944" />
        </branch>
        <branch name="proc_DataIn(15:0)">
            <wire x2="1216" y1="1168" y2="1168" x1="912" />
        </branch>
        <branch name="proc_Addr(15:0)">
            <wire x2="1088" y1="1280" y2="1280" x1="912" />
            <wire x2="1216" y1="1232" y2="1232" x1="1088" />
            <wire x2="1088" y1="1232" y2="1280" x1="1088" />
        </branch>
        <branch name="proc_WE">
            <wire x2="1088" y1="1392" y2="1392" x1="912" />
            <wire x2="1216" y1="1296" y2="1296" x1="1088" />
            <wire x2="1088" y1="1296" y2="1392" x1="1088" />
        </branch>
        <branch name="proc_DataOut(15:0)">
            <wire x2="240" y1="800" y2="1008" x1="240" />
            <wire x2="336" y1="1008" y2="1008" x1="240" />
            <wire x2="1872" y1="800" y2="800" x1="240" />
            <wire x2="1872" y1="800" y2="976" x1="1872" />
            <wire x2="1872" y1="976" y2="976" x1="1808" />
        </branch>
        <branch name="cache2_DataOut(15:0)">
            <wire x2="2352" y1="1440" y2="1440" x1="2288" />
            <wire x2="2288" y1="1440" y2="1952" x1="2288" />
            <wire x2="2432" y1="1952" y2="1952" x1="2288" />
        </branch>
        <branch name="cache3_DataOut(15:0)">
            <wire x2="2352" y1="1504" y2="1504" x1="2256" />
            <wire x2="2256" y1="1504" y2="2080" x1="2256" />
            <wire x2="2432" y1="2080" y2="2080" x1="2256" />
        </branch>
        <branch name="cache0_DataIn(15:0)">
            <wire x2="3056" y1="624" y2="624" x1="2960" />
        </branch>
        <branch name="cache1_DataIn(15:0)">
            <wire x2="3056" y1="688" y2="688" x1="2960" />
        </branch>
        <branch name="cache0_Addr(15:0)">
            <wire x2="3056" y1="752" y2="752" x1="2960" />
        </branch>
        <branch name="cache1_Addr(15:0)">
            <wire x2="3056" y1="816" y2="816" x1="2960" />
        </branch>
        <branch name="cache0_WE">
            <wire x2="3088" y1="880" y2="880" x1="2960" />
        </branch>
        <branch name="cache1_WE">
            <wire x2="3088" y1="944" y2="944" x1="2960" />
        </branch>
        <branch name="cache2_WE">
            <wire x2="3072" y1="1696" y2="1696" x1="2944" />
        </branch>
        <branch name="cache3_WE">
            <wire x2="3072" y1="1760" y2="1760" x1="2944" />
        </branch>
        <branch name="sel(1:0)">
            <wire x2="3040" y1="2288" y2="2288" x1="2928" />
        </branch>
        <branch name="cache0_DataOut(15:0)">
            <wire x2="2368" y1="624" y2="624" x1="2096" />
        </branch>
        <branch name="cache1_DataOut(15:0)">
            <wire x2="2368" y1="688" y2="688" x1="2096" />
        </branch>
        <instance x="2368" y="976" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2352" y="1792" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1216" y="1392" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2928" y="2256" name="XLXI_20" orien="M0">
        </instance>
        <iomarker fontsize="28" x="3040" y="2288" name="sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="624" name="cache0_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="688" name="cache1_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="752" name="cache0_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="816" name="cache1_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="880" name="cache0_WE" orien="R0" />
        <iomarker fontsize="28" x="3088" y="944" name="cache1_WE" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1440" name="cache2_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1504" name="cache3_DataIn(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1568" name="cache2_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1632" name="cache3_Addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1696" name="cache2_WE" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1760" name="cache3_WE" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1952" name="cache2_DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2432" y="2080" name="cache3_DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="624" name="cache0_DataOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2096" y="688" name="cache1_DataOut(15:0)" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1216" y1="976" y2="976" x1="1024" />
            <wire x2="1024" y1="976" y2="2224" x1="1024" />
            <wire x2="1216" y1="2224" y2="2224" x1="1024" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2544" y1="2224" y2="2224" x1="1600" />
            <wire x2="2544" y1="2224" y2="2288" x1="2544" />
        </branch>
        <instance x="1600" y="2320" name="XLXI_26" orien="M0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="2224" y1="1376" y2="1376" x1="1920" />
            <wire x2="2352" y1="1376" y2="1376" x1="2224" />
            <wire x2="1920" y1="1376" y2="2432" x1="1920" />
            <wire x2="2368" y1="560" y2="560" x1="2224" />
            <wire x2="2224" y1="560" y2="1376" x1="2224" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2544" y1="2432" y2="2432" x1="2304" />
            <wire x2="2544" y1="2352" y2="2432" x1="2544" />
        </branch>
        <instance x="2304" y="2528" name="XLXI_25" orien="M0">
        </instance>
        <branch name="critical">
            <wire x2="992" y1="816" y2="816" x1="336" />
            <wire x2="992" y1="816" y2="2592" x1="992" />
            <wire x2="1616" y1="2592" y2="2592" x1="992" />
            <wire x2="2320" y1="2592" y2="2592" x1="1616" />
            <wire x2="2432" y1="2592" y2="2592" x1="2320" />
            <wire x2="336" y1="816" y2="944" x1="336" />
            <wire x2="1616" y1="2288" y2="2288" x1="1600" />
            <wire x2="1616" y1="2288" y2="2592" x1="1616" />
            <wire x2="2320" y1="2496" y2="2496" x1="2304" />
            <wire x2="2320" y1="2496" y2="2592" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2592" name="critical" orien="R0" />
        <instance x="336" y="1424" name="XLXI_27" orien="R0">
        </instance>
        <branch name="proce_DataOut(15:0)">
            <wire x2="960" y1="720" y2="720" x1="320" />
            <wire x2="960" y1="720" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="user_DataOut(15:0)">
            <wire x2="1008" y1="672" y2="672" x1="320" />
            <wire x2="1008" y1="672" y2="944" x1="1008" />
            <wire x2="1008" y1="944" y2="944" x1="912" />
        </branch>
        <branch name="user_DataIn(15:0)">
            <wire x2="336" y1="1072" y2="1072" x1="272" />
        </branch>
        <branch name="proce_DataIn(15:0)">
            <wire x2="336" y1="1136" y2="1136" x1="272" />
        </branch>
        <branch name="user_Addr(15:0)">
            <wire x2="336" y1="1200" y2="1200" x1="272" />
        </branch>
        <branch name="proce_Addr(15:0)">
            <wire x2="336" y1="1264" y2="1264" x1="272" />
        </branch>
        <branch name="user_WE">
            <wire x2="336" y1="1328" y2="1328" x1="304" />
        </branch>
        <branch name="proce_WE">
            <wire x2="336" y1="1392" y2="1392" x1="304" />
        </branch>
        <iomarker fontsize="28" x="320" y="672" name="user_DataOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="720" name="proce_DataOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1072" name="user_DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1136" name="proce_DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1200" name="user_Addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1264" name="proce_Addr(15:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1328" name="user_WE" orien="R180" />
        <iomarker fontsize="28" x="304" y="1392" name="proce_WE" orien="R180" />
    </sheet>
</drawing>