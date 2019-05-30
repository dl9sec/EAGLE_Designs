<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dl9sec_public">
<packages>
<package name="TESTPAD_L">
<description>&lt;b&gt;Round testpad d=2mm&lt;/b&gt;&lt;p&gt;</description>
<circle x="0" y="0" radius="1" width="0" layer="51"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100"/>
<text x="1.27" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPIN_THT1">
<description>&lt;b&gt;Testpin THT&lt;/b&gt;&lt;p&gt;
Drill 0.9 mm</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.778" shape="octagon" rot="R90"/>
<text x="1.905" y="-0.3175" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="TESTPAD_3X06">
<description>&lt;b&gt;Testpad&lt;/b&gt;&lt;p&gt;
w=3mm, h=0.6mm</description>
<smd name="1" x="0" y="0" dx="0.6" dy="3" layer="1" rot="R270"/>
<text x="1.905" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPAD_2X04">
<description>&lt;b&gt;Testpad&lt;/b&gt;&lt;p&gt;
w=2mm, h=0.4mm</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1" layer="1" rot="R270"/>
<text x="0.9525" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPIN_THT2">
<description>&lt;b&gt;Testpin THT cage clamp&lt;/b&gt;&lt;p&gt;
Drill 1.2 mm</description>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.2225" x2="-2.54" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.2225" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.2225" x2="2.54" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.2225" x2="2.54" y2="-3.81" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.6" shape="octagon" rot="R90"/>
<text x="-1.905" y="-5.08" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-2.54" y1="2.2225" x2="2.54" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.2225" x2="2.54" y2="-2.2225" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.5875" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.11125" x2="1.11125" y2="1.11125" width="0.3048" layer="51"/>
<circle x="0" y="2.8575" radius="0.635" width="0.254" layer="21"/>
</package>
<package name="TOUCHBTN">
<description>&lt;b&gt;Touchpad button&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.5" width="0" layer="1"/>
<pad name="BTN" x="0" y="3" drill="0.4" stop="no"/>
<polygon width="0.2" layer="41">
<vertex x="0.05" y="3.7"/>
<vertex x="0.05" y="5" curve="-90"/>
<vertex x="5" y="0" curve="-90"/>
<vertex x="0" y="-5" curve="-90"/>
<vertex x="-5" y="0" curve="-90"/>
<vertex x="-0.05" y="5"/>
<vertex x="-0.05" y="3.7" curve="90"/>
<vertex x="-3.7" y="0.1"/>
<vertex x="-3.7" y="0" curve="90"/>
<vertex x="0" y="-3.7" curve="90"/>
<vertex x="3.7" y="0" curve="90"/>
</polygon>
<polygon width="0.2" layer="43">
<vertex x="0" y="5" curve="-90"/>
<vertex x="5" y="0" curve="-90"/>
<vertex x="0" y="-5" curve="-90"/>
<vertex x="-5" y="0" curve="-90"/>
</polygon>
<polygon width="0.2" layer="42">
<vertex x="0.3" y="5"/>
<vertex x="0.3" y="3.7"/>
<vertex x="0.8" y="3.6"/>
<vertex x="1.2" y="3.5"/>
<vertex x="1.7" y="3.3"/>
<vertex x="2" y="3.1"/>
<vertex x="2.3" y="2.9"/>
<vertex x="2.4" y="2.8"/>
<vertex x="2.8" y="2.4"/>
<vertex x="3.1" y="2"/>
<vertex x="3.4" y="1.5"/>
<vertex x="3.5" y="1.2"/>
<vertex x="3.6" y="0.9"/>
<vertex x="3.7" y="0.2"/>
<vertex x="3.7" y="0"/>
<vertex x="3.7" y="-0.2"/>
<vertex x="3.6" y="-0.8"/>
<vertex x="3.5" y="-1.2"/>
<vertex x="3.3" y="-1.7"/>
<vertex x="3.1" y="-2"/>
<vertex x="2.9" y="-2.3"/>
<vertex x="2.6" y="-2.6"/>
<vertex x="2.3" y="-2.9"/>
<vertex x="2" y="-3.1"/>
<vertex x="1.5" y="-3.4"/>
<vertex x="0.9" y="-3.6"/>
<vertex x="0.4" y="-3.7"/>
<vertex x="0" y="-3.7"/>
<vertex x="-0.3" y="-3.7"/>
<vertex x="-0.8" y="-3.6"/>
<vertex x="-1.2" y="-3.5"/>
<vertex x="-1.5" y="-3.4"/>
<vertex x="-1.7" y="-3.3"/>
<vertex x="-2" y="-3.1"/>
<vertex x="-2.4" y="-2.8"/>
<vertex x="-2.8" y="-2.4"/>
<vertex x="-3.1" y="-2"/>
<vertex x="-3.4" y="-1.5"/>
<vertex x="-3.5" y="-1.2"/>
<vertex x="-3.6" y="-0.8"/>
<vertex x="-3.7" y="-0.3"/>
<vertex x="-3.7" y="0.1"/>
<vertex x="-3.7" y="0.2"/>
<vertex x="-3.6" y="0.9"/>
<vertex x="-3.4" y="1.5"/>
<vertex x="-3.2" y="1.9"/>
<vertex x="-3" y="2.2"/>
<vertex x="-2.8" y="2.5"/>
<vertex x="-2.3" y="2.9"/>
<vertex x="-1.9" y="3.2"/>
<vertex x="-1.5" y="3.4"/>
<vertex x="-1.2" y="3.5"/>
<vertex x="-0.9" y="3.6"/>
<vertex x="-0.4" y="3.7"/>
<vertex x="-0.3" y="3.7"/>
<vertex x="-0.3" y="5"/>
<vertex x="-0.9" y="4.9"/>
<vertex x="-1.4" y="4.8"/>
<vertex x="-2" y="4.6"/>
<vertex x="-2.4" y="4.4"/>
<vertex x="-3" y="4"/>
<vertex x="-3.6" y="3.5"/>
<vertex x="-4" y="3"/>
<vertex x="-4.4" y="2.4"/>
<vertex x="-4.7" y="1.7"/>
<vertex x="-4.9" y="1"/>
<vertex x="-5" y="0.2"/>
<vertex x="-5" y="0"/>
<vertex x="-5" y="-0.2"/>
<vertex x="-4.9" y="-1"/>
<vertex x="-4.7" y="-1.7"/>
<vertex x="-4.5" y="-2.2"/>
<vertex x="-4" y="-3"/>
<vertex x="-3.5" y="-3.6"/>
<vertex x="-3" y="-4"/>
<vertex x="-2.7" y="-4.2"/>
<vertex x="-2.2" y="-4.5"/>
<vertex x="-1.7" y="-4.7"/>
<vertex x="-1" y="-4.9"/>
<vertex x="-0.2" y="-5"/>
<vertex x="0" y="-5"/>
<vertex x="0.2" y="-5"/>
<vertex x="1" y="-4.9"/>
<vertex x="1.4" y="-4.8"/>
<vertex x="2" y="-4.6"/>
<vertex x="2.7" y="-4.2"/>
<vertex x="3.1" y="-3.9"/>
<vertex x="3.6" y="-3.5"/>
<vertex x="4" y="-3"/>
<vertex x="4.5" y="-2.2"/>
<vertex x="4.8" y="-1.4"/>
<vertex x="4.9" y="-0.9"/>
<vertex x="5" y="-0.2"/>
<vertex x="5" y="0.2"/>
<vertex x="4.9" y="1"/>
<vertex x="4.7" y="1.7"/>
<vertex x="4.6" y="2"/>
<vertex x="4.2" y="2.7"/>
<vertex x="4" y="3"/>
<vertex x="3.9" y="3.1"/>
<vertex x="3.5" y="3.6"/>
<vertex x="3" y="4"/>
<vertex x="2.4" y="4.4"/>
<vertex x="1.7" y="4.7"/>
<vertex x="1" y="4.9"/>
</polygon>
</package>
<package name="TESTPAD_S">
<description>&lt;b&gt;Round testpad d=1mm&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.5" width="0" layer="51"/>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="0.9525" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPAD_M">
<description>&lt;b&gt;Round testpad d=1.5mm&lt;/b&gt;&lt;p&gt;</description>
<circle x="0" y="0" radius="0.75" width="0" layer="51"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
<text x="1.27" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TESTPIN">
<circle x="2.54" y="0" radius="0.898" width="0" layer="94"/>
<text x="5.08" y="-0.635" size="1.27" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TOUCHBTN">
<description>&lt;b&gt;Touchbutton&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.54" width="0" layer="94"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.5875" y="-4.445" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTPIN" prefix="TP">
<description>Testpin/Testpad</description>
<gates>
<gate name="G$1" symbol="TESTPIN" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="TESTPAD_L">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="TESTPAD_S">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT1" package="TESTPIN_THT1">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X06" package="TESTPAD_3X06">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="TESTPAD_M">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X04" package="TESTPAD_2X04">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT2" package="TESTPIN_THT2">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOUCHBTN" prefix="BTN">
<description>&lt;b&gt;Touch button&lt;/b&gt;&lt;p&gt;
7mm</description>
<gates>
<gate name="G$1" symbol="TOUCHBTN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TOUCHBTN">
<connects>
<connect gate="G$1" pin="1" pad="BTN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>Ground</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="TP3" library="dl9sec_public" deviceset="TESTPIN" device="L" value="TESTPINL"/>
<part name="TP1" library="dl9sec_public" deviceset="TESTPIN" device="L" value="TESTPINL"/>
<part name="TP2" library="dl9sec_public" deviceset="TESTPIN" device="L" value="TESTPINL"/>
<part name="TP4" library="dl9sec_public" deviceset="TESTPIN" device="L" value="TESTPINL"/>
<part name="BTN3" library="dl9sec_public" deviceset="TOUCHBTN" device=""/>
<part name="BTN1" library="dl9sec_public" deviceset="TOUCHBTN" device=""/>
<part name="BTN2" library="dl9sec_public" deviceset="TOUCHBTN" device=""/>
<part name="GND1" library="dl9sec_public" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TP3" gate="G$1" x="21.59" y="34.29" rot="R180"/>
<instance part="TP1" gate="G$1" x="21.59" y="31.75" rot="R180"/>
<instance part="TP2" gate="G$1" x="21.59" y="29.21" rot="R180"/>
<instance part="TP4" gate="G$1" x="21.59" y="26.67" rot="R180"/>
<instance part="BTN3" gate="G$1" x="76.2" y="55.88"/>
<instance part="BTN1" gate="G$1" x="86.36" y="55.88"/>
<instance part="BTN2" gate="G$1" x="96.52" y="55.88"/>
<instance part="GND1" gate="G$1" x="24.13" y="24.13"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BTN3" gate="G$1" pin="1"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="34.29" width="0.1524" layer="91"/>
<wire x1="76.2" y1="34.29" x2="21.59" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="BTN1" gate="G$1" pin="1"/>
<wire x1="21.59" y1="31.75" x2="86.36" y2="31.75" width="0.1524" layer="91"/>
<wire x1="86.36" y1="31.75" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="BTN2" gate="G$1" pin="1"/>
<wire x1="21.59" y1="29.21" x2="96.52" y2="29.21" width="0.1524" layer="91"/>
<wire x1="96.52" y1="29.21" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="24.13" y1="26.67" x2="21.59" y2="26.67" width="0.1524" layer="91"/>
<wire x1="24.13" y1="24.13" x2="24.13" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
