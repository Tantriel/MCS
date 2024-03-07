<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="obuf4" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="OUT_5" name="O0" />
            <blockpin signalname="OUT_4" name="O1" />
            <blockpin signalname="OUT_3" name="O2" />
            <blockpin signalname="OUT_2" name="O3" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_5">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="IN_0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_1">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2b1" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="832" name="XLXI_3" orien="R0" />
        <instance x="2112" y="896" name="XLXI_4" orien="R0" />
        <instance x="2112" y="960" name="XLXI_5" orien="R0" />
        <branch name="OUT_5">
            <wire x2="2368" y1="608" y2="608" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="608" name="OUT_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2368" y1="672" y2="672" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="672" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="2368" y1="736" y2="736" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="736" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2368" y1="800" y2="800" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="800" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2368" y1="864" y2="864" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="864" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2368" y1="928" y2="928" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="928" name="OUT_0" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2112" y1="608" y2="608" x1="2080" />
        </branch>
        <instance x="1936" y="576" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="2112" y1="672" y2="672" x1="1824" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1552" y1="640" y2="640" x1="1456" />
            <wire x2="1552" y1="640" y2="768" x1="1552" />
            <wire x2="1552" y1="768" y2="896" x1="1552" />
            <wire x2="1568" y1="896" y2="896" x1="1552" />
            <wire x2="1568" y1="768" y2="768" x1="1552" />
            <wire x2="1568" y1="640" y2="640" x1="1552" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1472" y1="704" y2="704" x1="1456" />
            <wire x2="1472" y1="704" y2="736" x1="1472" />
            <wire x2="2112" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="832" x1="1472" />
            <wire x2="1472" y1="832" y2="960" x1="1472" />
            <wire x2="1568" y1="960" y2="960" x1="1472" />
            <wire x2="1568" y1="832" y2="832" x1="1472" />
            <wire x2="1568" y1="704" y2="704" x1="1472" />
        </branch>
        <branch name="IN_1">
            <wire x2="1232" y1="640" y2="640" x1="1200" />
        </branch>
        <branch name="IN_0">
            <wire x2="1232" y1="704" y2="704" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="704" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="640" name="IN_1" orien="R180" />
        <instance x="1232" y="736" name="XLXI_2" orien="R0" />
        <instance x="1232" y="672" name="XLXI_1" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1856" y1="800" y2="800" x1="1824" />
            <wire x2="2112" y1="800" y2="800" x1="1856" />
            <wire x2="1856" y1="800" y2="928" x1="1856" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1824" y1="864" y2="928" x1="1824" />
            <wire x2="2112" y1="864" y2="864" x1="1824" />
        </branch>
        <instance x="1568" y="1024" name="XLXI_13" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2112" y1="928" y2="928" x1="2080" />
        </branch>
        <instance x="1856" y="960" name="XLXI_22" orien="R0" />
        <instance x="1568" y="896" name="XLXI_20" orien="R0" />
        <instance x="1568" y="576" name="XLXI_9" orien="M180" />
    </sheet>
</drawing>