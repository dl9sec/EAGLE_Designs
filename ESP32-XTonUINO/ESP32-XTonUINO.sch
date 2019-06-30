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
<package name="AZD_ESP-32DEVKITC">
<description>&lt;b&gt;AZ-Delivery ESP-32 DevKitC&lt;/b&gt;</description>
<pad name="1" x="-12.7" y="22.86" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="2" x="-12.7" y="20.32" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="3" x="-12.7" y="17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="4" x="-12.7" y="15.24" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="5" x="-12.7" y="12.7" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="6" x="-12.7" y="10.16" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="7" x="-12.7" y="7.62" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="8" x="-12.7" y="5.08" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="9" x="-12.7" y="2.54" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="10" x="-12.7" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="11" x="-12.7" y="-2.54" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="12" x="-12.7" y="-5.08" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="13" x="-12.7" y="-7.62" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="14" x="-12.7" y="-10.16" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="15" x="-12.7" y="-12.7" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="16" x="-12.7" y="-15.24" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="17" x="-12.7" y="-17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="18" x="-12.7" y="-20.32" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="19" x="-12.7" y="-22.86" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="20" x="12.7" y="-22.86" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="21" x="12.7" y="-20.32" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="22" x="12.7" y="-17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="23" x="12.7" y="-15.24" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="24" x="12.7" y="-12.7" drill="0.8" diameter="1.6" shape="octagon"/>
<wire x1="13.97" y1="27.6225" x2="13.97" y2="-27.6225" width="0.254" layer="21"/>
<wire x1="13.97" y1="-27.6225" x2="4.445" y2="-27.6225" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-27.6225" x2="-13.97" y2="-27.6225" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-27.6225" x2="-13.97" y2="27.6225" width="0.254" layer="21"/>
<wire x1="-13.97" y1="27.6225" x2="13.97" y2="27.6225" width="0.254" layer="21"/>
<wire x1="8.89" y1="27.6225" x2="8.89" y2="20.955" width="0.254" layer="51"/>
<wire x1="8.89" y1="20.955" x2="-8.89" y2="20.955" width="0.254" layer="51"/>
<wire x1="-8.89" y1="20.955" x2="-8.89" y2="27.6225" width="0.254" layer="51"/>
<text x="-11.43" y="22.5425" size="0.8128" layer="51" font="vector">3V3</text>
<text x="-11.43" y="19.84375" size="0.8128" layer="51" font="vector">EN/nRST</text>
<text x="-11.43" y="17.4625" size="0.8128" layer="51" font="vector">SP/D36(I)/A4</text>
<text x="-11.43" y="14.9225" size="0.8128" layer="51" font="vector">SM/D39(I)/A7</text>
<text x="-11.43" y="12.3825" size="0.8128" layer="51" font="vector">D34(I)/A2</text>
<text x="-11.43" y="9.8425" size="0.8128" layer="51" font="vector">D35(I)/A3</text>
<text x="-11.43" y="7.3025" size="0.8128" layer="51" font="vector">D32/A0</text>
<text x="-11.43" y="4.7625" size="0.8128" layer="51" font="vector">D33/A1</text>
<text x="-11.43" y="2.2225" size="0.8128" layer="51" font="vector">D25/DAC1</text>
<text x="-11.43" y="-0.3175" size="0.8128" layer="51" font="vector">D26/DAC2</text>
<text x="-11.43" y="-2.8575" size="0.8128" layer="51" font="vector">D27</text>
<text x="-11.43" y="-5.3975" size="0.8128" layer="51" font="vector">D14/TMS</text>
<text x="11.43" y="-4.7625" size="0.8128" layer="51" font="vector" rot="R180">D16</text>
<text x="11.43" y="-2.2225" size="0.8128" layer="51" font="vector" rot="R180">D17</text>
<text x="11.43" y="0.3175" size="0.8128" layer="51" font="vector" rot="R180">SS/D5</text>
<text x="11.43" y="2.8575" size="0.8128" layer="51" font="vector" rot="R180">SCK/D18</text>
<text x="11.43" y="5.3975" size="0.8128" layer="51" font="vector" rot="R180">MISO/D19</text>
<text x="11.43" y="7.9375" size="0.8128" layer="51" font="vector" rot="R180">GND</text>
<text x="11.43" y="10.4775" size="0.8128" layer="51" font="vector" rot="R180">SDA/D21</text>
<text x="11.43" y="13.0175" size="0.8128" layer="51" font="vector" rot="R180">RXD/D3</text>
<text x="11.43" y="15.5575" size="0.8128" layer="51" font="vector" rot="R180">TXD/D1</text>
<text x="11.43" y="18.0975" size="0.8128" layer="51" font="vector" rot="R180">SCL/D22</text>
<text x="11.43" y="20.6375" size="0.8128" layer="51" font="vector" rot="R180">MOSI/D23</text>
<text x="11.43" y="23.1775" size="0.8128" layer="51" font="vector" rot="R180">GND</text>
<text x="5.715" y="-11.7475" size="0.8128" layer="51" font="vector">LED</text>
<text x="4.445" y="-11.1125" size="0.8128" layer="51" font="vector" rot="R180">D1</text>
<wire x1="8.255" y1="-10.4775" x2="5.08" y2="-10.4775" width="0.254" layer="51"/>
<wire x1="5.08" y1="-10.4775" x2="5.08" y2="-12.3825" width="0.254" layer="51"/>
<wire x1="5.08" y1="-12.3825" x2="8.255" y2="-12.3825" width="0.254" layer="51"/>
<wire x1="8.255" y1="-12.3825" x2="8.255" y2="-10.4775" width="0.254" layer="51"/>
<text x="-1.27" y="-3.81" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<pad name="25" x="12.7" y="-10.16" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="26" x="12.7" y="-7.62" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="27" x="12.7" y="-5.08" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="28" x="12.7" y="-2.54" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="29" x="12.7" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="30" x="12.7" y="2.54" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="31" x="12.7" y="5.08" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="32" x="12.7" y="7.62" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="33" x="12.7" y="10.16" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="34" x="12.7" y="12.7" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="35" x="12.7" y="15.24" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="36" x="12.7" y="17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="37" x="12.7" y="20.32" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="38" x="12.7" y="22.86" drill="0.8" diameter="1.6" shape="octagon"/>
<circle x="-11.58875" y="25.4" radius="1.4" width="0.1" layer="51"/>
<circle x="11.58875" y="25.4" radius="1.4" width="0.1" layer="51"/>
<circle x="-11.58875" y="-25.4" radius="1.4" width="0.1" layer="51"/>
<circle x="11.58875" y="-25.4" radius="1.4" width="0.1" layer="51"/>
<wire x1="6.6675" y1="26.3525" x2="5.08" y2="26.3525" width="0.4064" layer="51"/>
<wire x1="5.08" y1="26.3525" x2="2.8575" y2="26.3525" width="0.4064" layer="51"/>
<wire x1="2.8575" y1="26.3525" x2="2.8575" y2="23.8125" width="0.4064" layer="51"/>
<wire x1="2.8575" y1="23.8125" x2="0.3175" y2="23.8125" width="0.4064" layer="51"/>
<wire x1="0.3175" y1="23.8125" x2="0.3175" y2="26.3525" width="0.4064" layer="51"/>
<wire x1="0.3175" y1="26.3525" x2="-2.2225" y2="26.3525" width="0.4064" layer="51"/>
<wire x1="-2.2225" y1="26.3525" x2="-2.2225" y2="23.8125" width="0.4064" layer="51"/>
<wire x1="-2.2225" y1="23.8125" x2="-4.7625" y2="23.8125" width="0.4064" layer="51"/>
<wire x1="-4.7625" y1="23.8125" x2="-4.7625" y2="26.3525" width="0.4064" layer="51"/>
<wire x1="-4.7625" y1="26.3525" x2="-7.3025" y2="26.3525" width="0.4064" layer="51"/>
<wire x1="-7.3025" y1="26.3525" x2="-7.3025" y2="21.9075" width="0.4064" layer="51"/>
<rectangle x1="-4.1275" y1="-28.575" x2="4.1275" y2="-22.86" layer="51"/>
<wire x1="-8.89" y1="-26.9875" x2="-6.35" y2="-26.9875" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-26.9875" x2="-6.35" y2="-22.86" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-22.86" x2="-8.89" y2="-22.86" width="0.254" layer="51"/>
<wire x1="-8.89" y1="-22.86" x2="-8.89" y2="-26.9875" width="0.254" layer="51"/>
<circle x="-7.62" y="-24.92375" radius="0.9525" width="0" layer="51"/>
<wire x1="6.35" y1="-26.9875" x2="8.89" y2="-26.9875" width="0.254" layer="51"/>
<wire x1="8.89" y1="-26.9875" x2="8.89" y2="-22.86" width="0.254" layer="51"/>
<wire x1="8.89" y1="-22.86" x2="6.35" y2="-22.86" width="0.254" layer="51"/>
<wire x1="6.35" y1="-22.86" x2="6.35" y2="-26.9875" width="0.254" layer="51"/>
<circle x="7.62" y="-24.92375" radius="0.9525" width="0" layer="51"/>
<text x="-11.43" y="-7.9375" size="0.8128" layer="51" font="vector">D12(O)/TDI</text>
<text x="-11.43" y="-10.4775" size="0.8128" layer="51" font="vector">GND</text>
<text x="-11.43" y="-13.0175" size="0.8128" layer="51" font="vector">D13/TCK</text>
<text x="-11.43" y="-15.5575" size="0.8128" layer="51" font="vector">SD2</text>
<text x="-11.43" y="-18.0975" size="0.8128" layer="51" font="vector">SD3</text>
<text x="-11.43" y="-20.6375" size="0.8128" layer="51" font="vector">CMD</text>
<text x="-11.43" y="-23.1775" size="0.8128" layer="51" font="vector">5V</text>
<text x="11.43" y="-22.5425" size="0.8128" layer="51" font="vector" rot="R180">CLK</text>
<text x="11.43" y="-20.0025" size="0.8128" layer="51" font="vector" rot="R180">SD0</text>
<text x="11.43" y="-17.4625" size="0.8128" layer="51" font="vector" rot="R180">SD1</text>
<text x="11.43" y="-14.9225" size="0.8128" layer="51" font="vector" rot="R180">TDO/D15</text>
<text x="11.43" y="-12.3825" size="0.8128" layer="51" font="vector" rot="R180">D2</text>
<text x="11.43" y="-9.8425" size="0.8128" layer="51" font="vector" rot="R180">D0</text>
<text x="11.43" y="-7.3025" size="0.8128" layer="51" font="vector" rot="R180">D4</text>
<wire x1="-4.445" y1="-27.6225" x2="-3.4925" y2="-26.67" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.4925" y1="-26.67" x2="3.4925" y2="-26.67" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-26.67" x2="4.445" y2="-27.6225" width="0.254" layer="21" curve="-90"/>
<text x="-4.7625" y="-25.7175" size="0.8128" layer="51" font="vector" rot="R90">RST</text>
<text x="4.7625" y="-23.1775" size="0.8128" layer="51" font="vector" rot="R270">BOOT</text>
<wire x1="6.6675" y1="26.3525" x2="6.6675" y2="21.2725" width="0.4064" layer="51"/>
<wire x1="5.08" y1="26.3525" x2="5.08" y2="21.2725" width="0.4064" layer="51"/>
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
<package name="TESTPAD_L">
<description>&lt;b&gt;Round testpad d=2mm&lt;/b&gt;&lt;p&gt;</description>
<circle x="0" y="0" radius="1" width="0" layer="21"/>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100"/>
<text x="1.27" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPAD_S">
<description>&lt;b&gt;Round testpad d=1mm&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.5" width="0" layer="21"/>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="0.9525" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPAD_3X06">
<description>&lt;b&gt;Testpad&lt;/b&gt;&lt;p&gt;
w=3mm, h=0.6mm</description>
<smd name="1" x="0" y="0" dx="0.6" dy="3" layer="1" rot="R270"/>
<text x="1.905" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPAD_M">
<description>&lt;b&gt;Round testpad d=1.5mm&lt;/b&gt;&lt;p&gt;</description>
<circle x="0" y="0" radius="0.75" width="0" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
<text x="1.27" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="TESTPAD_2X04">
<description>&lt;b&gt;Testpad&lt;/b&gt;&lt;p&gt;
w=2mm, h=0.4mm</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1" layer="1" rot="R270"/>
<text x="0.9525" y="-0.3175" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.25125" y1="0.635" x2="0.25125" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.25125" y1="-0.635" x2="0.25125" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.6555" y1="0.983" x2="1.6555" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.6555" y1="0.983" x2="1.6555" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.6555" y1="-0.983" x2="-1.6555" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.6555" y1="-0.983" x2="-1.6555" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.9762" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="0.9762" y="0" dx="1" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;Resistor&lt;/b&gt;&lt;p&gt;
Type  0204, 7 mm, THT</description>
<pad name="1" x="-3.81" y="0" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.6" diameter="1.27" shape="octagon"/>
<wire x1="3.81" y1="0" x2="2.6035" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.6035" y2="0" width="0.508" layer="51"/>
<wire x1="-1.905" y1="0.4445" x2="-1.651" y2="0.6985" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-0.4445" x2="-1.651" y2="-0.6985" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.6985" x2="1.905" y2="-0.4445" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="0.6985" x2="1.905" y2="0.4445" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-0.4445" x2="-1.905" y2="0.4445" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.6985" x2="-1.27" y2="0.6985" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.5715" x2="-1.27" y2="0.6985" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.6985" x2="-1.27" y2="-0.6985" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.5715" x2="-1.27" y2="-0.6985" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5715" x2="1.27" y2="0.6985" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5715" x2="-1.143" y2="0.5715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5715" x2="1.27" y2="-0.6985" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5715" x2="-1.143" y2="-0.5715" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.6985" x2="1.27" y2="0.6985" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.6985" x2="1.27" y2="-0.6985" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.4445" x2="1.905" y2="0.4445" width="0.1524" layer="21"/>
<text x="-2.54" y="2.54" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="1.27" size="0.8" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.905" y1="-0.254" x2="2.9" y2="0.254" layer="21"/>
<rectangle x1="-2.9" y1="-0.254" x2="-1.905" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;Resistor&lt;/b&gt;&lt;p&gt;
Type  0207, 10 mm, THT</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<text x="-1.905" y="1.27" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.3175" size="0.8" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;/b&gt;</description>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.2" x2="0.2" y2="-0.2" width="0.1" layer="51"/>
<smd name="2" x="0.4" y="0" dx="0.5" dy="0.7" layer="1"/>
<smd name="1" x="-0.4" y="0" dx="0.5" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="0.8" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.2" y2="0.25" layer="51"/>
<rectangle x1="0.2" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.79375" y1="0.47625" x2="0.79375" y2="0.47625" width="0.0508" layer="39"/>
<wire x1="0.79375" y1="0.47625" x2="0.79375" y2="-0.47625" width="0.0508" layer="39"/>
<wire x1="0.79375" y1="-0.47625" x2="-0.79375" y2="-0.47625" width="0.0508" layer="39"/>
<wire x1="-0.79375" y1="-0.47625" x2="-0.79375" y2="0.47625" width="0.0508" layer="39"/>
<wire x1="-0.79375" y1="0.47625" x2="0.79375" y2="0.47625" width="0.1" layer="21"/>
<wire x1="0.79375" y1="0.47625" x2="0.79375" y2="-0.47625" width="0.1" layer="21"/>
<wire x1="0.79375" y1="-0.47625" x2="-0.79375" y2="-0.47625" width="0.1" layer="21"/>
<wire x1="-0.79375" y1="-0.47625" x2="-0.79375" y2="0.47625" width="0.1" layer="21"/>
</package>
<package name="0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0.79375" x2="1.5875" y2="0.79375" width="0.0508" layer="39"/>
<wire x1="1.5875" y1="0.79375" x2="1.5875" y2="-0.79375" width="0.0508" layer="39"/>
<wire x1="1.5875" y1="-0.79375" x2="-1.5875" y2="-0.79375" width="0.0508" layer="39"/>
<wire x1="-1.5875" y1="-0.79375" x2="-1.5875" y2="0.79375" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.27" y="1.27" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1.5875" y1="0.79375" x2="-1.5875" y2="-0.79375" width="0.1" layer="21"/>
<wire x1="-1.5875" y1="-0.79375" x2="1.5875" y2="-0.79375" width="0.1" layer="21"/>
<wire x1="1.5875" y1="-0.79375" x2="1.5875" y2="0.79375" width="0.1" layer="21"/>
<wire x1="1.5875" y1="0.79375" x2="-1.5875" y2="0.79375" width="0.1" layer="21"/>
</package>
<package name="1206">
<description>&lt;b&gt;1206&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.14175" x2="2.473" y2="1.14175" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.14175" x2="2.473" y2="-1.14175" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.14175" x2="-2.473" y2="-1.14175" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.14175" x2="-2.473" y2="1.14175" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.54" y="1.27" size="0.8" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="0.47625" y1="-0.79375" x2="-0.47625" y2="-0.79375" width="0.2" layer="21"/>
<wire x1="0.47625" y1="0.79375" x2="-0.47625" y2="0.79375" width="0.2" layer="21"/>
</package>
<package name="LED3MMH">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, horizontal</description>
<wire x1="-1.27" y1="-1.11125" x2="-1.27" y2="-2.54" width="0.6096" layer="21"/>
<wire x1="1.27" y1="-1.11125" x2="1.27" y2="-2.54" width="0.6096" layer="21"/>
<wire x1="-1.5875" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="1.016" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.5875" y2="-2.54" width="1.016" layer="21"/>
<wire x1="-1.5875" y1="-2.54" x2="-1.5875" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.5875" y1="-2.54" x2="1.5875" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="-5.08" x2="1.5875" y2="-5.08" width="0.254" layer="21" curve="180"/>
<pad name="A" x="-1.27" y="0" drill="0.6096" diameter="1.27" shape="octagon" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.6096" diameter="1.27" shape="octagon" rot="R90"/>
<text x="-1.27" y="2.54" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.8" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.5875" y="-1.905" size="0.8128" layer="21" rot="R90">+</text>
<polygon width="0.2" layer="21">
<vertex x="-0.635" y="-5.08"/>
<vertex x="0.3175" y="-3.81"/>
<vertex x="0.3175" y="-2.54"/>
<vertex x="0.9525" y="-2.54"/>
<vertex x="0.9525" y="-5.08"/>
</polygon>
<polygon width="0.2" layer="21">
<vertex x="-0.9525" y="-2.54"/>
<vertex x="-0.9525" y="-4.7625"/>
<vertex x="-0.9525" y="-4.445"/>
<vertex x="-0.3175" y="-3.4925"/>
<vertex x="-0.3175" y="-2.54"/>
</polygon>
<wire x1="1.27" y1="-1.031875" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-1.031875" x2="-1.27" y2="0" width="0.6096" layer="51"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, vertical</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="21" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="21" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="21" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="21" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="21" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="21" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.6096" diameter="1.27" shape="octagon" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.6096" diameter="1.27" shape="octagon" rot="R90"/>
<text x="-1.27" y="2.54" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.8" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2220">
<description>&lt;b&gt;2220&lt;/b&gt;</description>
<wire x1="0.05" y1="2.7" x2="3.05" y2="2.7" width="0.254" layer="51"/>
<wire x1="3.05" y1="2.7" x2="3.05" y2="-2.7" width="0.254" layer="51"/>
<wire x1="3.05" y1="-2.7" x2="-3.05" y2="-2.7" width="0.254" layer="51"/>
<wire x1="-3.05" y1="-2.7" x2="-3.05" y2="2.7" width="0.254" layer="21"/>
<wire x1="-3.05" y1="2.7" x2="0" y2="2.7" width="0.254" layer="51"/>
<smd name="2" x="2.85" y="0" dx="2" dy="6" layer="1"/>
<smd name="1" x="-2.85" y="0" dx="2" dy="6" layer="1"/>
<text x="-3.81" y="3.81" size="0.8" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="2.4" y1="-2.7" x2="3.05" y2="2.7" layer="51"/>
<rectangle x1="-3.05" y1="-2.7" x2="-2.4" y2="2.7" layer="51"/>
<wire x1="-1.74625" y1="2.69875" x2="1.74625" y2="2.69875" width="0.4064" layer="21"/>
<wire x1="-1.74625" y1="-2.69875" x2="1.74625" y2="-2.69875" width="0.4064" layer="21"/>
<wire x1="-4.1275" y1="3.33375" x2="4.1275" y2="3.33375" width="0.0508" layer="39"/>
<wire x1="4.1275" y1="3.33375" x2="4.1275" y2="-3.33375" width="0.0508" layer="39"/>
<wire x1="4.1275" y1="-3.33375" x2="-4.1275" y2="-3.33375" width="0.0508" layer="39"/>
<wire x1="-4.1275" y1="-3.33375" x2="-4.1275" y2="3.33375" width="0.0508" layer="39"/>
</package>
<package name="RFID-RC522">
<description>&lt;b&gt;AZ-Delivery RFID-RC522&lt;/b&gt;</description>
<pad name="1" x="0" y="8.89" drill="0.8" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="3" x="0" y="3.81" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="8" x="0" y="-8.89" drill="0.8" diameter="1.27" shape="octagon"/>
<wire x1="-2" y1="19.5" x2="57.5" y2="19.5" width="0.254" layer="21"/>
<wire x1="57.5" y1="19.5" x2="57.5" y2="-19.5" width="0.254" layer="21"/>
<wire x1="57.5" y1="-19.5" x2="-2" y2="-19.5" width="0.254" layer="21"/>
<wire x1="-2" y1="-19.5" x2="-2" y2="19.5" width="0.254" layer="21"/>
<wire x1="-1" y1="10" x2="-1" y2="-10" width="0.254" layer="21"/>
<wire x1="-1" y1="-10" x2="1" y2="-10" width="0.254" layer="21"/>
<wire x1="1" y1="-10" x2="1" y2="10" width="0.254" layer="21"/>
<wire x1="1" y1="10" x2="-1" y2="10" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="7.62" x2="0.9525" y2="7.62" width="0.254" layer="21"/>
<text x="1.905" y="8.255" size="1.27" layer="21">SDA</text>
<text x="1.905" y="5.715" size="1.27" layer="21">SCK</text>
<text x="1.905" y="3.175" size="1.27" layer="21">MOSI</text>
<text x="1.905" y="0.635" size="1.27" layer="21">MISO</text>
<text x="1.905" y="-1.905" size="1.27" layer="21">IRQ</text>
<text x="1.905" y="-4.445" size="1.27" layer="21">GND</text>
<text x="1.905" y="-6.985" size="1.27" layer="21">RST</text>
<text x="1.905" y="-9.525" size="1.27" layer="21">3V3</text>
<rectangle x1="14.5" y1="-19.5" x2="57.5" y2="19.5" layer="39"/>
<rectangle x1="14.5" y1="-19.5" x2="57.5" y2="19.5" layer="40"/>
<rectangle x1="14.5" y1="-19.5" x2="57.5" y2="19.5" layer="41"/>
<rectangle x1="14.5" y1="-19.5" x2="57.5" y2="19.5" layer="42"/>
<rectangle x1="14.5" y1="-19.5" x2="57.5" y2="19.5" layer="43"/>
<hole x="50.9" y="12.4" drill="3.2"/>
<hole x="50.9" y="-12.4" drill="3.2"/>
<hole x="13.5" y="-16.9" drill="3.2"/>
<hole x="13.5" y="16.9" drill="3.2"/>
<text x="-1.27" y="17.78" size="0.8" layer="25">&gt;NAME</text>
<text x="50.8" y="-3.81" size="0.8" layer="27" rot="R90">&gt;VALUE</text>
<circle x="38" y="0" radius="0.5" width="0" layer="51"/>
<wire x1="36.6" y1="1.4" x2="39.4" y2="1.4" width="0.3" layer="51" curve="-90"/>
<wire x1="36.6" y1="-1.4" x2="39.4" y2="-1.4" width="0.3" layer="51" curve="90"/>
<wire x1="34.8" y1="-3.2" x2="41.2" y2="-3.2" width="0.3" layer="51" curve="90"/>
<wire x1="34.8" y1="3.2" x2="41.2" y2="3.2" width="0.3" layer="51" curve="-90"/>
<wire x1="33" y1="5" x2="43" y2="5" width="0.3" layer="51" curve="-90"/>
<wire x1="33" y1="-5" x2="43" y2="-5" width="0.3" layer="51" curve="90"/>
<wire x1="31.3" y1="6.7" x2="44.7" y2="6.7" width="0.3" layer="51" curve="-90"/>
<wire x1="31.3" y1="-6.7" x2="44.7" y2="-6.7" width="0.3" layer="51" curve="90"/>
<wire x1="29.5" y1="8.5" x2="46.5" y2="8.5" width="0.3" layer="51" curve="-90"/>
<wire x1="29.5" y1="-8.5" x2="46.5" y2="-8.5" width="0.3" layer="51" curve="90"/>
<wire x1="27.7" y1="10.3" x2="48.3" y2="10.3" width="0.3" layer="51" curve="-90"/>
<wire x1="27.7" y1="-10.3" x2="48.3" y2="-10.3" width="0.3" layer="51" curve="90"/>
<wire x1="0.2" y1="-14.4" x2="1.8" y2="-14.4" width="0" layer="51"/>
<wire x1="1" y1="-13.6" x2="1" y2="-15.2" width="0" layer="51"/>
<rectangle x1="0.4" y1="-15" x2="1.6" y2="-13.8" layer="51"/>
</package>
<package name="PAM8403MOD1">
<description>&lt;b&gt;PAM8403 module footprint 1&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="4" x="13.335" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="5" x="15.875" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="6" x="14.9225" y="17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="7" x="12.3825" y="17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="8" x="3.175" y="17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="9" x="0.635" y="17.78" drill="0.8" diameter="1.6" shape="octagon"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="19.05" width="0.254" layer="21"/>
<wire x1="-1.905" y1="19.05" x2="17.78" y2="19.05" width="0.254" layer="21"/>
<wire x1="17.78" y1="19.05" x2="17.78" y2="-1.905" width="0.254" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<text x="-0.3175" y="1.27" size="0.8" layer="21">L</text>
<text x="4.7625" y="1.27" size="0.8" layer="21">R</text>
<text x="1.5875" y="1.27" size="0.8" layer="21">GND</text>
<text x="14.9225" y="1.27" size="0.8" layer="21">GND</text>
<text x="12.7" y="1.27" size="0.8" layer="21">5V</text>
<text x="1.74625" y="16.51" size="0.8" layer="21" rot="R180">+OL</text>
<text x="4.28625" y="16.51" size="0.8" layer="21" rot="R180">-OL</text>
<text x="13.49375" y="16.51" size="0.8" layer="21" rot="R180">+OR</text>
<text x="16.03375" y="16.51" size="0.8" layer="21" rot="R180">-OR</text>
<text x="6.35" y="10.16" size="0.8" layer="25">&gt;NAME</text>
<text x="6.35" y="7.62" size="0.8" layer="27">&gt;VALUE</text>
</package>
<package name="PAM8403MOD2">
<description>&lt;b&gt;PAM8403 module footprint 2&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="4" x="12.7" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="5" x="15.24" y="0" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="6" x="15.24" y="18.7325" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="7" x="12.7" y="18.7325" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="8" x="2.54" y="18.7325" drill="0.8" diameter="1.6" shape="octagon"/>
<pad name="9" x="0" y="18.7325" drill="0.8" diameter="1.6" shape="octagon"/>
<wire x1="-1.5875" y1="-1.27" x2="-1.5875" y2="20.0025" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="20.0025" x2="16.8275" y2="20.0025" width="0.254" layer="21"/>
<wire x1="16.8275" y1="20.0025" x2="16.8275" y2="-1.27" width="0.254" layer="21"/>
<wire x1="16.8275" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.254" layer="21"/>
<text x="-0.3175" y="1.27" size="0.8" layer="21">L</text>
<text x="4.7625" y="1.27" size="0.8" layer="21">R</text>
<text x="1.5875" y="1.27" size="0.8" layer="21">GND</text>
<text x="14.12875" y="1.27" size="0.8" layer="21">GND</text>
<text x="12.065" y="1.27" size="0.8" layer="21">5V</text>
<text x="1.11125" y="17.4625" size="0.8" layer="21" rot="R180">+OL</text>
<text x="3.65125" y="17.4625" size="0.8" layer="21" rot="R180">-OL</text>
<text x="13.81125" y="17.4625" size="0.8" layer="21" rot="R180">-OR</text>
<text x="16.35125" y="17.4625" size="0.8" layer="21" rot="R180">+OR</text>
<text x="6.35" y="10.16" size="0.8" layer="25">&gt;NAME</text>
<text x="6.35" y="7.62" size="0.8" layer="27">&gt;VALUE</text>
</package>
<package name="DFPLAYERMINI">
<description>&lt;b&gt;AZ-Delivery DFPlayer Mini&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="4" x="7.62" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="5" x="10.16" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="6" x="12.7" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="7" x="15.24" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="8" x="17.78" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="9" x="17.78" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="10" x="15.24" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="11" x="12.7" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="12" x="10.16" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="13" x="7.62" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="14" x="5.08" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="15" x="2.54" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="16" x="0" y="17.78" drill="0.8" diameter="1.27" shape="octagon"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="7.62" width="0.254" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="8.89" width="0.254" layer="21" curve="90"/>
<wire x1="0" y1="8.89" x2="-1.27" y2="10.16" width="0.254" layer="21" curve="90"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="19.05" width="0.254" layer="21"/>
<wire x1="-1.27" y1="19.05" x2="19.05" y2="19.05" width="0.254" layer="21"/>
<wire x1="19.05" y1="19.05" x2="19.05" y2="15.875" width="0.254" layer="21"/>
<wire x1="19.05" y1="15.875" x2="19.05" y2="13.335" width="0.254" layer="21"/>
<wire x1="19.05" y1="13.335" x2="19.05" y2="-1.27" width="0.254" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="19.05" y1="15.875" x2="4.445" y2="15.875" width="0.254" layer="21"/>
<wire x1="4.445" y1="15.875" x2="4.445" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.905" x2="17.78" y2="1.905" width="0.254" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="12.065" width="0.254" layer="21"/>
<wire x1="17.78" y1="12.065" x2="19.05" y2="13.335" width="0.254" layer="21" curve="-90"/>
<text x="-1.27" y="21.59" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.27" y="20.32" size="0.8" layer="27">&gt;VALUE</text>
<wire x1="7.2675" y1="3.81" x2="20.99" y2="3.81" width="0.254" layer="51"/>
<wire x1="20.99" y1="3.81" x2="21.59" y2="4.41" width="0.254" layer="51" curve="90"/>
<wire x1="21.59" y1="4.41" x2="21.59" y2="13.37" width="0.254" layer="51"/>
<wire x1="21.59" y1="13.37" x2="20.99" y2="13.97" width="0.254" layer="51" curve="90"/>
<wire x1="20.99" y1="13.97" x2="15.875" y2="13.97" width="0.254" layer="51"/>
<wire x1="15.875" y1="13.97" x2="15.24" y2="13.335" width="0.254" layer="51"/>
<wire x1="15.24" y1="13.335" x2="14.605" y2="13.335" width="0.254" layer="51"/>
<wire x1="14.605" y1="13.335" x2="14.2875" y2="13.97" width="0.254" layer="51"/>
<wire x1="14.2875" y1="13.97" x2="12.7" y2="13.97" width="0.254" layer="51"/>
<wire x1="12.7" y1="13.97" x2="11.7475" y2="13.0175" width="0.254" layer="51"/>
<wire x1="11.7475" y1="13.0175" x2="7.2675" y2="13.0175" width="0.254" layer="51"/>
<wire x1="7.2675" y1="13.0175" x2="6.6675" y2="12.4175" width="0.254" layer="51" curve="90"/>
<wire x1="6.6675" y1="12.4175" x2="6.6675" y2="4.41" width="0.254" layer="51"/>
<wire x1="6.6675" y1="4.41" x2="7.2675" y2="3.81" width="0.254" layer="51" curve="90"/>
<rectangle x1="0.9525" y1="7.9375" x2="1.905" y2="9.8425" layer="51"/>
<wire x1="0.3175" y1="8.89" x2="2.54" y2="8.89" width="0" layer="51"/>
<wire x1="1.42875" y1="10.4775" x2="1.42875" y2="7.3025" width="0" layer="51"/>
<text x="-0.635" y="0.9525" size="0.6" layer="51">VCC</text>
<text x="2.06375" y="0.9525" size="0.6" layer="51">RX</text>
<text x="4.60375" y="0.9525" size="0.6" layer="51">TX</text>
<text x="6.6675" y="0.9525" size="0.6" layer="51">DACR</text>
<text x="9.2075" y="0.9525" size="0.6" layer="51">DACL</text>
<text x="11.90625" y="0.9525" size="0.6" layer="51">SP1</text>
<text x="14.44625" y="0.9525" size="0.6" layer="51">GND</text>
<text x="16.98625" y="0.9525" size="0.6" layer="51">SP2</text>
<text x="17.145" y="16.1925" size="0.6" layer="51">IO1</text>
<text x="14.44625" y="16.1925" size="0.6" layer="51">GND</text>
<text x="12.065" y="16.1925" size="0.6" layer="51">IO2</text>
<text x="9.2075" y="16.1925" size="0.6" layer="51">ADK1</text>
<text x="6.6675" y="16.1925" size="0.6" layer="51">ADK2</text>
<text x="4.1275" y="16.1925" size="0.6" layer="51">USB+</text>
<text x="1.5875" y="16.1925" size="0.6" layer="51">USB-</text>
<text x="-0.9525" y="16.1925" size="0.6" layer="51">BUSY</text>
</package>
<package name="MINIUSB_B5">
<description>&lt;b&gt;Mini-USB Type B, 5 pins&lt;/b&gt;&lt;p&gt;
KYCON KMB-SMT-5S-S-30TR</description>
<wire x1="4.75" y1="-1.4" x2="4.65" y2="-1.5" width="0.1" layer="21" curve="-90"/>
<wire x1="4.65" y1="-1.5" x2="0.15" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0.15" y1="-1.5" x2="0.05" y2="-1.4" width="0.1" layer="21" curve="-90"/>
<wire x1="0.05" y1="-1.4" x2="0.05" y2="-1.0876" width="0.1" layer="21"/>
<wire x1="0.05" y1="-1.0876" x2="0.1368" y2="-0.9884" width="0.1" layer="21" curve="-82.457794"/>
<wire x1="0.1368" y1="-0.9884" x2="3.9132" y2="-0.7116" width="0.1" layer="21"/>
<wire x1="3.9132" y1="-0.7116" x2="4" y2="-0.6124" width="0.1" layer="21" curve="82.457794"/>
<wire x1="4" y1="-0.6124" x2="4" y2="0.6124" width="0.1" layer="21"/>
<wire x1="4" y1="0.6124" x2="3.9132" y2="0.7116" width="0.1" layer="21" curve="82.457794"/>
<wire x1="3.9132" y1="0.7116" x2="0.1368" y2="0.9884" width="0.1" layer="21"/>
<wire x1="0.1368" y1="0.9884" x2="0.05" y2="1.0876" width="0.1" layer="21" curve="-82.457794"/>
<wire x1="0.05" y1="1.0876" x2="0.05" y2="1.4" width="0.1" layer="21"/>
<wire x1="0.05" y1="1.4" x2="0.15" y2="1.5" width="0.1" layer="21" curve="-90"/>
<wire x1="0.15" y1="1.5" x2="4.65" y2="1.5" width="0.1" layer="21"/>
<wire x1="4.65" y1="1.5" x2="4.75" y2="1.4" width="0.1" layer="21" curve="-90"/>
<wire x1="4.75" y1="1.4" x2="4.75" y2="-1.4" width="0.1" layer="21"/>
<wire x1="3.65" y1="2" x2="3.75" y2="2.1" width="0.1" layer="21" curve="90"/>
<wire x1="3.75" y1="2.1" x2="3.75" y2="2.15" width="0.1" layer="21"/>
<wire x1="3.75" y1="2.15" x2="3.65" y2="2.25" width="0.1" layer="21" curve="90"/>
<wire x1="3.65" y1="2.25" x2="1.15" y2="2.25" width="0.1" layer="21"/>
<wire x1="1.15" y1="2.25" x2="1.05" y2="2.35" width="0.1" layer="21" curve="-90"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="2.4" width="0.1" layer="21"/>
<wire x1="1.05" y1="2.4" x2="1.15" y2="2.5" width="0.1" layer="21" curve="-90"/>
<wire x1="1.15" y1="2.5" x2="3.65" y2="2.5" width="0.1" layer="21"/>
<wire x1="3.65" y1="2.5" x2="3.75" y2="2.6" width="0.1" layer="21" curve="90"/>
<wire x1="3.75" y1="2.6" x2="3.75" y2="2.65" width="0.1" layer="21"/>
<wire x1="3.75" y1="2.65" x2="3.65" y2="2.75" width="0.1" layer="21" curve="90"/>
<wire x1="3.65" y1="2.75" x2="0.15" y2="2.75" width="0.1" layer="21"/>
<wire x1="0.15" y1="2.75" x2="0.05" y2="2.65" width="0.1" layer="21" curve="90"/>
<wire x1="0.05" y1="2.65" x2="0.05" y2="2.1" width="0.1" layer="21"/>
<wire x1="0.05" y1="2.1" x2="0.15" y2="2" width="0.1" layer="21" curve="90"/>
<wire x1="0.15" y1="2" x2="3.65" y2="2" width="0.1" layer="21"/>
<wire x1="3.65" y1="-2.75" x2="3.75" y2="-2.65" width="0.1" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.65" x2="3.75" y2="-2.6" width="0.1" layer="21"/>
<wire x1="3.75" y1="-2.6" x2="3.65" y2="-2.5" width="0.1" layer="21" curve="90"/>
<wire x1="3.65" y1="-2.5" x2="1.15" y2="-2.5" width="0.1" layer="21"/>
<wire x1="1.15" y1="-2.5" x2="1.05" y2="-2.4" width="0.1" layer="21" curve="-90"/>
<wire x1="1.05" y1="-2.4" x2="1.05" y2="-2.35" width="0.1" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="1.15" y2="-2.25" width="0.1" layer="21" curve="-90"/>
<wire x1="1.15" y1="-2.25" x2="3.65" y2="-2.25" width="0.1" layer="21"/>
<wire x1="3.65" y1="-2.25" x2="3.75" y2="-2.15" width="0.1" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.15" x2="3.75" y2="-2.1" width="0.1" layer="21"/>
<wire x1="3.75" y1="-2.1" x2="3.65" y2="-2" width="0.1" layer="21" curve="90"/>
<wire x1="3.65" y1="-2" x2="0.15" y2="-2" width="0.1" layer="21"/>
<wire x1="0.15" y1="-2" x2="0.05" y2="-2.1" width="0.1" layer="21" curve="90"/>
<wire x1="0.05" y1="-2.1" x2="0.05" y2="-2.65" width="0.1" layer="21"/>
<wire x1="0.05" y1="-2.65" x2="0.15" y2="-2.75" width="0.1" layer="21" curve="90"/>
<wire x1="0.15" y1="-2.75" x2="3.65" y2="-2.75" width="0.1" layer="21"/>
<wire x1="-0.65" y1="3.85" x2="8.55" y2="3.85" width="0.254" layer="21"/>
<wire x1="8.55" y1="3.85" x2="8.55" y2="-3.85" width="0.254" layer="21"/>
<wire x1="8.55" y1="-3.85" x2="-0.65" y2="-3.85" width="0.254" layer="21"/>
<wire x1="-0.65" y1="-3.85" x2="-0.65" y2="3.85" width="0.254" layer="21"/>
<smd name="3" x="7.85" y="0" dx="2.3" dy="0.5" layer="1"/>
<smd name="4" x="7.85" y="-0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="5" x="7.85" y="-1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="1" x="7.85" y="1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="2" x="7.85" y="0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="S2" x="7.85" y="4.45" dx="2.3" dy="2" layer="1"/>
<smd name="S4" x="7.85" y="-4.45" dx="2.3" dy="2" layer="1"/>
<smd name="S3" x="2.25" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="S1" x="2.25" y="4.45" dx="2.5" dy="2" layer="1"/>
<text x="0" y="6.35" size="0.8" layer="25">&gt;NAME</text>
<text x="0" y="-7.62" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="1.55" y1="3.85" x2="2.95" y2="4.95" layer="21"/>
<rectangle x1="1.55" y1="-4.95" x2="2.95" y2="-3.85" layer="21"/>
<rectangle x1="7.15" y1="-4.95" x2="8.55" y2="-3.85" layer="21"/>
<rectangle x1="7.15" y1="3.85" x2="8.55" y2="4.95" layer="21"/>
<rectangle x1="6.9" y1="1.4" x2="8.9" y2="1.8" layer="21"/>
<rectangle x1="6.9" y1="0.6" x2="8.9" y2="1" layer="21"/>
<rectangle x1="6.9" y1="-0.2" x2="8.9" y2="0.2" layer="21"/>
<rectangle x1="6.9" y1="-1" x2="8.9" y2="-0.6" layer="21"/>
<rectangle x1="6.9" y1="-1.8" x2="8.9" y2="-1.4" layer="21"/>
<hole x="5.25" y="2.2" drill="0.9"/>
<hole x="5.25" y="-2.2" drill="0.9"/>
</package>
<package name="LICHA_03962A">
<description>&lt;b&gt;LiIon/LiPo 1-Cell Charger 1A with UVP&lt;/b&gt;
&lt;p&gt;
TP4056, DW01A/FS8205A</description>
<pad name="IN-" x="1.905" y="1.5875" drill="0.8" diameter="2" shape="octagon"/>
<pad name="IN+" x="1.905" y="15.5575" drill="0.8" diameter="2" shape="octagon"/>
<pad name="OUT-" x="24.765" y="1.5875" drill="0.8" diameter="2" shape="octagon"/>
<pad name="B-" x="24.765" y="4.7625" drill="0.8" diameter="2" shape="octagon"/>
<pad name="OUT+" x="24.765" y="15.5575" drill="0.8" diameter="2" shape="octagon"/>
<pad name="B+" x="24.765" y="12.3825" drill="0.8" diameter="2" shape="octagon"/>
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.254" layer="21"/>
<wire x1="27.94" y1="0" x2="27.94" y2="1.905" width="0.254" layer="21"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.145" width="0.254" layer="21"/>
<wire x1="27.94" y1="17.145" x2="0" y2="17.145" width="0.254" layer="21"/>
<wire x1="0" y1="17.145" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="27.94" y1="15.24" x2="27.67" y2="15.24" width="0.254" layer="21"/>
<wire x1="27.67" y1="15.24" x2="26.67" y2="14.24" width="0.254" layer="21" curve="90"/>
<wire x1="26.67" y1="14.24" x2="26.67" y2="2.905" width="0.254" layer="21"/>
<wire x1="26.67" y1="2.905" x2="27.67" y2="1.905" width="0.254" layer="21" curve="90"/>
<wire x1="27.67" y1="1.905" x2="27.94" y2="1.905" width="0.254" layer="21"/>
<text x="7.62" y="8.89" size="0.8" layer="25">&gt;NAME</text>
<text x="7.62" y="7.62" size="0.8" layer="27">&gt;VALUE</text>
<text x="3.4925" y="14.9225" size="1.27" layer="48">IN+</text>
<text x="3.4925" y="0.9525" size="1.27" layer="48">IN-</text>
<text x="23.1775" y="2.2225" size="1.27" layer="48" rot="R180">OUT-</text>
<text x="23.1775" y="16.1925" size="1.27" layer="48" rot="R180">OUT+</text>
<text x="23.1775" y="13.0175" size="1.27" layer="48" rot="R180">B+</text>
<text x="23.1775" y="5.3975" size="1.27" layer="48" rot="R180">B-</text>
<wire x1="-0.635" y1="12.7" x2="4.445" y2="12.7" width="0.254" layer="21"/>
<wire x1="4.445" y1="12.7" x2="4.445" y2="4.445" width="0.254" layer="21"/>
<wire x1="4.445" y1="4.445" x2="-0.635" y2="4.445" width="0.254" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="-0.635" y2="12.7" width="0.254" layer="21"/>
</package>
<package name="BOOST_5V">
<description>&lt;b&gt;Boost converter module 1..5V -&gt; 5V&lt;/b&gt;
&lt;p&gt;</description>
<pad name="IN-" x="2.2225" y="2.2225" drill="0.8" diameter="3" shape="octagon"/>
<pad name="IN+" x="2.2225" y="15.875" drill="0.8" diameter="3" shape="octagon"/>
<pad name="+5V" x="19.685" y="5.55625" drill="0.8" diameter="3" shape="octagon"/>
<pad name="GND" x="19.685" y="12.54125" drill="0.8" diameter="3" shape="octagon"/>
<wire x1="0" y1="0" x2="25.7175" y2="0" width="0.254" layer="21"/>
<wire x1="25.7175" y1="0" x2="25.7175" y2="18.0975" width="0.254" layer="21"/>
<wire x1="25.7175" y1="18.0975" x2="0" y2="18.0975" width="0.254" layer="21"/>
<wire x1="0" y1="18.0975" x2="0" y2="0" width="0.254" layer="21"/>
<text x="4.1275" y="15.24" size="1.27" layer="48">IN+</text>
<text x="4.1275" y="1.5875" size="1.27" layer="48">IN-</text>
<text x="21.59" y="11.90625" size="1.27" layer="48">GND</text>
<text x="21.59" y="4.92125" size="1.27" layer="48">+5V</text>
<text x="4.1275" y="10.16" size="0.8" layer="25">&gt;NAME</text>
<text x="4.1275" y="7.62" size="0.8" layer="27">&gt;VALUE</text>
<text x="12" y="2.4" size="1.2" layer="51">PWR</text>
<rectangle x1="9.4" y1="2" x2="10.6" y2="4" layer="51" rot="R90"/>
<wire x1="10" y1="4" x2="10" y2="2" width="0" layer="51"/>
<wire x1="8.6" y1="3" x2="11.4" y2="3" width="0" layer="51"/>
</package>
<package name="JUMPER_1X3_SMD">
<description>&lt;b&gt;Lötbrücke SMD 1x3&lt;/b&gt;</description>
<wire x1="2.06375" y1="-1.031875" x2="-2.06375" y2="-1.031875" width="0.127" layer="21"/>
<wire x1="2.06375" y1="1.031875" x2="2.301875" y2="0.714375" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.301875" y1="0.714375" x2="-1.984375" y2="1.031875" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.301875" y1="-0.79375" x2="-2.06375" y2="-1.031875" width="0.127" layer="21" curve="90"/>
<wire x1="2.06375" y1="-1.031875" x2="2.301875" y2="-0.714375" width="0.127" layer="21" curve="90"/>
<wire x1="2.301875" y1="-0.714375" x2="2.301875" y2="0.714375" width="0.127" layer="21"/>
<wire x1="-2.301875" y1="-0.79375" x2="-2.301875" y2="0.714375" width="0.127" layer="21"/>
<wire x1="-1.984375" y1="1.031875" x2="2.06375" y2="1.031875" width="0.127" layer="21"/>
<wire x1="-1" y1="0.35" x2="-1" y2="-0.35" width="0" layer="51"/>
<wire x1="-1" y1="0.35" x2="-1" y2="-0.35" width="0.7" layer="51" curve="180" cap="flat"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1" roundness="40"/>
<smd name="3" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="0" dx="1.2" dy="1.6" layer="1"/>
<rectangle x1="-0.5" y1="-0.7" x2="0.5" y2="0.7" layer="51"/>
<rectangle x1="1" y1="-0.7" x2="2" y2="0.7" layer="51"/>
<text x="-1.905" y="1.27" size="0.8" layer="25">&gt;NAME</text>
</package>
<package name="JUMPER_1X3_THT">
<description>&lt;b&gt;Jumper THT 1x3&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-3.81" y="2.54" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
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
<package name="RELTX2">
<description>&lt;b&gt;Panasonic TX2 relay&lt;/b&gt;</description>
<pad name="1" x="-2.54" y="6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="3" x="-2.54" y="1.27" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="-2.54" y="-1.27" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="5" x="-2.54" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="12" x="2.54" y="6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<wire x1="-3.7" y1="7.5" x2="3.7" y2="7.5" width="0.254" layer="21"/>
<wire x1="3.7" y1="7.5" x2="3.7" y2="-7.5" width="0.254" layer="21"/>
<wire x1="3.7" y1="-7.5" x2="-3.7" y2="-7.5" width="0.254" layer="21"/>
<wire x1="-3.7" y1="-7.5" x2="-3.7" y2="7.5" width="0.254" layer="21"/>
<rectangle x1="-1.4" y1="6.3" x2="1.4" y2="7.5" layer="21"/>
<text x="-3.81" y="10.16" size="0.8" layer="25">&gt;NAME</text>
<text x="-3.81" y="8.89" size="0.8" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.27" y="2.54" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="21"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="21"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="21"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="21" curve="-34.293591" cap="flat"/>
<pad name="3" x="-1.27" y="0" drill="0.6" diameter="1.27" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="1.905" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="1" x="1.27" y="0" drill="0.6" diameter="1.27" shape="octagon" rot="R90"/>
<text x="3.81" y="1.27" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="0" size="0.8" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="MINIMELF">
<description>&lt;b&gt;Minimelf&lt;/b&gt;</description>
<wire x1="-1.2891" y1="0.635" x2="1.2891" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.2891" y1="-0.635" x2="1.2891" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.2891" y1="0.635" x2="1.2891" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.2891" y1="0.635" x2="-1.2891" y2="-0.635" width="0.127" layer="21"/>
<smd name="A" x="1.5907" y="0" dx="1.143" dy="1.7018" layer="1"/>
<smd name="K" x="-1.5907" y="0" dx="1.143" dy="1.7018" layer="1"/>
<text x="-2.3495" y="-2.667" size="0.8" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.3495" y="1.397" size="0.8" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.7479" y1="-0.7874" x2="-1.2399" y2="0.7874" layer="51"/>
<rectangle x1="1.2399" y1="-0.7874" x2="1.7479" y2="0.7874" layer="51"/>
<rectangle x1="-1.07" y1="-0.635" x2="-0.435" y2="0.635" layer="21"/>
<wire x1="-2.38125" y1="1.11125" x2="2.38125" y2="1.11125" width="0.1" layer="39"/>
<wire x1="2.38125" y1="1.11125" x2="2.38125" y2="-1.11125" width="0.1" layer="39"/>
<wire x1="2.38125" y1="-1.11125" x2="-2.38125" y2="-1.11125" width="0.1" layer="39"/>
<wire x1="-2.38125" y1="-1.11125" x2="-2.38125" y2="1.11125" width="0.1" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="AZD_ESP-32DEVKITC">
<description>&lt;b&gt;AZ-Delivery ESP-32 DevKitC&lt;/b&gt;</description>
<pin name="5V" x="20.32" y="55.88" length="short" direction="pwr" rot="R270"/>
<pin name="GND@1" x="17.78" y="-2.54" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="20.32" y="-2.54" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="22.86" y="-2.54" length="short" direction="pwr" rot="R90"/>
<pin name="EN/!RST!" x="-2.54" y="50.8" length="short" direction="in" function="dot"/>
<pin name="D1/TXD" x="-2.54" y="25.4" length="short"/>
<pin name="D0/!BOOT!" x="-2.54" y="27.94" length="short"/>
<pin name="D2" x="-2.54" y="22.86" length="short"/>
<pin name="D3/RXD" x="-2.54" y="20.32" length="short"/>
<pin name="D4" x="-2.54" y="17.78" length="short"/>
<pin name="D5/SS" x="-2.54" y="15.24" length="short"/>
<pin name="MOSI/D23" x="43.18" y="15.24" length="short" rot="R180"/>
<pin name="D27" x="43.18" y="22.86" length="short" rot="R180"/>
<pin name="DAC1/D25" x="43.18" y="17.78" length="short" rot="R180"/>
<pin name="DAC2/D26" x="43.18" y="20.32" length="short" rot="R180"/>
<pin name="(I)D34/A2" x="43.18" y="33.02" length="short" direction="in" rot="R180"/>
<pin name="(I)D35/A3" x="43.18" y="35.56" length="short" direction="in" rot="R180"/>
<pin name="SP/(I)D36/A4" x="43.18" y="38.1" length="short" direction="in" rot="R180"/>
<pin name="SM/(I)D39/A7" x="43.18" y="40.64" length="short" direction="in" rot="R180"/>
<wire x1="0" y1="0" x2="40.64" y2="0" width="0.254" layer="94"/>
<wire x1="40.64" y1="0" x2="40.64" y2="53.34" width="0.254" layer="94"/>
<wire x1="40.64" y1="53.34" x2="0" y2="53.34" width="0.254" layer="94"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0.254" layer="94"/>
<text x="21.59" y="20.32" size="1.27" layer="94" font="vector" rot="R90">AZ-Delivery
ESP32</text>
<text x="0" y="57.15" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="54.61" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="3V3" x="43.18" y="50.8" length="short" direction="pas" rot="R180"/>
<pin name="CLK" x="-2.54" y="45.72" length="short" function="clk"/>
<pin name="SD3" x="-2.54" y="43.18" length="short"/>
<pin name="SD2" x="-2.54" y="40.64" length="short"/>
<pin name="SD1" x="-2.54" y="38.1" length="short"/>
<pin name="SD0" x="-2.54" y="35.56" length="short"/>
<pin name="CMD" x="-2.54" y="33.02" length="short"/>
<wire x1="7.62" y1="46.99" x2="8.89" y2="46.99" width="0.254" layer="94"/>
<wire x1="8.89" y1="46.99" x2="8.89" y2="31.75" width="0.254" layer="94"/>
<wire x1="8.89" y1="31.75" x2="7.62" y2="31.75" width="0.254" layer="94"/>
<text x="8.255" y="33.655" size="1.27" layer="94" rot="R90">Do not use!</text>
<pin name="A1/D33" x="43.18" y="27.94" length="short" rot="R180"/>
<pin name="A0/D32" x="43.18" y="25.4" length="short" rot="R180"/>
<pin name="SCL/D22" x="43.18" y="12.7" length="short" rot="R180"/>
<pin name="SDA/D21" x="43.18" y="10.16" length="short" rot="R180"/>
<pin name="MISO/D19" x="43.18" y="7.62" length="short" rot="R180"/>
<pin name="SCK/D18" x="43.18" y="5.08" length="short" rot="R180"/>
<pin name="D17" x="43.18" y="2.54" length="short" rot="R180"/>
<pin name="D16" x="-2.54" y="2.54" length="short"/>
<pin name="D15/TDO" x="-2.54" y="5.08" length="short"/>
<pin name="D14/TMS" x="-2.54" y="7.62" length="short"/>
<pin name="D12(O)/TDI" x="-2.54" y="12.7" length="short"/>
<pin name="D13/TCK" x="-2.54" y="10.16" length="short"/>
</symbol>
<symbol name="TESTPIN">
<circle x="2.54" y="0" radius="0.898" width="0" layer="94"/>
<text x="5.08" y="-0.635" size="1.27" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="R">
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="3.81" y2="0" width="0.155" layer="94"/>
<wire x1="-1.905" y1="0" x2="-3.81" y2="0" width="0.155" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.155" layer="94"/>
<wire x1="4.318" y1="1.7145" x2="2.921" y2="3.1115" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.5875" x2="1.778" y2="2.9845" width="0.1524" layer="94"/>
<text x="1.27" y="-3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-6.35" size="1.27" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.921" y="3.1115"/>
<vertex x="3.81" y="2.7305"/>
<vertex x="3.302" y="2.2225"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="2.9845"/>
<vertex x="2.667" y="2.6035"/>
<vertex x="2.159" y="2.0955"/>
</polygon>
</symbol>
<symbol name="C">
<wire x1="3.175" y1="1.27" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.155" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="0" width="0.155" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="NOCONNECT">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.155" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.155" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="-0.635" width="0.155" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="1.27" y2="0" width="0.155" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0.635" width="0.155" layer="94"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="INPCIN">
<wire x1="2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.155" layer="94"/>
<text x="4.445" y="-0.635" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="INPCOUT">
<wire x1="-11.43" y1="0" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.155" layer="94"/>
<text x="-9.525" y="-0.635" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.5875" y="-4.445" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="RFID-RC522">
<description>&lt;b&gt;AZ-Dekivery RFID-RC522&lt;/b&gt;&lt;p&gt;</description>
<pin name="SDA" x="-2.54" y="17.78" length="short" direction="pas"/>
<pin name="SCK" x="-2.54" y="12.7" length="short" direction="pas" function="clk"/>
<pin name="MISO" x="-2.54" y="10.16" length="short" direction="pas"/>
<pin name="MOSI" x="-2.54" y="7.62" length="short" direction="pas"/>
<pin name="IRQ" x="22.86" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="RST" x="-2.54" y="2.54" length="short" direction="pas"/>
<pin name="3V3" x="10.16" y="22.86" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="10.16" y="-2.54" length="short" direction="pwr" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="15.875" y="10.16" radius="0.635" width="0" layer="94"/>
<wire x1="14.605" y1="11.43" x2="17.145" y2="11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="14.605" y1="8.89" x2="17.145" y2="8.89" width="0.254" layer="94" curve="90"/>
<wire x1="13.97" y1="12.065" x2="17.78" y2="12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="13.97" y1="8.255" x2="17.78" y2="8.255" width="0.254" layer="94" curve="90"/>
<wire x1="13.335" y1="12.7" x2="18.415" y2="12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="18.415" y1="7.62" x2="13.335" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="13.335" x2="19.05" y2="13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="6.985" x2="19.05" y2="6.985" width="0.254" layer="94" curve="90"/>
<text x="0" y="20.955" size="1.27" layer="95">&gt;NAME</text>
<text x="12.065" y="20.955" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PAM8403MOD">
<description>&lt;b&gt;PAM8403 module&lt;/b&gt;</description>
<pin name="IL" x="-2.54" y="10.16" length="short" direction="pas"/>
<pin name="IR" x="-2.54" y="7.62" length="short" direction="pas"/>
<pin name="+OL" x="25.4" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="-OL" x="25.4" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="+OR" x="25.4" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="-OR" x="25.4" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="+5V" x="11.43" y="20.32" length="short" direction="pwr" rot="R270"/>
<pin name="GND@2" x="12.7" y="-2.54" length="short" direction="pwr" rot="R90"/>
<pin name="GND@1" x="10.16" y="-2.54" length="short" direction="pwr" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="19.05" size="1.27" layer="95">&gt;NAME</text>
<text x="13.97" y="19.05" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="6.35" y1="11.43" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.35" x2="10.16" y2="8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="8.89" x2="6.35" y2="11.43" width="0.254" layer="94"/>
</symbol>
<symbol name="DFPLAYERMINI">
<description>&lt;b&gt;AZ-Delivery DFPlayer Mini&lt;/b&gt;</description>
<pin name="VCC" x="12.7" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="GND@1" x="11.43" y="-2.54" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="13.97" y="-2.54" length="short" direction="pwr" rot="R90"/>
<pin name="BUSY" x="27.94" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="DAC_L" x="27.94" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="DAC_R" x="27.94" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="(+)SPK1" x="27.94" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="(-)SPK2" x="27.94" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="USB+" x="-2.54" y="2.54" length="short" direction="pas"/>
<pin name="USB-" x="-2.54" y="5.08" length="short" direction="pas"/>
<pin name="ADKEY2" x="-2.54" y="25.4" length="short" direction="pas"/>
<pin name="ADKEY1" x="-2.54" y="22.86" length="short" direction="pas"/>
<pin name="IO2" x="-2.54" y="20.32" length="short" direction="pas"/>
<pin name="IO1" x="-2.54" y="17.78" length="short" direction="pas"/>
<pin name="TX" x="-2.54" y="12.7" length="short" direction="pas"/>
<pin name="RX" x="-2.54" y="10.16" length="short" direction="pas"/>
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="29.21" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="29.21" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB_5P4S">
<description>&lt;b&gt;USB 5 pins, 4 shield pins&lt;/b&gt;</description>
<wire x1="5.08" y1="22.86" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="22.86" width="0.254" layer="94"/>
<wire x1="13.97" y1="22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<text x="5.08" y="24.13" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="0" y="20.32" length="middle" direction="sup"/>
<pin name="D-" x="0" y="17.78" length="middle"/>
<pin name="D+" x="0" y="15.24" length="middle"/>
<pin name="GND" x="0" y="12.7" length="middle" direction="pwr"/>
<pin name="SH@1" x="0" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="SH@2" x="0" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="SH@3" x="0" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="SH@4" x="0" y="0" visible="pin" length="middle" direction="pas"/>
</symbol>
<symbol name="LICHA_03962A">
<description>&lt;b&gt;LiIon/LiPo 1-cell charger 1A with UVP&lt;/b&gt;
&lt;p&gt;
TP4056, DW01A/FS8205A</description>
<pin name="IN+" x="-2.54" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="IN-" x="-2.54" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="B-" x="10.16" y="-2.54" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="B+" x="15.24" y="-2.54" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="OUT-" x="27.94" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="OUT+" x="27.94" y="7.62" visible="pin" length="short" direction="sup" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="13.97" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="11.43" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BOOST_5V">
<description>&lt;b&gt;Boost converter modulee 1..5V -&gt; 5V&lt;/b&gt;
&lt;p&gt;</description>
<pin name="IN+" x="-2.54" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="IN-" x="-2.54" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="GND" x="17.78" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="+5V" x="17.78" y="7.62" visible="pin" length="short" direction="sup" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="13.97" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="11.43" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INPCIO">
<wire x1="-11.43" y1="0" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.155" layer="94"/>
<text x="-9.525" y="-0.635" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="XGND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.5875" y="-5.715" size="1.27" layer="96">&gt;VALUE</text>
<pin name="XGND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="JUMPER_1X3">
<wire x1="-1.651" y1="-0.635" x2="-1.651" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<rectangle x1="-0.635" y1="-1.27" x2="0.635" y2="1.27" layer="94"/>
<rectangle x1="1.5875" y1="-1.27" x2="2.8575" y2="1.27" layer="94"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="0" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RELCOIL">
<description>&lt;b&gt;Relay coil&lt;/b&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="+" x="0" y="6.35" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="-" x="0" y="-6.35" visible="pad" length="short" direction="pwr" rot="R90"/>
<text x="2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RELSPDT">
<description>&lt;b&gt;Relay SPDT&lt;/b&gt;</description>
<wire x1="1.905" y1="1.905" x2="0" y2="0.9525" width="0.254" layer="94"/>
<wire x1="0" y1="0.9525" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<pin name="NO" x="6.35" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="-6.35" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NC" x="6.35" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="NPN">
<wire x1="5.08" y1="2.54" x2="3.048" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="4.318" y2="-1.524" width="0.1524" layer="94"/>
<text x="6.35" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<pin name="B" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="D">
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.155" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AZD_ESP-32DEVKITC" prefix="MOD">
<description>&lt;b&gt;AZ-Delivery ESP-32 DevKitC&lt;/b&gt;
&lt;p&gt;
https://www.az-delivery.de/products/esp32-developmentboard?ls=de&amp;cache=false
&lt;p&gt;
https://cdn.shopify.com/s/files/1/1509/1638/files/ESP_-_32_NodeMCU_Developmentboard_Pinout_Diagram.jpg?4479111012146266271
&lt;p&gt;
https://bibliothek.az-delivery.de/wp-content/uploads/2018/01/4-AZ-Delivery_ESP32-Development-Board_Startertutorial.pdf</description>
<gates>
<gate name="G$1" symbol="AZD_ESP-32DEVKITC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AZD_ESP-32DEVKITC">
<connects>
<connect gate="G$1" pin="(I)D34/A2" pad="5"/>
<connect gate="G$1" pin="(I)D35/A3" pad="6"/>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V" pad="19"/>
<connect gate="G$1" pin="A0/D32" pad="7"/>
<connect gate="G$1" pin="A1/D33" pad="8"/>
<connect gate="G$1" pin="CLK" pad="20"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="D0/!BOOT!" pad="25"/>
<connect gate="G$1" pin="D1/TXD" pad="35"/>
<connect gate="G$1" pin="D12(O)/TDI" pad="13"/>
<connect gate="G$1" pin="D13/TCK" pad="15"/>
<connect gate="G$1" pin="D14/TMS" pad="12"/>
<connect gate="G$1" pin="D15/TDO" pad="23"/>
<connect gate="G$1" pin="D16" pad="27"/>
<connect gate="G$1" pin="D17" pad="28"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D27" pad="11"/>
<connect gate="G$1" pin="D3/RXD" pad="34"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5/SS" pad="29"/>
<connect gate="G$1" pin="DAC1/D25" pad="9"/>
<connect gate="G$1" pin="DAC2/D26" pad="10"/>
<connect gate="G$1" pin="EN/!RST!" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="14"/>
<connect gate="G$1" pin="GND@2" pad="32"/>
<connect gate="G$1" pin="GND@3" pad="38"/>
<connect gate="G$1" pin="MISO/D19" pad="31"/>
<connect gate="G$1" pin="MOSI/D23" pad="37"/>
<connect gate="G$1" pin="SCK/D18" pad="30"/>
<connect gate="G$1" pin="SCL/D22" pad="36"/>
<connect gate="G$1" pin="SD0" pad="21"/>
<connect gate="G$1" pin="SD1" pad="22"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SDA/D21" pad="33"/>
<connect gate="G$1" pin="SM/(I)D39/A7" pad="4"/>
<connect gate="G$1" pin="SP/(I)D36/A4" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_3MM_GN" prefix="LD">
<description>&lt;b&gt;LED (green)&lt;/b&gt;&lt;p&gt;
Kingbright L-934SGC</description>
<gates>
<gate name="G$1" symbol="LED" x="-3.81" y="0"/>
</gates>
<devices>
<device name="_V" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_H" package="LED3MMH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacity&lt;/b&gt;
&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC" prefix="NC">
<description>"Not Connected"</description>
<gates>
<gate name="G$1" symbol="NOCONNECT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="+5V">
<description>&lt;b&gt;5V positive supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INPCIN" prefix="INPCIN" uservalue="yes">
<description>Intrapage connector IN</description>
<gates>
<gate name="G$1" symbol="INPCIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INPCOUT" prefix="INPCOUT" uservalue="yes">
<description>Intrapage connector OUT</description>
<gates>
<gate name="G$1" symbol="INPCOUT" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<deviceset name="RFID-RC522" prefix="MOD">
<description>&lt;b&gt;AZ-Dekivery RFID-RC522&lt;/b&gt;&lt;p&gt;
https://www.az-delivery.de/products/rfid-set</description>
<gates>
<gate name="G$1" symbol="RFID-RC522" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RFID-RC522">
<connects>
<connect gate="G$1" pin="3V3" pad="8"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="IRQ" pad="5"/>
<connect gate="G$1" pin="MISO" pad="4"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
<connect gate="G$1" pin="RST" pad="7"/>
<connect gate="G$1" pin="SCK" pad="2"/>
<connect gate="G$1" pin="SDA" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAM8403MOD" prefix="MOD">
<description>&lt;b&gt;PAM8403 module&lt;/b&gt;&lt;p&gt;
2x3W@4R</description>
<gates>
<gate name="G$1" symbol="PAM8403MOD" x="0" y="0"/>
</gates>
<devices>
<device name="-F1" package="PAM8403MOD1">
<connects>
<connect gate="G$1" pin="+5V" pad="4"/>
<connect gate="G$1" pin="+OL" pad="9"/>
<connect gate="G$1" pin="+OR" pad="7"/>
<connect gate="G$1" pin="-OL" pad="8"/>
<connect gate="G$1" pin="-OR" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="IL" pad="1"/>
<connect gate="G$1" pin="IR" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-F2" package="PAM8403MOD2">
<connects>
<connect gate="G$1" pin="+5V" pad="4"/>
<connect gate="G$1" pin="+OL" pad="9"/>
<connect gate="G$1" pin="+OR" pad="7"/>
<connect gate="G$1" pin="-OL" pad="8"/>
<connect gate="G$1" pin="-OR" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="IL" pad="1"/>
<connect gate="G$1" pin="IR" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DFPLAYERMINI" prefix="MOD">
<description>&lt;b&gt;AZ-Delivery DFPlayer Mini&lt;/b&gt;&lt;p&gt;
https://www.az-delivery.de/products/mp3-player-modul</description>
<gates>
<gate name="G$1" symbol="DFPLAYERMINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFPLAYERMINI">
<connects>
<connect gate="G$1" pin="(+)SPK1" pad="8"/>
<connect gate="G$1" pin="(-)SPK2" pad="6"/>
<connect gate="G$1" pin="ADKEY1" pad="12"/>
<connect gate="G$1" pin="ADKEY2" pad="13"/>
<connect gate="G$1" pin="BUSY" pad="16"/>
<connect gate="G$1" pin="DAC_L" pad="5"/>
<connect gate="G$1" pin="DAC_R" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="10"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO2" pad="11"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="USB+" pad="14"/>
<connect gate="G$1" pin="USB-" pad="15"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI-USB_B5" prefix="CON">
<description>&lt;b&gt;KYCON Mini-USB Type B&lt;/b&gt;&lt;p&gt;
SMT, 5-pins&lt;br&gt;
4 pins for shield</description>
<gates>
<gate name="G$1" symbol="USB_5P4S" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="MINIUSB_B5">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="SH@1" pad="S1"/>
<connect gate="G$1" pin="SH@2" pad="S2"/>
<connect gate="G$1" pin="SH@3" pad="S3"/>
<connect gate="G$1" pin="SH@4" pad="S4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LICHA_03962A" prefix="MOD">
<description>&lt;b&gt;LiIon/LiPo 1-cell charger 1A with UVP&lt;/b&gt;
&lt;p&gt;
TP4056, DW01A/FS8205A</description>
<gates>
<gate name="G$1" symbol="LICHA_03962A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LICHA_03962A">
<connects>
<connect gate="G$1" pin="B+" pad="B+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOOST_5V" prefix="MOD">
<description>&lt;b&gt;Boost converter module 1..5V -&gt; 5V&lt;/b&gt;
&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="BOOST_5V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOOST_5V">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INPCIO" prefix="INPCIO" uservalue="yes">
<description>Intrapage connectorr I/O</description>
<gates>
<gate name="G$1" symbol="INPCIO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XGND" prefix="XGND">
<description>Extended ground</description>
<gates>
<gate name="G$1" symbol="XGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER_1X3" prefix="JP">
<description>&lt;b&gt;Jumper 1x3&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JUMPER_1X3" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="JUMPER_1X3_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT" package="JUMPER_1X3_THT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;3V3 positive supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TX2" prefix="REL">
<description>&lt;b&gt;Panasonix TX2 relay&lt;/b&gt;&lt;p&gt;
https://www.panasonic-electric-works.com/pew/de/downloads/ds_61022_en_tx.pdf</description>
<gates>
<gate name="C" symbol="RELCOIL" x="0" y="0" addlevel="must"/>
<gate name="SW1" symbol="RELSPDT" x="19.05" y="5.08" swaplevel="1"/>
<gate name="SW2" symbol="RELSPDT" x="19.05" y="-5.08" swaplevel="1"/>
</gates>
<devices>
<device name="-5V" package="RELTX2">
<connects>
<connect gate="C" pin="+" pad="1"/>
<connect gate="C" pin="-" pad="12"/>
<connect gate="SW1" pin="COM" pad="4"/>
<connect gate="SW1" pin="NC" pad="3"/>
<connect gate="SW1" pin="NO" pad="5"/>
<connect gate="SW2" pin="COM" pad="9"/>
<connect gate="SW2" pin="NC" pad="10"/>
<connect gate="SW2" pin="NO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BTUN" prefix="T">
<description>&lt;b&gt;Bipolar transistor universal NPN&lt;/b&gt;&lt;p&gt;
BTUN</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LL4148" prefix="D">
<description>&lt;b&gt;LL4148&lt;/b&gt;&lt;p&gt;
General purpose diode</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
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
<part name="+5V1" library="dl9sec_public" deviceset="+5V" device=""/>
<part name="C4" library="dl9sec_public" deviceset="C" device="0805" value="10uF"/>
<part name="C5" library="dl9sec_public" deviceset="C" device="0805" value="10uF"/>
<part name="INPCIN13" library="dl9sec_public" deviceset="INPCIN" device="" value="DAC1"/>
<part name="INPCIN15" library="dl9sec_public" deviceset="INPCIN" device="" value="DAC2"/>
<part name="MOD1" library="dl9sec_public" deviceset="AZD_ESP-32DEVKITC" device=""/>
<part name="GND3" library="dl9sec_public" deviceset="GND" device=""/>
<part name="NC1" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC2" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC3" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC4" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC5" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC6" library="dl9sec_public" deviceset="NC" device=""/>
<part name="INPCOUT8" library="dl9sec_public" deviceset="INPCOUT" device="" value="DAC1"/>
<part name="INPCOUT7" library="dl9sec_public" deviceset="INPCOUT" device="" value="DAC2"/>
<part name="NC7" library="dl9sec_public" deviceset="NC" device=""/>
<part name="LD1" library="dl9sec_public" deviceset="LED_3MM_GN" device="_H" value="LED_GN"/>
<part name="INPCOUT6" library="dl9sec_public" deviceset="INPCOUT" device="" value="RELDO"/>
<part name="R6" library="dl9sec_public" deviceset="R" device="0805" value="1k"/>
<part name="+5V4" library="dl9sec_public" deviceset="+5V" device=""/>
<part name="TP12" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP13" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP14" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP15" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP8" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP5" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP1" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP3" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP2" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP16" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="MOD5" library="dl9sec_public" deviceset="RFID-RC522" device=""/>
<part name="MOD6" library="dl9sec_public" deviceset="PAM8403MOD" device="-F2"/>
<part name="MOD2" library="dl9sec_public" deviceset="DFPLAYERMINI" device=""/>
<part name="CON1" library="dl9sec_public" deviceset="MINI-USB_B5" device=""/>
<part name="MOD3" library="dl9sec_public" deviceset="LICHA_03962A" device=""/>
<part name="MOD4" library="dl9sec_public" deviceset="BOOST_5V" device=""/>
<part name="INPCIO1" library="dl9sec_public" deviceset="INPCIO" device="" value="USBD-"/>
<part name="INPCIO2" library="dl9sec_public" deviceset="INPCIO" device="" value="USBD+"/>
<part name="C1" library="dl9sec_public" deviceset="C" device="0805" value="100n"/>
<part name="C3" library="dl9sec_public" deviceset="C" device="0805" value="10uF"/>
<part name="TP7" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP9" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="C2" library="dl9sec_public" deviceset="C" device="0805" value="4nF7"/>
<part name="R5" library="dl9sec_public" deviceset="R" device="0805" value="1M"/>
<part name="+5V3" library="dl9sec_public" deviceset="+5V" device=""/>
<part name="GND6" library="dl9sec_public" deviceset="GND" device=""/>
<part name="XGND1" library="dl9sec_public" deviceset="XGND" device=""/>
<part name="INPCIO3" library="dl9sec_public" deviceset="INPCIO" device="" value="USBD-"/>
<part name="INPCIO4" library="dl9sec_public" deviceset="INPCIO" device="" value="USBD+"/>
<part name="R3" library="dl9sec_public" deviceset="R" device="0805" value="27"/>
<part name="R4" library="dl9sec_public" deviceset="R" device="0805" value="27"/>
<part name="GND4" library="dl9sec_public" deviceset="GND" device=""/>
<part name="+5V2" library="dl9sec_public" deviceset="+5V" device=""/>
<part name="JP1" library="dl9sec_public" deviceset="JUMPER_1X3" device="SMD"/>
<part name="JP2" library="dl9sec_public" deviceset="JUMPER_1X3" device="SMD"/>
<part name="INPCIN12" library="dl9sec_public" deviceset="INPCIN" device="" value="DAC_L"/>
<part name="R1" library="dl9sec_public" deviceset="R" device="0805" value="1k"/>
<part name="R2" library="dl9sec_public" deviceset="R" device="0805" value="0R"/>
<part name="INPCOUT1" library="dl9sec_public" deviceset="INPCOUT" device="" value="DFPTX"/>
<part name="INPCIN1" library="dl9sec_public" deviceset="INPCIN" device="" value="DFPRX"/>
<part name="INPCIN3" library="dl9sec_public" deviceset="INPCIN" device="" value="DFPTX"/>
<part name="INPCOUT13" library="dl9sec_public" deviceset="INPCOUT" device="" value="DFPRX"/>
<part name="TP17" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP4" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="GND5" library="dl9sec_public" deviceset="GND" device=""/>
<part name="GND2" library="dl9sec_public" deviceset="GND" device=""/>
<part name="GND1" library="dl9sec_public" deviceset="GND" device=""/>
<part name="INPCOUT3" library="dl9sec_public" deviceset="INPCOUT" device="" value="BUSY"/>
<part name="INPCIN2" library="dl9sec_public" deviceset="INPCIN" device="" value="BUSY"/>
<part name="INPCOUT4" library="dl9sec_public" deviceset="INPCOUT" device="" value="DAC_L"/>
<part name="INPCOUT5" library="dl9sec_public" deviceset="INPCOUT" device="" value="DAC_R"/>
<part name="INPCIN14" library="dl9sec_public" deviceset="INPCIN" device="" value="DAC_R"/>
<part name="NC12" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC13" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC14" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC15" library="dl9sec_public" deviceset="NC" device=""/>
<part name="TP10" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="TP11" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="+5V6" library="dl9sec_public" deviceset="+5V" device=""/>
<part name="GND9" library="dl9sec_public" deviceset="GND" device=""/>
<part name="TP41" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="TP42" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="TP43" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="TP44" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="INPCOUT10" library="dl9sec_public" deviceset="INPCOUT" device="" value="RST"/>
<part name="GND7" library="dl9sec_public" deviceset="GND" device=""/>
<part name="+3V31" library="dl9sec_public" deviceset="+3V3" device=""/>
<part name="+3V32" library="dl9sec_public" deviceset="+3V3" device=""/>
<part name="NC16" library="dl9sec_public" deviceset="NC" device=""/>
<part name="INPCIN9" library="dl9sec_public" deviceset="INPCIN" device="" value="RST"/>
<part name="INPCOUT9" library="dl9sec_public" deviceset="INPCOUT" device="" value="MOSI"/>
<part name="INPCIN8" library="dl9sec_public" deviceset="INPCIN" device="" value="MOSI"/>
<part name="INPCOUT14" library="dl9sec_public" deviceset="INPCOUT" device="" value="MISO"/>
<part name="INPCIN5" library="dl9sec_public" deviceset="INPCIN" device="" value="MISO"/>
<part name="INPCOUT12" library="dl9sec_public" deviceset="INPCOUT" device="" value="SCK"/>
<part name="INPCIN7" library="dl9sec_public" deviceset="INPCIN" device="" value="SCK"/>
<part name="INPCOUT2" library="dl9sec_public" deviceset="INPCOUT" device="" value="NSS"/>
<part name="INPCIN6" library="dl9sec_public" deviceset="INPCIN" device="" value="NSS"/>
<part name="TP18" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP19" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP20" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP21" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP22" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP23" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP24" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP25" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP26" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP27" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP28" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP29" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP30" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP31" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP32" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP33" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP34" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP35" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP36" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP37" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP38" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP39" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP40" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP45" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP48" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP49" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP50" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="TP51" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="NC17" library="dl9sec_public" deviceset="NC" device=""/>
<part name="GND10" library="dl9sec_public" deviceset="GND" device=""/>
<part name="R7" library="dl9sec_public" deviceset="R" device="0805" value="27R"/>
<part name="INPCIN10" library="dl9sec_public" deviceset="INPCIN" device="" value="WS2812"/>
<part name="INPCOUT11" library="dl9sec_public" deviceset="INPCOUT" device="" value="WS2812"/>
<part name="REL1" library="dl9sec_public" deviceset="TX2" device="-5V"/>
<part name="T1" library="dl9sec_public" deviceset="BTUN" device="" value="BC817"/>
<part name="TP46" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="TP47" library="dl9sec_public" deviceset="TESTPIN" device="THT2" value="TESTPINTHT2"/>
<part name="+5V5" library="dl9sec_public" deviceset="+5V" device=""/>
<part name="GND8" library="dl9sec_public" deviceset="GND" device=""/>
<part name="R8" library="dl9sec_public" deviceset="R" device="0805" value="10k"/>
<part name="INPCIN11" library="dl9sec_public" deviceset="INPCIN" device="" value="RELDO"/>
<part name="NC8" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC9" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC11" library="dl9sec_public" deviceset="NC" device=""/>
<part name="NC10" library="dl9sec_public" deviceset="NC" device=""/>
<part name="TP6" library="dl9sec_public" deviceset="TESTPIN" device="THT1"/>
<part name="D1" library="dl9sec_public" deviceset="LL4148" device=""/>
<part name="NC18" library="dl9sec_public" deviceset="NC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="193.04" y="2.54" size="2.54" layer="97">(c) 2019 Thorsten Godau (dl9sec)</text>
<text x="121.92" y="88.265" size="1.27" layer="97" rot="R90">BTN3</text>
<text x="25.4" y="73.025" size="1.27" layer="97" rot="R90">BTN2</text>
<text x="12.7" y="75.565" size="1.27" layer="97" rot="R90">BTN1</text>
<text x="14.605" y="75.565" size="1.27" layer="97" rot="R90">Back</text>
<text x="27.305" y="72.39" size="1.27" layer="97" rot="R90">Pause</text>
<text x="123.825" y="86.36" size="1.27" layer="97" rot="R90">Forward</text>
<text x="151.765" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="154.305" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="156.845" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="159.385" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="164.465" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="167.005" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="169.545" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="172.085" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="177.165" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="179.705" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="182.245" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="184.785" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="189.865" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="192.405" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="194.945" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="197.485" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="202.565" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="205.105" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="207.645" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="210.185" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="215.265" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="217.805" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="220.345" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="222.885" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="227.965" y="173.355" size="1.27" layer="97" rot="R90">DI</text>
<text x="230.505" y="173.355" size="1.27" layer="97" rot="R90">VDD</text>
<text x="233.045" y="173.355" size="1.27" layer="97" rot="R90">VSS</text>
<text x="235.585" y="173.355" size="1.27" layer="97" rot="R90">DO</text>
<text x="189.23" y="157.48" size="1.27" layer="97">WS2812B</text>
<text x="225.425" y="128.905" size="1.27" layer="97">SPKL</text>
<text x="225.425" y="118.745" size="1.27" layer="97">SPKR</text>
<text x="76.835" y="147.955" size="1.27" layer="97" rot="R270">BATT-</text>
<text x="81.915" y="147.955" size="1.27" layer="97" rot="R270">BATT+</text>
<wire x1="0" y1="0" x2="190.5" y2="0" width="0.254" layer="97"/>
<wire x1="190.5" y1="0" x2="264.16" y2="0" width="0.254" layer="97"/>
<wire x1="264.16" y1="15.24" x2="264.16" y2="180.34" width="0.254" layer="97"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.254" layer="97"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.254" layer="97"/>
<wire x1="190.5" y1="0" x2="190.5" y2="7.62" width="0.254" layer="97"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="15.24" width="0.254" layer="97"/>
<wire x1="190.5" y1="15.24" x2="264.16" y2="15.24" width="0.254" layer="97"/>
<wire x1="264.16" y1="15.24" x2="264.16" y2="7.62" width="0.254" layer="97"/>
<wire x1="264.16" y1="7.62" x2="264.16" y2="0" width="0.254" layer="97"/>
<wire x1="190.5" y1="7.62" x2="264.16" y2="7.62" width="0.254" layer="97"/>
<text x="193.04" y="10.16" size="2.54" layer="97">ESP32-XTonUINO</text>
</plain>
<instances>
<instance part="+5V1" gate="G$1" x="73.66" y="127"/>
<instance part="C4" gate="G$1" x="166.37" y="127" smashed="yes">
<attribute name="NAME" x="168.91" y="132.08" size="1.27" layer="95"/>
<attribute name="VALUE" x="168.91" y="129.54" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="166.37" y="106.68" smashed="yes">
<attribute name="NAME" x="168.91" y="111.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="168.91" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="INPCIN13" gate="G$1" x="165.1" y="127" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="127.635" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCIN15" gate="G$1" x="165.1" y="106.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="107.315" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="MOD1" gate="G$1" x="53.34" y="68.58" smashed="yes">
<attribute name="NAME" x="76.2" y="125.73" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="76.2" y="123.19" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND3" gate="G$1" x="73.66" y="63.5"/>
<instance part="NC1" gate="G$1" x="50.8" y="114.3" rot="R180"/>
<instance part="NC2" gate="G$1" x="50.8" y="111.76" rot="R180"/>
<instance part="NC3" gate="G$1" x="50.8" y="109.22" rot="R180"/>
<instance part="NC4" gate="G$1" x="50.8" y="106.68" rot="R180"/>
<instance part="NC5" gate="G$1" x="50.8" y="104.14" rot="R180"/>
<instance part="NC6" gate="G$1" x="50.8" y="101.6" rot="R180"/>
<instance part="INPCOUT8" gate="G$1" x="97.79" y="86.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.68" y="85.725" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="INPCOUT7" gate="G$1" x="97.79" y="88.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.68" y="88.265" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="NC7" gate="G$1" x="50.8" y="96.52" rot="R180"/>
<instance part="LD1" gate="G$1" x="118.11" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="113.03" size="1.27" layer="95"/>
<attribute name="VALUE" x="120.65" y="110.49" size="1.27" layer="96"/>
</instance>
<instance part="INPCOUT6" gate="G$1" x="97.79" y="96.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.315" y="95.885" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="R6" gate="G$1" x="118.11" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="123.19" size="1.27" layer="95"/>
<attribute name="VALUE" x="120.65" y="120.65" size="1.27" layer="96"/>
</instance>
<instance part="+5V4" gate="G$1" x="118.11" y="127"/>
<instance part="TP12" gate="G$1" x="101.6" y="109.22" smashed="yes">
<attribute name="NAME" x="106.68" y="108.585" size="1.27" layer="95"/>
</instance>
<instance part="TP13" gate="G$1" x="101.6" y="106.68" smashed="yes">
<attribute name="NAME" x="106.68" y="106.045" size="1.27" layer="95"/>
</instance>
<instance part="TP14" gate="G$1" x="101.6" y="104.14" smashed="yes">
<attribute name="NAME" x="106.68" y="103.505" size="1.27" layer="95"/>
</instance>
<instance part="TP15" gate="G$1" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="106.68" y="100.965" size="1.27" layer="95"/>
</instance>
<instance part="TP8" gate="G$1" x="78.74" y="64.77" smashed="yes">
<attribute name="NAME" x="83.82" y="64.135" size="1.27" layer="95"/>
</instance>
<instance part="TP5" gate="G$1" x="49.53" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="44.45" y="120.015" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="19.685" y="78.74" smashed="yes" rot="R180"/>
<instance part="TP3" gate="G$1" x="31.75" y="76.2" smashed="yes" rot="R180"/>
<instance part="TP2" gate="G$1" x="19.685" y="76.2" smashed="yes" rot="R180"/>
<instance part="TP16" gate="G$1" x="115.57" y="91.44" smashed="yes"/>
<instance part="MOD5" gate="G$1" x="128.27" y="17.78" smashed="yes">
<attribute name="NAME" x="128.27" y="38.735" size="1.27" layer="95"/>
<attribute name="VALUE" x="140.335" y="38.735" size="1.27" layer="96"/>
</instance>
<instance part="MOD6" gate="G$1" x="193.04" y="115.57" smashed="yes">
<attribute name="NAME" x="193.04" y="134.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="207.01" y="134.62" size="1.27" layer="96"/>
</instance>
<instance part="MOD2" gate="G$1" x="60.96" y="13.97"/>
<instance part="CON1" gate="G$1" x="25.4" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="168.91" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="139.7" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="MOD3" gate="G$1" x="67.31" y="156.21"/>
<instance part="MOD4" gate="G$1" x="100.33" y="156.21"/>
<instance part="INPCIO1" gate="G$1" x="26.67" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="36.195" y="163.195" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCIO2" gate="G$1" x="26.67" y="160.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="36.195" y="160.655" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="43.18" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="162.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="45.72" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="53.34" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="162.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="55.88" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="TP7" gate="G$1" x="77.47" y="152.4" smashed="yes" rot="R270"/>
<instance part="TP9" gate="G$1" x="82.55" y="152.4" smashed="yes" rot="R270"/>
<instance part="C2" gate="G$1" x="43.18" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="152.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="45.72" y="149.86" size="1.27" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="53.34" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="152.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="55.88" y="149.86" size="1.27" layer="96"/>
</instance>
<instance part="+5V3" gate="G$1" x="120.65" y="166.37"/>
<instance part="GND6" gate="G$1" x="120.65" y="156.21"/>
<instance part="XGND1" gate="G$1" x="26.67" y="142.24"/>
<instance part="INPCIO3" gate="G$1" x="45.72" y="19.05" smashed="yes">
<attribute name="VALUE" x="36.195" y="18.415" size="1.27" layer="95"/>
</instance>
<instance part="INPCIO4" gate="G$1" x="45.72" y="16.51" smashed="yes">
<attribute name="VALUE" x="36.195" y="15.875" size="1.27" layer="95"/>
</instance>
<instance part="R3" gate="G$1" x="52.07" y="19.05" smashed="yes">
<attribute name="NAME" x="46.99" y="19.685" size="1.27" layer="95"/>
<attribute name="VALUE" x="54.61" y="19.685" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="52.07" y="16.51" smashed="yes">
<attribute name="NAME" x="46.99" y="17.145" size="1.27" layer="95"/>
<attribute name="VALUE" x="54.61" y="17.145" size="1.27" layer="96"/>
</instance>
<instance part="GND4" gate="G$1" x="73.66" y="8.89" rot="MR0"/>
<instance part="+5V2" gate="G$1" x="73.66" y="46.99"/>
<instance part="JP1" gate="G$1" x="176.53" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="138.43" size="1.27" layer="95"/>
</instance>
<instance part="JP2" gate="G$1" x="176.53" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="118.11" size="1.27" layer="95"/>
</instance>
<instance part="INPCIN12" gate="G$1" x="165.1" y="142.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.655" y="142.875" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="52.07" y="26.67" smashed="yes">
<attribute name="NAME" x="46.99" y="27.305" size="1.27" layer="95"/>
<attribute name="VALUE" x="54.61" y="27.305" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="52.07" y="24.13" smashed="yes">
<attribute name="NAME" x="46.99" y="24.765" size="1.27" layer="95"/>
<attribute name="VALUE" x="54.61" y="24.765" size="1.27" layer="96"/>
</instance>
<instance part="INPCOUT1" gate="G$1" x="45.72" y="26.67" smashed="yes" rot="MR180">
<attribute name="VALUE" x="36.195" y="27.305" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="INPCIN1" gate="G$1" x="45.72" y="24.13" smashed="yes" rot="R180">
<attribute name="VALUE" x="41.275" y="24.765" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCIN3" gate="G$1" x="49.53" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="45.085" y="71.755" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCOUT13" gate="G$1" x="97.79" y="71.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.315" y="70.485" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="TP17" gate="G$1" x="115.57" y="88.9" smashed="yes"/>
<instance part="TP4" gate="G$1" x="31.75" y="73.66" smashed="yes" rot="R180"/>
<instance part="GND5" gate="G$1" x="114.3" y="87.63"/>
<instance part="GND2" gate="G$1" x="33.02" y="72.39"/>
<instance part="GND1" gate="G$1" x="20.955" y="72.39"/>
<instance part="INPCOUT3" gate="G$1" x="91.44" y="39.37" smashed="yes" rot="MR0">
<attribute name="VALUE" x="100.33" y="38.735" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="INPCIN2" gate="G$1" x="49.53" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="44.45" y="86.995" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCOUT4" gate="G$1" x="91.44" y="26.67" smashed="yes" rot="MR0">
<attribute name="VALUE" x="100.965" y="26.035" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="INPCOUT5" gate="G$1" x="91.44" y="24.13" smashed="yes" rot="MR0">
<attribute name="VALUE" x="100.965" y="23.495" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="INPCIN14" gate="G$1" x="165.1" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.655" y="122.555" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="NC12" gate="G$1" x="58.42" y="39.37" rot="R180"/>
<instance part="NC13" gate="G$1" x="58.42" y="36.83" rot="R180"/>
<instance part="NC14" gate="G$1" x="58.42" y="34.29" rot="R180"/>
<instance part="NC15" gate="G$1" x="58.42" y="31.75" rot="R180"/>
<instance part="TP10" gate="G$1" x="91.44" y="34.29" smashed="yes">
<attribute name="NAME" x="96.52" y="33.655" size="1.27" layer="95"/>
</instance>
<instance part="TP11" gate="G$1" x="91.44" y="31.75" smashed="yes">
<attribute name="NAME" x="96.52" y="31.115" size="1.27" layer="95"/>
</instance>
<instance part="+5V6" gate="G$1" x="204.47" y="138.43"/>
<instance part="GND9" gate="G$1" x="204.47" y="110.49"/>
<instance part="TP41" gate="G$1" x="220.98" y="130.81" smashed="yes"/>
<instance part="TP42" gate="G$1" x="220.98" y="128.27" smashed="yes"/>
<instance part="TP43" gate="G$1" x="220.98" y="120.65" smashed="yes"/>
<instance part="TP44" gate="G$1" x="220.98" y="118.11" smashed="yes"/>
<instance part="INPCOUT10" gate="G$1" x="97.79" y="81.28" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.045" y="80.645" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="GND7" gate="G$1" x="138.43" y="12.7"/>
<instance part="+3V31" gate="G$1" x="99.06" y="127"/>
<instance part="+3V32" gate="G$1" x="138.43" y="43.18"/>
<instance part="NC16" gate="G$1" x="151.13" y="20.32"/>
<instance part="INPCIN9" gate="G$1" x="123.19" y="20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="117.475" y="20.955" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCOUT9" gate="G$1" x="97.79" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.68" y="83.185" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="INPCIN8" gate="G$1" x="123.19" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="118.11" y="26.035" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCOUT14" gate="G$1" x="123.19" y="27.94" smashed="yes" rot="MR180">
<attribute name="VALUE" x="114.3" y="28.575" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="INPCIN5" gate="G$1" x="97.79" y="76.2" smashed="yes">
<attribute name="VALUE" x="102.87" y="75.565" size="1.27" layer="95"/>
</instance>
<instance part="INPCOUT12" gate="G$1" x="97.79" y="73.66" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.045" y="73.025" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="INPCIN7" gate="G$1" x="123.19" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="117.475" y="31.115" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCOUT2" gate="G$1" x="49.53" y="83.82" smashed="yes" rot="MR180">
<attribute name="VALUE" x="41.275" y="84.455" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="INPCIN6" gate="G$1" x="123.19" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="117.475" y="36.195" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="TP18" gate="G$1" x="151.13" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP19" gate="G$1" x="153.67" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP20" gate="G$1" x="156.21" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP21" gate="G$1" x="158.75" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP22" gate="G$1" x="163.83" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP23" gate="G$1" x="166.37" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP24" gate="G$1" x="168.91" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP25" gate="G$1" x="171.45" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP26" gate="G$1" x="176.53" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP27" gate="G$1" x="179.07" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP28" gate="G$1" x="181.61" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP29" gate="G$1" x="184.15" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP30" gate="G$1" x="189.23" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP31" gate="G$1" x="191.77" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP32" gate="G$1" x="194.31" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP33" gate="G$1" x="196.85" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP34" gate="G$1" x="201.93" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP35" gate="G$1" x="204.47" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP36" gate="G$1" x="207.01" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP37" gate="G$1" x="209.55" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP38" gate="G$1" x="214.63" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP39" gate="G$1" x="217.17" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP40" gate="G$1" x="219.71" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP45" gate="G$1" x="222.25" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP48" gate="G$1" x="227.33" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP49" gate="G$1" x="229.87" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP50" gate="G$1" x="232.41" y="168.91" smashed="yes" rot="R90"/>
<instance part="TP51" gate="G$1" x="234.95" y="168.91" smashed="yes" rot="R90"/>
<instance part="NC17" gate="G$1" x="234.95" y="168.91" smashed="yes" rot="R270"/>
<instance part="GND10" gate="G$1" x="232.41" y="158.75"/>
<instance part="R7" gate="G$1" x="146.05" y="156.21" smashed="yes">
<attribute name="NAME" x="144.78" y="160.655" size="1.27" layer="95"/>
<attribute name="VALUE" x="144.78" y="158.115" size="1.27" layer="96"/>
</instance>
<instance part="INPCIN10" gate="G$1" x="140.97" y="156.21" smashed="yes" rot="R180">
<attribute name="VALUE" x="137.16" y="156.845" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="INPCOUT11" gate="G$1" x="97.79" y="78.74" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.95" y="78.105" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="REL1" gate="SW1" x="191.77" y="77.47" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="77.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="194.31" y="74.93" size="1.27" layer="95"/>
</instance>
<instance part="REL1" gate="C" x="171.45" y="77.47" smashed="yes">
<attribute name="NAME" x="168.91" y="78.74" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="168.91" y="76.2" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="T1" gate="G$1" x="166.37" y="63.5" smashed="yes">
<attribute name="NAME" x="172.72" y="64.77" size="1.27" layer="95"/>
<attribute name="VALUE" x="172.72" y="62.23" size="1.27" layer="96"/>
</instance>
<instance part="TP46" gate="G$1" x="193.04" y="85.09" smashed="yes"/>
<instance part="TP47" gate="G$1" x="193.04" y="69.85" smashed="yes"/>
<instance part="+5V5" gate="G$1" x="171.45" y="86.36"/>
<instance part="GND8" gate="G$1" x="171.45" y="55.88"/>
<instance part="R8" gate="G$1" x="160.02" y="63.5" smashed="yes">
<attribute name="NAME" x="158.75" y="68.58" size="1.27" layer="95"/>
<attribute name="VALUE" x="158.75" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="INPCIN11" gate="G$1" x="153.67" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="149.225" y="64.135" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="NC8" gate="G$1" x="50.8" y="93.98" rot="R180"/>
<instance part="NC9" gate="G$1" x="50.8" y="91.44" rot="R180"/>
<instance part="NC11" gate="G$1" x="50.8" y="73.66" rot="R180"/>
<instance part="NC10" gate="G$1" x="50.8" y="88.9" rot="R180"/>
<instance part="TP6" gate="G$1" x="68.58" y="64.77" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="65.405" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="176.53" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="179.07" y="77.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="179.07" y="74.93" size="1.27" layer="96"/>
</instance>
<instance part="NC18" gate="G$1" x="189.23" y="83.82" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="GND@1"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="64.77" width="0.1524" layer="91"/>
<wire x1="71.12" y1="64.77" x2="73.66" y2="64.77" width="0.1524" layer="91"/>
<pinref part="MOD1" gate="G$1" pin="GND@3"/>
<wire x1="73.66" y1="64.77" x2="76.2" y2="64.77" width="0.1524" layer="91"/>
<wire x1="76.2" y1="64.77" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="MOD1" gate="G$1" pin="GND@2"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="64.77" width="0.1524" layer="91"/>
<junction x="73.66" y="64.77"/>
<pinref part="GND3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="64.77" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="78.74" y1="64.77" x2="76.2" y2="64.77" width="0.1524" layer="91"/>
<junction x="76.2" y="64.77"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="68.58" y1="64.77" x2="71.12" y2="64.77" width="0.1524" layer="91"/>
<junction x="71.12" y="64.77"/>
</segment>
<segment>
<pinref part="MOD4" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="G$1" pin="GND"/>
<wire x1="118.11" y1="158.75" x2="120.65" y2="158.75" width="0.1524" layer="91"/>
<wire x1="120.65" y1="158.75" x2="120.65" y2="156.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD2" gate="G$1" pin="GND@1"/>
<wire x1="72.39" y1="11.43" x2="72.39" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MOD2" gate="G$1" pin="GND@2"/>
<wire x1="72.39" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="74.93" y2="10.16" width="0.1524" layer="91"/>
<wire x1="74.93" y1="10.16" x2="74.93" y2="11.43" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="8.89" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
</segment>
<segment>
<pinref part="TP17" gate="G$1" pin="TP"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<wire x1="115.57" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="31.75" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="19.685" y1="76.2" x2="20.955" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.955" y1="76.2" x2="20.955" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD6" gate="G$1" pin="GND@1"/>
<wire x1="203.2" y1="113.03" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="MOD6" gate="G$1" pin="GND@2"/>
<wire x1="203.2" y1="111.76" x2="204.47" y2="111.76" width="0.1524" layer="91"/>
<wire x1="204.47" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="113.03" width="0.1524" layer="91"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
<wire x1="204.47" y1="110.49" x2="204.47" y2="111.76" width="0.1524" layer="91"/>
<junction x="204.47" y="111.76"/>
</segment>
<segment>
<pinref part="GND7" gate="G$1" pin="GND"/>
<pinref part="MOD5" gate="G$1" pin="GND"/>
<wire x1="138.43" y1="12.7" x2="138.43" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP20" gate="G$1" pin="TP"/>
<wire x1="156.21" y1="168.91" x2="156.21" y2="161.29" width="0.1524" layer="91"/>
<pinref part="TP24" gate="G$1" pin="TP"/>
<wire x1="156.21" y1="161.29" x2="168.91" y2="161.29" width="0.1524" layer="91"/>
<wire x1="168.91" y1="161.29" x2="168.91" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP28" gate="G$1" pin="TP"/>
<wire x1="168.91" y1="161.29" x2="181.61" y2="161.29" width="0.1524" layer="91"/>
<wire x1="181.61" y1="161.29" x2="181.61" y2="168.91" width="0.1524" layer="91"/>
<junction x="168.91" y="161.29"/>
<pinref part="TP32" gate="G$1" pin="TP"/>
<wire x1="181.61" y1="161.29" x2="194.31" y2="161.29" width="0.1524" layer="91"/>
<wire x1="194.31" y1="161.29" x2="194.31" y2="168.91" width="0.1524" layer="91"/>
<junction x="181.61" y="161.29"/>
<pinref part="TP36" gate="G$1" pin="TP"/>
<wire x1="194.31" y1="161.29" x2="207.01" y2="161.29" width="0.1524" layer="91"/>
<wire x1="207.01" y1="161.29" x2="207.01" y2="168.91" width="0.1524" layer="91"/>
<junction x="194.31" y="161.29"/>
<pinref part="TP40" gate="G$1" pin="TP"/>
<wire x1="207.01" y1="161.29" x2="219.71" y2="161.29" width="0.1524" layer="91"/>
<wire x1="219.71" y1="161.29" x2="219.71" y2="168.91" width="0.1524" layer="91"/>
<junction x="207.01" y="161.29"/>
<pinref part="TP50" gate="G$1" pin="TP"/>
<wire x1="219.71" y1="161.29" x2="232.41" y2="161.29" width="0.1524" layer="91"/>
<wire x1="232.41" y1="161.29" x2="232.41" y2="168.91" width="0.1524" layer="91"/>
<junction x="219.71" y="161.29"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
<wire x1="232.41" y1="158.75" x2="232.41" y2="161.29" width="0.1524" layer="91"/>
<junction x="232.41" y="161.29"/>
</segment>
<segment>
<pinref part="GND8" gate="G$1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="171.45" y1="55.88" x2="171.45" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+5V1" gate="G$1" pin="+5V"/>
<pinref part="MOD1" gate="G$1" pin="5V"/>
<wire x1="73.66" y1="127" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="+5V4" gate="G$1" pin="+5V"/>
<wire x1="118.11" y1="125.73" x2="118.11" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD4" gate="G$1" pin="+5V"/>
<pinref part="+5V3" gate="G$1" pin="+5V"/>
<wire x1="118.11" y1="163.83" x2="120.65" y2="163.83" width="0.1524" layer="91"/>
<wire x1="120.65" y1="163.83" x2="120.65" y2="166.37" width="0.1524" layer="91"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
<wire x1="153.67" y1="168.91" x2="153.67" y2="163.83" width="0.1524" layer="91"/>
<wire x1="153.67" y1="163.83" x2="166.37" y2="163.83" width="0.1524" layer="91"/>
<pinref part="TP23" gate="G$1" pin="TP"/>
<wire x1="166.37" y1="163.83" x2="166.37" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP27" gate="G$1" pin="TP"/>
<wire x1="166.37" y1="163.83" x2="179.07" y2="163.83" width="0.1524" layer="91"/>
<wire x1="179.07" y1="163.83" x2="179.07" y2="168.91" width="0.1524" layer="91"/>
<junction x="166.37" y="163.83"/>
<pinref part="TP31" gate="G$1" pin="TP"/>
<wire x1="179.07" y1="163.83" x2="191.77" y2="163.83" width="0.1524" layer="91"/>
<wire x1="191.77" y1="163.83" x2="191.77" y2="168.91" width="0.1524" layer="91"/>
<junction x="179.07" y="163.83"/>
<pinref part="TP35" gate="G$1" pin="TP"/>
<wire x1="191.77" y1="163.83" x2="204.47" y2="163.83" width="0.1524" layer="91"/>
<wire x1="204.47" y1="163.83" x2="204.47" y2="168.91" width="0.1524" layer="91"/>
<junction x="191.77" y="163.83"/>
<pinref part="TP39" gate="G$1" pin="TP"/>
<wire x1="204.47" y1="163.83" x2="217.17" y2="163.83" width="0.1524" layer="91"/>
<wire x1="217.17" y1="163.83" x2="217.17" y2="168.91" width="0.1524" layer="91"/>
<junction x="204.47" y="163.83"/>
<pinref part="TP49" gate="G$1" pin="TP"/>
<wire x1="217.17" y1="163.83" x2="229.87" y2="163.83" width="0.1524" layer="91"/>
<wire x1="229.87" y1="163.83" x2="229.87" y2="168.91" width="0.1524" layer="91"/>
<junction x="217.17" y="163.83"/>
<wire x1="153.67" y1="163.83" x2="120.65" y2="163.83" width="0.1524" layer="91"/>
<junction x="153.67" y="163.83"/>
<junction x="120.65" y="163.83"/>
</segment>
<segment>
<pinref part="MOD2" gate="G$1" pin="VCC"/>
<pinref part="+5V2" gate="G$1" pin="+5V"/>
<wire x1="73.66" y1="44.45" x2="73.66" y2="46.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+5V6" gate="G$1" pin="+5V"/>
<pinref part="MOD6" gate="G$1" pin="+5V"/>
<wire x1="204.47" y1="138.43" x2="204.47" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL1" gate="C" pin="+"/>
<pinref part="+5V5" gate="G$1" pin="+5V"/>
<wire x1="171.45" y1="83.82" x2="171.45" y2="85.09" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="171.45" y1="85.09" x2="171.45" y2="86.36" width="0.1524" layer="91"/>
<wire x1="171.45" y1="85.09" x2="176.53" y2="85.09" width="0.1524" layer="91"/>
<wire x1="176.53" y1="85.09" x2="176.53" y2="81.28" width="0.1524" layer="91"/>
<junction x="171.45" y="85.09"/>
</segment>
</net>
<net name="DAC1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="127" x2="166.37" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="DAC1/D25"/>
<wire x1="97.79" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC2" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="DAC2/D26"/>
<wire x1="96.52" y1="88.9" x2="97.79" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="166.37" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NLED" class="0">
<segment>
<pinref part="LD1" gate="G$1" pin="K"/>
<pinref part="MOD1" gate="G$1" pin="A0/D32"/>
<wire x1="118.11" y1="109.22" x2="118.11" y2="93.98" width="0.1524" layer="91"/>
<wire x1="118.11" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LD1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="118.11" y1="116.84" x2="118.11" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="SM/(I)D39/A7"/>
<wire x1="101.6" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="SP/(I)D36/A4"/>
<wire x1="101.6" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TP14" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="(I)D35/A3"/>
<wire x1="101.6" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="TP15" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="(I)D34/A2"/>
<wire x1="101.6" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="EN/!RST!"/>
<wire x1="49.53" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBD-" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D-"/>
<wire x1="26.67" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="19.05" x2="48.26" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBD+" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D+"/>
<wire x1="26.67" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="16.51" x2="48.26" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="VBUS"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<junction x="43.18" y="165.1"/>
<wire x1="53.34" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="163.83" width="0.1524" layer="91"/>
<junction x="53.34" y="165.1"/>
<pinref part="MOD3" gate="G$1" pin="IN+"/>
<wire x1="60.96" y1="163.83" x2="64.77" y2="163.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<wire x1="53.34" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="158.75" width="0.1524" layer="91"/>
<junction x="53.34" y="157.48"/>
<pinref part="MOD3" gate="G$1" pin="IN-"/>
<wire x1="60.96" y1="158.75" x2="64.77" y2="158.75" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<pinref part="MOD3" gate="G$1" pin="B-"/>
<wire x1="77.47" y1="152.4" x2="77.47" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<pinref part="MOD3" gate="G$1" pin="B+"/>
<wire x1="82.55" y1="152.4" x2="82.55" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="MOD3" gate="G$1" pin="OUT+"/>
<pinref part="MOD4" gate="G$1" pin="IN+"/>
<wire x1="95.25" y1="163.83" x2="97.79" y2="163.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MOD3" gate="G$1" pin="OUT-"/>
<pinref part="MOD4" gate="G$1" pin="IN-"/>
<wire x1="95.25" y1="158.75" x2="97.79" y2="158.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XGND" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="SH@4"/>
<wire x1="25.4" y1="144.78" x2="26.67" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="SH@1"/>
<wire x1="25.4" y1="152.4" x2="26.67" y2="152.4" width="0.1524" layer="91"/>
<wire x1="26.67" y1="152.4" x2="26.67" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="SH@3"/>
<wire x1="26.67" y1="149.86" x2="26.67" y2="147.32" width="0.1524" layer="91"/>
<wire x1="26.67" y1="147.32" x2="26.67" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="26.67" y2="147.32" width="0.1524" layer="91"/>
<junction x="26.67" y="147.32"/>
<pinref part="CON1" gate="G$1" pin="SH@2"/>
<wire x1="25.4" y1="149.86" x2="26.67" y2="149.86" width="0.1524" layer="91"/>
<junction x="26.67" y="149.86"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="26.67" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="26.67" y="144.78"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="43.18" y="144.78"/>
<pinref part="XGND1" gate="G$1" pin="XGND"/>
<wire x1="26.67" y1="142.24" x2="26.67" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="MOD2" gate="G$1" pin="USB+"/>
<wire x1="55.88" y1="16.51" x2="58.42" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="MOD2" gate="G$1" pin="USB-"/>
<wire x1="55.88" y1="19.05" x2="58.42" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="173.99" y1="127" x2="176.53" y2="127" width="0.1524" layer="91"/>
<wire x1="176.53" y1="127" x2="176.53" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="MOD2" gate="G$1" pin="RX"/>
<wire x1="55.88" y1="24.13" x2="58.42" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="MOD2" gate="G$1" pin="TX"/>
<wire x1="55.88" y1="26.67" x2="58.42" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DFPTX" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="26.67" x2="48.26" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="D16"/>
<wire x1="49.53" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DFPRX" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="24.13" x2="48.26" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="D17"/>
<wire x1="97.79" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BTN3" class="0">
<segment>
<pinref part="TP16" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="D27"/>
<wire x1="115.57" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="D14/TMS"/>
<wire x1="31.75" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="MOD1" gate="G$1" pin="D13/TCK"/>
<wire x1="19.685" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSY" class="0">
<segment>
<pinref part="MOD2" gate="G$1" pin="BUSY"/>
<wire x1="91.44" y1="39.37" x2="88.9" y2="39.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="D4"/>
<wire x1="49.53" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC_L" class="0">
<segment>
<pinref part="MOD2" gate="G$1" pin="DAC_L"/>
<wire x1="91.44" y1="26.67" x2="88.9" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="176.53" y2="142.24" width="0.1524" layer="91"/>
<wire x1="176.53" y1="142.24" x2="176.53" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC_R" class="0">
<segment>
<pinref part="MOD2" gate="G$1" pin="DAC_R"/>
<wire x1="91.44" y1="24.13" x2="88.9" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="121.92" x2="176.53" y2="121.92" width="0.1524" layer="91"/>
<wire x1="176.53" y1="121.92" x2="176.53" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MOD6" gate="G$1" pin="IR"/>
<wire x1="190.5" y1="123.19" x2="187.96" y2="123.19" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="176.53" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="123.19" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPK+" class="0">
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<pinref part="MOD2" gate="G$1" pin="(+)SPK1"/>
<wire x1="91.44" y1="34.29" x2="88.9" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPK-" class="0">
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<pinref part="MOD2" gate="G$1" pin="(-)SPK2"/>
<wire x1="91.44" y1="31.75" x2="88.9" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="176.53" y1="106.68" x2="176.53" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="173.99" y1="106.68" x2="176.53" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MOD6" gate="G$1" pin="IL"/>
<wire x1="187.96" y1="125.73" x2="190.5" y2="125.73" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="176.53" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="125.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="TP41" gate="G$1" pin="TP"/>
<pinref part="MOD6" gate="G$1" pin="+OL"/>
<wire x1="220.98" y1="130.81" x2="218.44" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="TP42" gate="G$1" pin="TP"/>
<pinref part="MOD6" gate="G$1" pin="-OL"/>
<wire x1="220.98" y1="128.27" x2="218.44" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="TP43" gate="G$1" pin="TP"/>
<pinref part="MOD6" gate="G$1" pin="+OR"/>
<wire x1="220.98" y1="120.65" x2="218.44" y2="120.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="TP44" gate="G$1" pin="TP"/>
<pinref part="MOD6" gate="G$1" pin="-OR"/>
<wire x1="220.98" y1="118.11" x2="218.44" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="SCL/D22"/>
<wire x1="97.79" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD5" gate="G$1" pin="RST"/>
<wire x1="123.19" y1="20.32" x2="125.73" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="3V3"/>
<pinref part="+3V31" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD5" gate="G$1" pin="3V3"/>
<pinref part="+3V32" gate="G$1" pin="+3V3"/>
<wire x1="138.43" y1="40.64" x2="138.43" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="MOSI/D23"/>
<wire x1="97.79" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD5" gate="G$1" pin="MOSI"/>
<wire x1="123.19" y1="25.4" x2="125.73" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="MOD5" gate="G$1" pin="MISO"/>
<wire x1="123.19" y1="27.94" x2="125.73" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="MISO/D19"/>
<wire x1="97.79" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="SCK/D18"/>
<wire x1="97.79" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD5" gate="G$1" pin="SCK"/>
<wire x1="123.19" y1="30.48" x2="125.73" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="MOD5" gate="G$1" pin="SDA"/>
<wire x1="123.19" y1="35.56" x2="125.73" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="D5/SS"/>
<wire x1="49.53" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="TP22" gate="G$1" pin="TP"/>
<wire x1="163.83" y1="166.37" x2="163.83" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP21" gate="G$1" pin="TP"/>
<wire x1="158.75" y1="168.91" x2="158.75" y2="166.37" width="0.1524" layer="91"/>
<wire x1="158.75" y1="166.37" x2="163.83" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="TP26" gate="G$1" pin="TP"/>
<wire x1="176.53" y1="166.37" x2="176.53" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP25" gate="G$1" pin="TP"/>
<wire x1="171.45" y1="168.91" x2="171.45" y2="166.37" width="0.1524" layer="91"/>
<wire x1="171.45" y1="166.37" x2="176.53" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="TP30" gate="G$1" pin="TP"/>
<wire x1="189.23" y1="166.37" x2="189.23" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP29" gate="G$1" pin="TP"/>
<wire x1="184.15" y1="168.91" x2="184.15" y2="166.37" width="0.1524" layer="91"/>
<wire x1="184.15" y1="166.37" x2="189.23" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="TP34" gate="G$1" pin="TP"/>
<wire x1="201.93" y1="166.37" x2="201.93" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP33" gate="G$1" pin="TP"/>
<wire x1="196.85" y1="168.91" x2="196.85" y2="166.37" width="0.1524" layer="91"/>
<wire x1="196.85" y1="166.37" x2="201.93" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="TP38" gate="G$1" pin="TP"/>
<wire x1="214.63" y1="166.37" x2="214.63" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP37" gate="G$1" pin="TP"/>
<wire x1="209.55" y1="168.91" x2="209.55" y2="166.37" width="0.1524" layer="91"/>
<wire x1="209.55" y1="166.37" x2="214.63" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="TP48" gate="G$1" pin="TP"/>
<wire x1="227.33" y1="166.37" x2="227.33" y2="168.91" width="0.1524" layer="91"/>
<pinref part="TP45" gate="G$1" pin="TP"/>
<wire x1="222.25" y1="168.91" x2="222.25" y2="166.37" width="0.1524" layer="91"/>
<wire x1="222.25" y1="166.37" x2="227.33" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="TP18" gate="G$1" pin="TP"/>
<wire x1="149.86" y1="156.21" x2="151.13" y2="156.21" width="0.1524" layer="91"/>
<wire x1="151.13" y1="156.21" x2="151.13" y2="168.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WS2812" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="140.97" y1="156.21" x2="142.24" y2="156.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="SDA/D21"/>
<wire x1="97.79" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="TP47" gate="G$1" pin="TP"/>
<pinref part="REL1" gate="SW1" pin="COM"/>
<wire x1="193.04" y1="69.85" x2="191.77" y2="69.85" width="0.1524" layer="91"/>
<wire x1="191.77" y1="69.85" x2="191.77" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TP46" gate="G$1" pin="TP"/>
<pinref part="REL1" gate="SW1" pin="NO"/>
<wire x1="193.04" y1="85.09" x2="191.77" y2="85.09" width="0.1524" layer="91"/>
<wire x1="191.77" y1="85.09" x2="191.77" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="REL1" gate="C" pin="-"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="171.45" y1="71.12" x2="171.45" y2="69.85" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="171.45" y1="69.85" x2="171.45" y2="68.58" width="0.1524" layer="91"/>
<wire x1="171.45" y1="69.85" x2="176.53" y2="69.85" width="0.1524" layer="91"/>
<wire x1="176.53" y1="69.85" x2="176.53" y2="73.66" width="0.1524" layer="91"/>
<junction x="171.45" y="69.85"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="163.83" y1="63.5" x2="166.37" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELDO" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="153.67" y1="63.5" x2="156.21" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="A1/D33"/>
<wire x1="97.79" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
