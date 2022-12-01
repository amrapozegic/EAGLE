<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="transceiver">
<packages>
<package name="ATWINC3400-MR210CA">
<smd name="J2" x="-7.366" y="6.622" dx="1.88" dy="0.813" layer="1"/>
<smd name="J3" x="-7.366" y="5.418" dx="1.88" dy="0.813" layer="1"/>
<smd name="J4" x="-7.366" y="4.214" dx="1.88" dy="0.813" layer="1"/>
<smd name="J5" x="-7.366" y="3.01" dx="1.88" dy="0.813" layer="1"/>
<smd name="J6" x="-7.366" y="1.806" dx="1.88" dy="0.813" layer="1"/>
<smd name="J13" x="-7.366" y="-6.622" dx="1.88" dy="0.813" layer="1"/>
<smd name="J7" x="-7.366" y="0.602" dx="1.88" dy="0.813" layer="1"/>
<smd name="J8" x="-7.366" y="-0.602" dx="1.88" dy="0.813" layer="1"/>
<smd name="J9" x="-7.366" y="-1.806" dx="1.88" dy="0.813" layer="1"/>
<smd name="J10" x="-7.366" y="-3.01" dx="1.88" dy="0.813" layer="1"/>
<smd name="J11" x="-7.366" y="-4.214" dx="1.88" dy="0.813" layer="1"/>
<smd name="J12" x="-7.366" y="-5.418" dx="1.88" dy="0.813" layer="1"/>
<smd name="J25" x="7.366" y="-6.622" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J26" x="7.366" y="-5.418" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J27" x="7.366" y="-4.214" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J28" x="7.366" y="-3.01" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J29" x="7.366" y="-1.806" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J36" x="7.366" y="6.622" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J30" x="7.366" y="-0.602" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J31" x="7.366" y="0.602" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J32" x="7.366" y="1.806" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J33" x="7.366" y="3.01" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J34" x="7.366" y="4.214" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J35" x="7.366" y="5.418" dx="1.88" dy="0.813" layer="1" rot="R180"/>
<smd name="J24" x="6.02" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J23" x="4.816" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J22" x="3.612" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J21" x="2.408" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J14" x="-6.02" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J20" x="1.204" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J19" x="0" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J18" x="-1.204" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J17" x="-2.408" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J16" x="-3.612" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J15" x="-4.816" y="-8.607" dx="1.88" dy="0.813" layer="1" rot="R270"/>
<smd name="J1" x="-7.366" y="7.826" dx="1.88" dy="0.813" layer="1"/>
<text x="1" y="15" size="1.58" layer="25">&gt;NAME</text>
<smd name="P1" x="0" y="0" dx="4.4" dy="4.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TRANSCEIVER">
<pin name="GND@5" x="38" y="18" visible="pin" length="middle" rot="R180"/>
<pin name="I2C-SDAM" x="38" y="15" visible="pin" length="middle" rot="R180"/>
<pin name="I2C-SCLM" x="38" y="12" length="middle" rot="R180"/>
<pin name="IRQN" x="38" y="9" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO20" x="38" y="6" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO19" x="38" y="3" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO18" x="38" y="-0.5" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO17" x="38" y="-3.5" visible="pin" length="middle" rot="R180"/>
<pin name="GND@4" x="38" y="-6.5" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO7" x="38" y="-9.5" visible="pin" length="middle" rot="R180"/>
<pin name="SPI-MOSI" x="38" y="-12.5" visible="pin" length="middle" rot="R180"/>
<pin name="SPI-SSN" x="38" y="-15.5" visible="pin" length="middle" rot="R180"/>
<pin name="SPI-MISO" x="15" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="SPI-SCK" x="12" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO8" x="9" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="6" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="RTC-CLK" x="3" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="CHIP-EN" x="0" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="VBAT" x="-3" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="UART-RXD" x="-6" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="UART-TXD" x="-9" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO4" x="-12" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO3" x="-15" y="-37" visible="pin" length="middle" rot="R90"/>
<pin name="GND@2" x="-38" y="-18" visible="pin" length="middle"/>
<pin name="VDDIO" x="-38" y="-15" visible="pin" length="middle"/>
<pin name="I2C-SCLS" x="-38" y="-12" visible="pin" length="middle"/>
<pin name="I2C-SDAS" x="-38" y="-9" visible="pin" length="middle"/>
<pin name="BT-RXD" x="-38" y="-6" visible="pin" length="middle"/>
<pin name="BT-TXD" x="-38" y="-3" visible="pin" length="middle"/>
<pin name="RESETN" x="-38" y="0" visible="pin" length="middle"/>
<pin name="NC" x="-38" y="3" visible="pin" length="middle"/>
<pin name="NC@2" x="-38" y="6" visible="pin" length="middle"/>
<pin name="NC@3" x="-38" y="9" visible="pin" length="middle"/>
<pin name="NC@4" x="-38" y="12" visible="pin" length="middle"/>
<pin name="SPI-CFG" x="-38" y="15" visible="pin" length="middle"/>
<pin name="GND@3" x="-38" y="18" visible="pin" length="middle"/>
<wire x1="-33" y1="49" x2="-33" y2="-32" width="0.254" layer="94"/>
<wire x1="-33" y1="-32" x2="33" y2="-32" width="0.254" layer="94"/>
<wire x1="33" y1="-32" x2="33" y2="49" width="0.254" layer="94"/>
<wire x1="33" y1="49" x2="-33" y2="49" width="0.254" layer="94"/>
<text x="15" y="52" size="3.27" layer="95">&gt;NAME</text>
<text x="18" y="-37" size="3.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATWINC3400-MR210CA" prefix="U">
<gates>
<gate name="G$1" symbol="TRANSCEIVER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ATWINC3400-MR210CA">
<connects>
<connect gate="G$1" pin="BT-RXD" pad="J9"/>
<connect gate="G$1" pin="BT-TXD" pad="J8"/>
<connect gate="G$1" pin="CHIP-EN" pad="J19"/>
<connect gate="G$1" pin="GND" pad="J1"/>
<connect gate="G$1" pin="GND@2" pad="J13"/>
<connect gate="G$1" pin="GND@3" pad="J21"/>
<connect gate="G$1" pin="GND@4" pad="J28"/>
<connect gate="G$1" pin="GND@5" pad="J36"/>
<connect gate="G$1" pin="GPIO17" pad="J29"/>
<connect gate="G$1" pin="GPIO18" pad="J30"/>
<connect gate="G$1" pin="GPIO19" pad="J31"/>
<connect gate="G$1" pin="GPIO20" pad="J32"/>
<connect gate="G$1" pin="GPIO3" pad="J14"/>
<connect gate="G$1" pin="GPIO4" pad="J15"/>
<connect gate="G$1" pin="GPIO7" pad="J27"/>
<connect gate="G$1" pin="GPIO8" pad="J22"/>
<connect gate="G$1" pin="I2C-SCLM" pad="J34"/>
<connect gate="G$1" pin="I2C-SCLS" pad="J11"/>
<connect gate="G$1" pin="I2C-SDAM" pad="J35"/>
<connect gate="G$1" pin="I2C-SDAS" pad="J10"/>
<connect gate="G$1" pin="IRQN" pad="J33"/>
<connect gate="G$1" pin="NC" pad="J3"/>
<connect gate="G$1" pin="NC@2" pad="J4"/>
<connect gate="G$1" pin="NC@3" pad="J5"/>
<connect gate="G$1" pin="NC@4" pad="J6"/>
<connect gate="G$1" pin="RESETN" pad="J7"/>
<connect gate="G$1" pin="RTC-CLK" pad="J20"/>
<connect gate="G$1" pin="SPI-CFG" pad="J2"/>
<connect gate="G$1" pin="SPI-MISO" pad="J24"/>
<connect gate="G$1" pin="SPI-MOSI" pad="J26"/>
<connect gate="G$1" pin="SPI-SCK" pad="J23"/>
<connect gate="G$1" pin="SPI-SSN" pad="J25"/>
<connect gate="G$1" pin="UART-RXD" pad="J17"/>
<connect gate="G$1" pin="UART-TXD" pad="J16"/>
<connect gate="G$1" pin="VBAT" pad="J18"/>
<connect gate="G$1" pin="VDDIO" pad="J12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-smd">
<packages>
<package name="RESISTOR-0805-SMD">
<smd name="P1" x="-0.9525" y="0" dx="1.27" dy="1.195" layer="1"/>
<smd name="P2" x="0.9525" y="0" dx="1.27" dy="1.195" layer="1" rot="R180"/>
<text x="-1.6" y="0.9" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.254" layer="94"/>
<wire x1="-3" y1="-1" x2="3" y2="-1" width="0.254" layer="94"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.254" layer="94"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.254" layer="94"/>
<pin name="P1" x="-8" y="0" visible="off" length="middle"/>
<pin name="P2" x="8" y="0" visible="off" length="middle" rot="R180"/>
<text x="-3" y="2" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.1" y="-3.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-0805-SMD" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR-0805-SMD">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-smd">
<packages>
<package name="CAPACITOR-0805-SMD">
<smd name="P1" x="-0.9525" y="0" dx="1.27" dy="1.195" layer="1"/>
<smd name="P2" x="0.9525" y="0" dx="1.27" dy="1.195" layer="1" rot="R180"/>
<text x="-2" y="1" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="-0.5" y1="1" x2="-0.5" y2="-1" width="0.254" layer="94"/>
<wire x1="0.5" y1="1" x2="0.5" y2="-1" width="0.254" layer="94"/>
<pin name="P1" x="-3" y="0" visible="off" length="short"/>
<pin name="P2" x="3" y="0" visible="off" length="short" rot="R180"/>
<text x="-3" y="2" size="1.2" layer="95">&gt;NAME</text>
<text x="-3" y="-3" size="1.2" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR-0805-SMD" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-0805-SMD">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="icmcu">
<packages>
<package name="STM32F446RET6">
<smd name="8" x="-5.15" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="9" x="-5.15" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="10" x="-5.15" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="11" x="-5.15" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="12" x="-5.15" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="13" x="-5.15" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="14" x="-5.15" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="15" x="-5.15" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="6" x="-5.15" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="7" x="-5.15" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="4" x="-5.15" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="5" x="-5.15" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="2" x="-5.15" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="3" x="-5.15" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="1" x="-5.15" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="16" x="-5.15" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="17" x="-0.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="0.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="3.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="-1.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="-0.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="-2.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="-1.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-3.25" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-2.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-3.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.15" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.15" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="5.15" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="5.15" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="5.15" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="5.15" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="5.15" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="5.15" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="5.15" y="3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="5.15" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="5.15" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="5.15" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="5.15" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="5.15" y="-3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="5.15" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="5.15" y="-3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="5.15" y="3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="0.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="50" x="-0.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="51" x="-0.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="-1.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="-1.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="-2.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="-2.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="-3.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="1.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="0.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="2.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="1.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="3.25" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="2.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="3.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="5.15" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<text x="2" y="6" size="0.7" layer="1">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ICMCU">
<pin name="VBAT" x="-40" y="23" visible="pin" length="middle"/>
<pin name="PC13" x="-40" y="20" visible="pin" length="middle"/>
<pin name="PC14" x="-40" y="17" visible="pin" length="middle"/>
<pin name="PC15" x="-40" y="14" visible="pin" length="middle"/>
<pin name="PH0" x="-40" y="11" visible="pin" length="middle"/>
<pin name="PH1" x="-40" y="8" visible="pin" length="middle"/>
<pin name="NRST" x="-40" y="5" visible="pin" length="middle"/>
<pin name="PC0" x="-40" y="2" visible="pin" length="middle"/>
<pin name="PC1" x="-40" y="-1" visible="pin" length="middle"/>
<pin name="PC2" x="-40" y="-4" visible="pin" length="middle"/>
<pin name="PC3" x="-40" y="-7" visible="pin" length="middle"/>
<pin name="VSSA" x="-40" y="-10" visible="pin" length="middle"/>
<pin name="VDDA" x="-40" y="-13" visible="pin" length="middle"/>
<pin name="PA0" x="-40" y="-16" visible="pin" length="middle"/>
<pin name="PA1" x="-40" y="-19" visible="pin" length="middle"/>
<pin name="PA2" x="-40" y="-22" visible="pin" length="middle"/>
<pin name="PA3" x="-23" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="VSS" x="-20" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="VDD" x="-17" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PA4" x="-14" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PA5" x="-11" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PA6" x="-8" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PA7" x="-5" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PC4" x="-2" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PC5" x="1" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PB0" x="4" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PB1" x="7" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PB2" x="10" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PB10" x="13" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="VCAP" x="16" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="VSS@2" x="19" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="VDD@2" x="22" y="-38" visible="pin" length="middle" rot="R90"/>
<pin name="PB12" x="40" y="-22" visible="pin" length="middle" rot="R180"/>
<pin name="PB13" x="40" y="-19" visible="pin" length="middle" rot="R180"/>
<pin name="PB14" x="40" y="-16" visible="pin" length="middle" rot="R180"/>
<pin name="PB15" x="40" y="-13" visible="pin" length="middle" rot="R180"/>
<pin name="PC6" x="40" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="PC7" x="40" y="-7" visible="pin" length="middle" rot="R180"/>
<pin name="PC8" x="40" y="-4" visible="pin" length="middle" rot="R180"/>
<pin name="PC9" x="40" y="-1" visible="pin" length="middle" rot="R180"/>
<pin name="PA8" x="40" y="2" visible="pin" length="middle" rot="R180"/>
<pin name="PA9" x="40" y="5" visible="pin" length="middle" rot="R180"/>
<pin name="PA10" x="40" y="8" visible="pin" length="middle" rot="R180"/>
<pin name="PA11" x="40" y="11" visible="pin" length="middle" rot="R180"/>
<pin name="PA12" x="40" y="14" visible="pin" length="middle" rot="R180"/>
<pin name="PA13" x="40" y="17" visible="pin" length="middle" rot="R180"/>
<pin name="VSS@3" x="40" y="20" visible="pin" length="middle" rot="R180"/>
<pin name="VDDUSB" x="40" y="23" visible="pin" length="middle" rot="R180"/>
<pin name="PA14" x="22" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PA15" x="19" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PC10" x="16" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PC11" x="13" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PC12" x="10" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PD2" x="7" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB3" x="4" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB4" x="1" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB5" x="-2" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB6" x="-5" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB7" x="-8" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="BOOT0" x="-11" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB8" x="-14" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="PB9" x="-17" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="VSS@4" x="-20" y="38" visible="pin" length="middle" rot="R270"/>
<pin name="VDD@3" x="-23" y="38" visible="pin" length="middle" rot="R270"/>
<wire x1="-35" y1="-33" x2="35" y2="-33" width="0.254" layer="94"/>
<wire x1="35" y1="-33" x2="35" y2="33" width="0.254" layer="94"/>
<wire x1="35" y1="33" x2="-25" y2="33" width="0.254" layer="94"/>
<wire x1="-35" y1="26" x2="-35" y2="-33" width="0.254" layer="94"/>
<wire x1="-25" y1="33" x2="-35" y2="26" width="0.254" layer="94"/>
<text x="24" y="35" size="3.27" layer="95">&gt;NAME</text>
<text x="24" y="-38" size="3.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F446RET6" prefix="U">
<gates>
<gate name="G$1" symbol="ICMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F446RET6">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="14"/>
<connect gate="G$1" pin="PA1" pad="15"/>
<connect gate="G$1" pin="PA10" pad="43"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="45"/>
<connect gate="G$1" pin="PA13" pad="46"/>
<connect gate="G$1" pin="PA14" pad="49"/>
<connect gate="G$1" pin="PA15" pad="50"/>
<connect gate="G$1" pin="PA2" pad="16"/>
<connect gate="G$1" pin="PA3" pad="17"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="21"/>
<connect gate="G$1" pin="PA6" pad="22"/>
<connect gate="G$1" pin="PA7" pad="23"/>
<connect gate="G$1" pin="PA8" pad="41"/>
<connect gate="G$1" pin="PA9" pad="42"/>
<connect gate="G$1" pin="PB0" pad="26"/>
<connect gate="G$1" pin="PB1" pad="27"/>
<connect gate="G$1" pin="PB10" pad="29"/>
<connect gate="G$1" pin="PB12" pad="33"/>
<connect gate="G$1" pin="PB13" pad="34"/>
<connect gate="G$1" pin="PB14" pad="35"/>
<connect gate="G$1" pin="PB15" pad="36"/>
<connect gate="G$1" pin="PB2" pad="28"/>
<connect gate="G$1" pin="PB3" pad="55"/>
<connect gate="G$1" pin="PB4" pad="56"/>
<connect gate="G$1" pin="PB5" pad="57"/>
<connect gate="G$1" pin="PB6" pad="58"/>
<connect gate="G$1" pin="PB7" pad="59"/>
<connect gate="G$1" pin="PB8" pad="61"/>
<connect gate="G$1" pin="PB9" pad="62"/>
<connect gate="G$1" pin="PC0" pad="8"/>
<connect gate="G$1" pin="PC1" pad="9"/>
<connect gate="G$1" pin="PC10" pad="51"/>
<connect gate="G$1" pin="PC11" pad="52"/>
<connect gate="G$1" pin="PC12" pad="53"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="PC2" pad="10"/>
<connect gate="G$1" pin="PC3" pad="11"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="37"/>
<connect gate="G$1" pin="PC7" pad="38"/>
<connect gate="G$1" pin="PC8" pad="39"/>
<connect gate="G$1" pin="PC9" pad="40"/>
<connect gate="G$1" pin="PD2" pad="54"/>
<connect gate="G$1" pin="PH0" pad="5"/>
<connect gate="G$1" pin="PH1" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP" pad="30"/>
<connect gate="G$1" pin="VDD" pad="19"/>
<connect gate="G$1" pin="VDD@2" pad="32"/>
<connect gate="G$1" pin="VDD@3" pad="48"/>
<connect gate="G$1" pin="VDDA" pad="13"/>
<connect gate="G$1" pin="VDDUSB" pad="64"/>
<connect gate="G$1" pin="VSS" pad="18"/>
<connect gate="G$1" pin="VSS@2" pad="31"/>
<connect gate="G$1" pin="VSS@3" pad="47"/>
<connect gate="G$1" pin="VSS@4" pad="63"/>
<connect gate="G$1" pin="VSSA" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector_header">
<packages>
<package name="FTSH-107-01-L-D-K">
<pad name="1" x="-3.81" y="-0.63" drill="0.6000125"/>
<pad name="2" x="-3.81" y="0.63" drill="0.6000125"/>
<pad name="3" x="-2.54" y="-0.63" drill="0.6000125"/>
<pad name="4" x="-2.54" y="0.63" drill="0.6000125"/>
<pad name="5" x="-1.27" y="-0.63" drill="0.6000125"/>
<pad name="6" x="-1.27" y="0.63" drill="0.6000125"/>
<pad name="7" x="0" y="-0.63" drill="0.6000125"/>
<pad name="8" x="0" y="0.63" drill="0.6000125"/>
<pad name="9" x="1.27" y="-0.63" drill="0.6000125"/>
<pad name="10" x="1.27" y="0.63" drill="0.6000125"/>
<pad name="13" x="3.81" y="-0.63" drill="0.6000125"/>
<pad name="12" x="2.54" y="0.63" drill="0.6000125"/>
<pad name="11" x="2.54" y="-0.63" drill="0.6000125"/>
<pad name="14" x="3.81" y="0.63" drill="0.6000125"/>
<text x="-5" y="-1" size="0.57" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR-HEADER">
<pin name="1" x="-12" y="12" visible="pin" length="middle"/>
<pin name="2" x="12" y="12" visible="pin" length="middle" rot="R180"/>
<pin name="3" x="-12" y="8" visible="pin" length="middle"/>
<pin name="4" x="12" y="8" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="-12" y="4" visible="pin" length="middle"/>
<pin name="6" x="12" y="4" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="-12" y="0" visible="pin" length="middle"/>
<pin name="8" x="12" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="-12" y="-4" visible="pin" length="middle"/>
<pin name="10" x="12" y="-4" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="-12" y="-8" visible="pin" length="middle"/>
<pin name="12" x="12" y="-8" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="-12" y="-12" visible="pin" length="middle"/>
<pin name="14" x="12" y="-12" visible="pin" length="middle" rot="R180"/>
<wire x1="-7" y1="14" x2="-7" y2="-14" width="0.254" layer="94"/>
<wire x1="-7" y1="-14" x2="7" y2="-14" width="0.254" layer="94"/>
<wire x1="7" y1="-14" x2="7" y2="14" width="0.254" layer="94"/>
<wire x1="7" y1="14" x2="-7" y2="14" width="0.254" layer="94"/>
<text x="-7" y="16" size="1.77" layer="95">&gt;NAME</text>
<text x="-7" y="-17" size="1.77" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-107-01-L-D-K" prefix="F">
<gates>
<gate name="G$1" symbol="CONNECTOR-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH-107-01-L-D-K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal16.0000MHZ">
<packages>
<package name="FA-23816.0000MB-K3">
<smd name="1" x="-1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="-1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="4" x="1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<text x="-2" y="2" size="0.6" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL16.0000MHZ">
<pin name="GND" x="-13" y="2" visible="pin" length="middle"/>
<pin name="P2" x="-13" y="-2" visible="off" length="middle"/>
<pin name="P3" x="13" y="2" visible="off" length="middle" rot="R180"/>
<pin name="GND@2" x="13" y="-2" visible="pin" length="middle" rot="R180"/>
<wire x1="-8" y1="-7" x2="8" y2="-7" width="0.254" layer="94"/>
<wire x1="8" y1="-7" x2="8" y2="2" width="0.254" layer="94"/>
<wire x1="8" y1="2" x2="8" y2="7" width="0.254" layer="94"/>
<wire x1="8" y1="7" x2="-8" y2="7" width="0.254" layer="94"/>
<wire x1="-8" y1="7" x2="-8" y2="-2" width="0.254" layer="94"/>
<wire x1="-8" y1="-2" x2="-8" y2="-7" width="0.254" layer="94"/>
<wire x1="-1" y1="2" x2="-1" y2="-2" width="0.254" layer="94"/>
<wire x1="-1" y1="-2" x2="1" y2="-2" width="0.254" layer="94"/>
<wire x1="1" y1="-2" x2="1" y2="2" width="0.254" layer="94"/>
<wire x1="1" y1="2" x2="-1" y2="2" width="0.254" layer="94"/>
<wire x1="-2" y1="2" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="-2" y2="-2" width="0.254" layer="94"/>
<wire x1="2" y1="2" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="-2" width="0.254" layer="94"/>
<wire x1="-8" y1="-2" x2="-5" y2="-2" width="0.254" layer="94"/>
<wire x1="-5" y1="-2" x2="-5" y2="0" width="0.254" layer="94"/>
<wire x1="-5" y1="0" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="5" y2="0" width="0.254" layer="94"/>
<wire x1="5" y1="0" x2="5" y2="2" width="0.254" layer="94"/>
<wire x1="5" y1="2" x2="8" y2="2" width="0.254" layer="94"/>
<text x="-8" y="8" size="1.6" layer="95">&gt;NAME</text>
<text x="-8" y="-10" size="1.6" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FA-23816.0000MB-K3" prefix="X">
<gates>
<gate name="G$1" symbol="CRYSTAL16.0000MHZ" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="FA-23816.0000MB-K3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="P2" pad="2"/>
<connect gate="G$1" pin="P3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="flashmemory">
<packages>
<package name="SST26VF032B-104I/SM">
<smd name="1" x="-2.8" y="1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="2" x="-2.8" y="0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="3" x="-2.8" y="-0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="4" x="-2.8" y="-1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="8" x="2.8" y="1.905" dx="1.7" dy="0.65" layer="1" rot="R180"/>
<smd name="7" x="2.8" y="0.635" dx="1.7" dy="0.65" layer="1" rot="R180"/>
<smd name="6" x="2.8" y="-0.635" dx="1.7" dy="0.65" layer="1" rot="R180"/>
<smd name="5" x="2.8" y="-1.905" dx="1.7" dy="0.65" layer="1" rot="R180"/>
<text x="-3" y="3" size="1" layer="25">&gt;NAME</text>
<circle x="-3.3" y="2.9" radius="0.316225" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FLASHMEMORY">
<pin name="CE" x="-17.7" y="5.9" visible="pin"/>
<pin name="MISO" x="-17.7" y="2" visible="pin"/>
<pin name="WP" x="-17.7" y="-2" visible="pin"/>
<pin name="VSS" x="-17.7" y="-6" visible="pin"/>
<pin name="VDD" x="17.7" y="6" visible="pin" rot="R180"/>
<pin name="HOLD" x="17.7" y="2" visible="pin" rot="R180"/>
<pin name="SCK" x="17.7" y="-2" visible="pin" rot="R180"/>
<pin name="MOSI" x="17.7" y="-6" visible="pin" rot="R180"/>
<wire x1="-10" y1="8" x2="-10" y2="-8" width="0.254" layer="94"/>
<wire x1="-10" y1="-8" x2="10" y2="-8" width="0.254" layer="94"/>
<wire x1="10" y1="-8" x2="10" y2="8" width="0.254" layer="94"/>
<wire x1="10" y1="8" x2="-10" y2="8" width="0.254" layer="94"/>
<text x="-9.4" y="9.2" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.4" y="-10.9" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SST26VF032B-104I/SM" prefix="U">
<gates>
<gate name="G$1" symbol="FLASHMEMORY" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="SST26VF032B-104I/SM">
<connects>
<connect gate="G$1" pin="CE" pad="1"/>
<connect gate="G$1" pin="HOLD" pad="7"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<packages>
<package name="ASH7KW-32.768KHZ-L-T">
<smd name="1" x="-1.35" y="0.6" dx="1" dy="0.8" layer="1"/>
<smd name="4" x="-1.35" y="-0.6" dx="1" dy="0.8" layer="1"/>
<smd name="2" x="1.35" y="0.6" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="3" x="1.35" y="-0.6" dx="1" dy="0.8" layer="1" rot="R180"/>
<text x="-1.8" y="1.3" size="0.508" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<pin name="VDD" x="-15" y="2" visible="pin" length="middle"/>
<pin name="OUT" x="-15" y="-2" visible="pin" length="middle"/>
<pin name="OE" x="15" y="2" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15" y="-2" visible="pin" length="middle" rot="R180"/>
<wire x1="-1" y1="2" x2="-1" y2="-2" width="0.254" layer="94"/>
<wire x1="-1" y1="-2" x2="1" y2="-2" width="0.254" layer="94"/>
<wire x1="1" y1="-2" x2="1" y2="2" width="0.254" layer="94"/>
<wire x1="1" y1="2" x2="-1" y2="2" width="0.254" layer="94"/>
<wire x1="-2" y1="2" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="-2" y2="-2" width="0.254" layer="94"/>
<wire x1="2" y1="2" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="-2" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="-4" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="4" y2="0" width="0.254" layer="94"/>
<wire x1="-10" y1="4" x2="-10" y2="-4" width="0.254" layer="94"/>
<wire x1="-10" y1="-4" x2="10" y2="-4" width="0.254" layer="94"/>
<wire x1="10" y1="-4" x2="10" y2="4" width="0.254" layer="94"/>
<wire x1="10" y1="4" x2="-10" y2="4" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.06" y="-6.32" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASH7KW-32.768KHZ-L-T" prefix="X">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASH7KW-32.768KHZ-L-T">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="regulator">
<packages>
<package name="RT8289GSP">
<smd name="1" x="-1.95" y="1.86" dx="2.1" dy="0.4" layer="1"/>
<smd name="2" x="-1.95" y="0.62" dx="2.1" dy="0.4" layer="1"/>
<smd name="3" x="-1.95" y="-0.62" dx="2.1" dy="0.4" layer="1"/>
<smd name="4" x="-1.95" y="-1.86" dx="2.1" dy="0.4" layer="1"/>
<smd name="5" x="1.95" y="-1.86" dx="2.1" dy="0.4" layer="1" rot="R180"/>
<smd name="6" x="1.95" y="-0.62" dx="2.1" dy="0.4" layer="1" rot="R180"/>
<smd name="7" x="1.95" y="0.62" dx="2.1" dy="0.4" layer="1" rot="R180"/>
<smd name="8" x="1.95" y="1.86" dx="2.1" dy="0.4" layer="1" rot="R180"/>
<text x="-3" y="3" size="1.1" layer="25">&gt;NAME</text>
<circle x="-0.3" y="1.9" radius="0.316225" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REGULATOR">
<pin name="BOOT" x="-14" y="6" visible="pin" length="middle"/>
<pin name="NC" x="-14" y="2" visible="pin" length="middle"/>
<pin name="NC@2" x="-14" y="-2" visible="pin" length="middle"/>
<pin name="FB" x="-14" y="-6" visible="pin" length="middle"/>
<pin name="SW" x="14" y="6" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="14" y="2" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="14" y="-2" visible="pin" length="middle" rot="R180"/>
<pin name="EN" x="14" y="-6" visible="pin" length="middle" rot="R180"/>
<wire x1="-9" y1="8" x2="-9" y2="-8" width="0.254" layer="94"/>
<wire x1="-9" y1="-8" x2="9" y2="-8" width="0.254" layer="94"/>
<wire x1="9" y1="-8" x2="9" y2="8" width="0.254" layer="94"/>
<wire x1="9" y1="8" x2="-9" y2="8" width="0.254" layer="94"/>
<text x="-8" y="10" size="2" layer="95">&gt;NAME</text>
<text x="-8" y="-12" size="2" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT8289GSP" prefix="U">
<gates>
<gate name="G$1" symbol="REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT8289GSP">
<connects>
<connect gate="G$1" pin="BOOT" pad="1"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="NC@2" pad="3"/>
<connect gate="G$1" pin="SW" pad="8"/>
<connect gate="G$1" pin="VIN" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode_schottky">
<packages>
<package name="SK54">
<smd name="1" x="-3.105" y="0" dx="1.52" dy="3.2" layer="1"/>
<smd name="2" x="3.105" y="0" dx="1.52" dy="3.2" layer="1"/>
<text x="2" y="4" size="1.27" layer="25" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIODESCHOTTKY">
<pin name="P1" x="8" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P2" x="-6" y="0" visible="off" length="middle"/>
<text x="1" y="-4" size="1.6" layer="95">&gt;NAME</text>
<text x="-4" y="4" size="1.6" layer="96">&gt;VALUE</text>
<wire x1="3" y1="2" x2="3" y2="-2" width="0.254" layer="94"/>
<wire x1="3" y1="-2" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="3" y1="2" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="3" x2="-1" y2="-3" width="0.254" layer="94"/>
<wire x1="-1" y1="-3" x2="-2" y2="-3" width="0.254" layer="94"/>
<wire x1="-2" y1="-3" x2="-2" y2="-2" width="0.254" layer="94"/>
<wire x1="-1" y1="3" x2="0" y2="3" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="0" y2="2" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SK54" prefix="D">
<gates>
<gate name="G$1" symbol="DIODESCHOTTKY" x="-7.62" y="7.62"/>
</gates>
<devices>
<device name="" package="SK54">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector_jack">
<packages>
<package name="PJ-102AH">
<smd name="1" x="2.35" y="-1.5" dx="1.6" dy="1" layer="1"/>
<smd name="2" x="2.35" y="1.5" dx="1.6" dy="1" layer="1"/>
<smd name="3" x="-2.35" y="0" dx="1.6" dy="1" layer="1" rot="R90"/>
<text x="-2" y="-4" size="1.27" layer="25">&lt;NAME</text>
<text x="-2" y="3" size="1.27" layer="27">&lt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_JACK">
<pin name="3" x="12.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="12.86" y="4.16" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="12.86" y="-4.16" visible="pin" length="middle" rot="R180"/>
<wire x1="8" y1="7" x2="8" y2="-7" width="0.254" layer="94"/>
<wire x1="8" y1="-7" x2="-8" y2="-7" width="0.254" layer="94"/>
<wire x1="-8" y1="-7" x2="-8" y2="7" width="0.254" layer="94"/>
<wire x1="-8" y1="7" x2="8" y2="7" width="0.254" layer="94"/>
<wire x1="3" y1="4" x2="-2" y2="4" width="0.254" layer="94"/>
<wire x1="-4" y1="2" x2="-2" y2="4" width="0.254" layer="94"/>
<wire x1="-6" y1="4" x2="-4" y2="2" width="0.254" layer="94"/>
<wire x1="3" y1="0" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="-1" y2="3" width="0.254" layer="94"/>
<wire x1="-1.5" y1="2.8" x2="-0.5" y2="2.8" width="0.254" layer="94"/>
<wire x1="-1.5" y1="2.8" x2="-1" y2="3.8" width="0.254" layer="94"/>
<wire x1="-0.5" y1="2.8" x2="-0.6" y2="3" width="0.254" layer="94"/>
<wire x1="-0.6" y1="3" x2="-1" y2="3.8" width="0.254" layer="94"/>
<wire x1="-1.2" y1="3.3" x2="-0.9" y2="3.3" width="0.254" layer="94"/>
<wire x1="-0.9" y1="3.3" x2="-0.9" y2="3.5" width="0.254" layer="94"/>
<wire x1="-0.9" y1="3.5" x2="-1.1" y2="3.5" width="0.254" layer="94"/>
<wire x1="-1.1" y1="3.5" x2="-1.1" y2="3.4" width="0.254" layer="94"/>
<wire x1="-0.8" y1="3.2" x2="-0.8" y2="3.3" width="0.254" layer="94"/>
<wire x1="-0.8" y1="3.3" x2="-0.9" y2="3.3" width="0.254" layer="94"/>
<wire x1="-0.6" y1="3" x2="-1.3" y2="3" width="0.254" layer="94"/>
<wire x1="-1.3" y1="3" x2="-1.3" y2="3.1" width="0.254" layer="94"/>
<wire x1="-1.3" y1="3.1" x2="-0.9" y2="3.1" width="0.254" layer="94"/>
<wire x1="3" y1="-4" x2="2" y2="-4" width="0.254" layer="94"/>
<wire x1="2" y1="-4" x2="2" y2="-2" width="0.254" layer="94"/>
<wire x1="2" y1="-2" x2="1" y2="-2" width="0.254" layer="94"/>
<wire x1="1" y1="-2" x2="1" y2="-3" width="0.254" layer="94"/>
<wire x1="1" y1="-3" x2="1" y2="-5" width="0.254" layer="94"/>
<wire x1="1" y1="-5" x2="1" y2="-6" width="0.254" layer="94"/>
<wire x1="1" y1="-6" x2="2" y2="-6" width="0.254" layer="94"/>
<wire x1="2" y1="-6" x2="2" y2="-4" width="0.254" layer="94"/>
<wire x1="1" y1="-3" x2="-7" y2="-3" width="0.254" layer="94"/>
<wire x1="-7" y1="-3" x2="-7" y2="-5" width="0.254" layer="94"/>
<wire x1="-7" y1="-5" x2="1" y2="-5" width="0.254" layer="94"/>
<text x="-1" y="9" size="1.77" layer="96">&gt;VALUE</text>
<text x="-4" y="-10" size="1.77" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-102AH" prefix="CON">
<gates>
<gate name="G$1" symbol="CONNECTOR_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ-102AH">
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
</devicesets>
</library>
<library name="ydiode">
<packages>
<package name="L196L-QYC-TR">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="-1" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="YDIODE">
<wire x1="1" y1="-2" x2="-3" y2="0" width="0.254" layer="94"/>
<wire x1="-3" y1="0" x2="1" y2="2" width="0.254" layer="94"/>
<pin name="P1" x="3.6" y="0" visible="off" length="short" rot="R180"/>
<pin name="P2" x="-5.6" y="0" visible="off" length="short"/>
<wire x1="1" y1="-2" x2="1" y2="2" width="0.254" layer="94"/>
<text x="-9" y="3" size="1.7" layer="96">&gt;VALUE</text>
<text x="-3" y="-5" size="1.7" layer="95">&gt;NAME</text>
<wire x1="-3" y1="2" x2="-3" y2="-2" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L196L-QYC-TR" prefix="ULD">
<gates>
<gate name="G$1" symbol="YDIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L196L-QYC-TR">
<connects>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="P2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitorradial">
<packages>
<package name="HHXC250ARA470MF61G">
<smd name="1" x="-5.3" y="0" dx="3.6" dy="0.8" layer="1"/>
<smd name="2" x="5.3" y="0" dx="3.6" dy="0.8" layer="1" rot="R180"/>
<wire x1="-5" y1="4" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="5" y2="-4" width="0.127" layer="21"/>
<wire x1="5" y1="-4" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="5" y1="4" x2="-5" y2="4" width="0.127" layer="21"/>
<text x="-5" y="5" size="1.1" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITORRADIAL">
<wire x1="-1" y1="2" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="0" y1="2" x2="0" y2="-2" width="0.254" layer="94"/>
<wire x1="0" y1="-2" x2="-1" y2="-2" width="0.254" layer="94"/>
<wire x1="-1" y1="-2" x2="-1" y2="2" width="0.254" layer="94"/>
<wire x1="1" y1="2" x2="1" y2="-2" width="0.254" layer="94"/>
<pin name="P1" x="-3.7" y="0" visible="off" length="short"/>
<pin name="P2" x="3.7" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.1" y1="-2" x2="-1.5" y2="-2" width="0.254" layer="94"/>
<wire x1="-1.8" y1="-1.7" x2="-1.8" y2="-2.3" width="0.254" layer="94"/>
<text x="-6" y="1.4" size="1" layer="95">&gt;NAME</text>
<text x="-6.1" y="-3.6" size="1" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HHXC250ARA470MF61G" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITORRADIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HHXC250ARA470MF61G">
<connects>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="P2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="APA102">
<smd name="1" x="-0.675" y="0.405" dx="0.55" dy="0.45" layer="1"/>
<smd name="4" x="-0.675" y="-0.405" dx="0.55" dy="0.45" layer="1"/>
<smd name="5" x="0.675" y="-0.405" dx="0.55" dy="0.45" layer="1"/>
<smd name="2" x="0.675" y="0.405" dx="0.55" dy="0.45" layer="1"/>
<smd name="3" x="-0.65" y="0" dx="0.6" dy="0.3" layer="1"/>
<smd name="6" x="0.675" y="0" dx="0.55" dy="0.3" layer="1"/>
<text x="-1" y="1" size="0.4" layer="25">&gt;NAME</text>
<text x="-1" y="-1.3" size="0.4" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="CI" x="-15.4" y="0" visible="pin"/>
<pin name="DI" x="-15.4" y="4" visible="pin"/>
<pin name="GND" x="-15.4" y="-4" visible="pin"/>
<pin name="DO" x="15.4" y="4" visible="pin" rot="R180"/>
<pin name="CO" x="15.4" y="0" visible="pin" rot="R180"/>
<pin name="VCC" x="15.4" y="-4" visible="pin" rot="R180"/>
<wire x1="7.8" y1="5.8" x2="7.8" y2="-5.8" width="0.254" layer="94"/>
<wire x1="7.8" y1="-5.8" x2="-7.8" y2="-5.8" width="0.254" layer="94"/>
<wire x1="-7.8" y1="-5.8" x2="-7.8" y2="5.8" width="0.254" layer="94"/>
<wire x1="-7.8" y1="5.8" x2="7.8" y2="5.8" width="0.254" layer="94"/>
<text x="-7" y="7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7" y="-8" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APA102" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="APA102">
<connects>
<connect gate="G$1" pin="CI" pad="3"/>
<connect gate="G$1" pin="CO" pad="6"/>
<connect gate="G$1" pin="DI" pad="1"/>
<connect gate="G$1" pin="DO" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name=" Inductor">
<packages>
<package name="ASPI-0630LR-100M-T15">
<smd name="1" x="-4.2" y="0" dx="4.7" dy="3.4" layer="1"/>
<smd name="2" x="4.2" y="0" dx="4.7" dy="3.4" layer="1"/>
<text x="-6" y="3" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1" y1="0" x2="3" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3" y1="0" x2="5" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-3" y1="0" x2="-1" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5" y1="0" x2="-3" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="P1" x="-10" y="0" visible="off" length="middle"/>
<pin name="P2" x="10" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-1.4" y1="1.9" x2="1.3" y2="1.9" width="0.254" layer="94"/>
<wire x1="2.9" y1="1.9" x2="5.6" y2="1.9" width="0.254" layer="94"/>
<wire x1="-5.6" y1="1.9" x2="-2.9" y2="1.9" width="0.254" layer="94"/>
<text x="-6" y="4" size="1.6" layer="95">&gt;NAME</text>
<text x="-6" y="-3" size="1.6" layer="96">&gt;VALUE</text>
<wire x1="-6" y1="3" x2="7" y2="3" width="0.254" layer="95"/>
<wire x1="7" y1="3" x2="7" y2="-1" width="0.254" layer="95"/>
<wire x1="7" y1="-1" x2="-6" y2="-1" width="0.254" layer="95"/>
<wire x1="-6" y1="-1" x2="-6" y2="3" width="0.254" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASPI-0630LR-100M-T15" prefix="L">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="ASPI-0630LR-100M-T15">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<packages>
<package name="FSM14JSMAS">
<smd name="1" x="3.81" y="2.54" dx="2.1" dy="2.25" layer="1"/>
<smd name="2" x="3.81" y="-2.54" dx="2.1" dy="2.25" layer="1"/>
<smd name="3" x="-3.81" y="2.54" dx="2.1" dy="2.25" layer="1"/>
<smd name="4" x="-3.81" y="-2.54" dx="2.1" dy="2.25" layer="1"/>
<text x="-1" y="5" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH">
<circle x="-5.08" y="-3" radius="2.54" width="0.254" layer="94"/>
<circle x="5.08" y="-3" radius="2.54" width="0.254" layer="94"/>
<pin name="P1" x="-15.24" y="-3" visible="pin"/>
<pin name="P2" x="15.24" y="-3" visible="pin" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<rectangle x1="-4" y1="1" x2="4" y2="3" layer="94"/>
<rectangle x1="-1" y1="3" x2="1" y2="11" layer="94"/>
<circle x="0" y="11" radius="0.93" width="0.12" layer="94"/>
<text x="4" y="9" size="1.9" layer="95">&gt;NAME</text>
<text x="-10" y="-11" size="1.9" layer="96">&gt;VALUE</text>
<wire x1="-0.8" y1="11.1" x2="0.8" y2="11.1" width="0.254" layer="94"/>
<wire x1="0.8" y1="11.1" x2="0.8" y2="11" width="0.254" layer="94"/>
<wire x1="0.8" y1="11.1" x2="0.8" y2="11.3" width="0.254" layer="94"/>
<wire x1="0.8" y1="11.3" x2="0.7" y2="11.3" width="0.254" layer="94"/>
<wire x1="-0.8" y1="11.3" x2="0.6" y2="11.3" width="0.254" layer="94"/>
<wire x1="0.6" y1="11.3" x2="0.6" y2="11.4" width="0.254" layer="94"/>
<wire x1="0.6" y1="11.4" x2="0.7" y2="11.4" width="0.254" layer="94"/>
<wire x1="0.7" y1="11.4" x2="0.7" y2="11.5" width="0.254" layer="94"/>
<wire x1="0.7" y1="11.5" x2="-0.5" y2="11.5" width="0.254" layer="94"/>
<wire x1="-0.7" y1="11.4" x2="-0.7" y2="11.5" width="0.254" layer="94"/>
<wire x1="-0.7" y1="11.5" x2="-0.5" y2="11.5" width="0.254" layer="94"/>
<wire x1="-0.5" y1="11.5" x2="-0.5" y2="11.6" width="0.254" layer="94"/>
<wire x1="-0.5" y1="11.6" x2="-0.3" y2="11.6" width="0.254" layer="94"/>
<wire x1="-0.3" y1="11.6" x2="0.5" y2="11.6" width="0.254" layer="94"/>
<wire x1="0.5" y1="11.6" x2="0.5" y2="11.7" width="0.254" layer="94"/>
<wire x1="0.5" y1="11.7" x2="0.2" y2="11.7" width="0.254" layer="94"/>
<wire x1="0.2" y1="11.7" x2="0.2" y2="11.8" width="0.254" layer="94"/>
<wire x1="0.2" y1="11.8" x2="-0.3" y2="11.8" width="0.254" layer="94"/>
<wire x1="-0.3" y1="11.8" x2="-0.3" y2="11.6" width="0.254" layer="94"/>
<wire x1="-0.5" y1="11.6" x2="-0.5" y2="11.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FSM14JSMA" prefix="SW">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FSM14JSMAS">
<connects>
<connect gate="G$1" pin="P1" pad="3 4"/>
<connect gate="G$1" pin="P2" pad="1 2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductorl">
<packages>
<package name="742792651">
<smd name="P1" x="-0.9525" y="0" dx="1.27" dy="1.195" layer="1"/>
<smd name="P2" x="0.9525" y="0" dx="1.27" dy="1.195" layer="1" rot="R180"/>
<text x="-1.06" y="1.17" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTORL">
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1" y1="0" x2="3" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3" y1="0" x2="5" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-3" y1="0" x2="-1" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5" y1="0" x2="-3" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="P1" x="-7.5" y="0" visible="off" length="short"/>
<pin name="P2" x="7.5" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.1" y="1.8" size="1.5" layer="95">&gt;NAME</text>
<text x="-5.2" y="-2.3" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="742792651" prefix="L">
<gates>
<gate name="G$1" symbol="INDUCTORL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="742792651">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mosfetnpn">
<packages>
<package name="NPN">
<smd name="C" x="0" y="1" dx="3.3" dy="1.6" layer="1"/>
<smd name="B" x="-2.3" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<smd name="C@2" x="0" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<smd name="E" x="2.3" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<text x="-4" y="-2" size="1.1" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOSFETNPN">
<wire x1="-3.84" y1="0.16" x2="-1.84" y2="0.16" width="0.254" layer="94"/>
<wire x1="-1.84" y1="0.16" x2="-1.84" y2="-2.84" width="0.254" layer="94"/>
<wire x1="0.16" y1="0.16" x2="2.16" y2="0.16" width="0.254" layer="94"/>
<wire x1="2.16" y1="0.16" x2="4.16" y2="0.16" width="0.254" layer="94"/>
<wire x1="2.16" y1="-2.84" x2="2.16" y2="0.16" width="0.254" layer="94"/>
<wire x1="-1.84" y1="-3.84" x2="2.16" y2="-3.84" width="0.254" layer="94"/>
<wire x1="0.16" y1="0.16" x2="0.16" y2="-1.14" width="0.254" layer="94"/>
<wire x1="0.16" y1="-2.14" x2="0.16" y2="-2.84" width="0.254" layer="94"/>
<text x="-3.94" y="-9.14" size="1.5" layer="95" rot="R90">&gt;NAME</text>
<text x="5.16" y="-9.04" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-0.4" y1="-2" x2="0.8" y2="-2" width="0.254" layer="94"/>
<wire x1="0.8" y1="-2" x2="0.2" y2="-1.2" width="0.254" layer="94"/>
<wire x1="-0.5" y1="-2" x2="0.1" y2="-1.2" width="0.254" layer="94"/>
<pin name="P1" x="-6.4" y="0.2" visible="off" length="short"/>
<pin name="P2" x="0.2" y="-6.5" visible="off" length="short" rot="R90"/>
<pin name="P3" x="6.6" y="0.2" visible="off" length="short" rot="R180"/>
<wire x1="3.2" y1="0.3" x2="3.2" y2="2.1" width="0.254" layer="94"/>
<wire x1="3.2" y1="2.1" x2="0.5" y2="2.1" width="0.254" layer="94"/>
<wire x1="-2.8" y1="0.3" x2="-2.8" y2="2.1" width="0.254" layer="94"/>
<wire x1="-2.8" y1="2.1" x2="-0.9" y2="2.1" width="0.254" layer="94"/>
<wire x1="-0.8" y1="2.8" x2="-0.8" y2="1.4" width="0.254" layer="94"/>
<wire x1="-0.8" y1="1.4" x2="0.4" y2="2.1" width="0.254" layer="94"/>
<wire x1="-0.8" y1="2.8" x2="0.4" y2="2.1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFETNPN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="NPN">
<connects>
<connect gate="G$1" pin="P1" pad="C C@2"/>
<connect gate="G$1" pin="P2" pad="B"/>
<connect gate="G$1" pin="P3" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mosfetpnp">
<packages>
<package name="PNP">
<smd name="C" x="0" y="3.2" dx="3.3" dy="1.6" layer="1"/>
<smd name="B" x="-2.3" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<smd name="C@2" x="0" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<smd name="E" x="2.3" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<text x="-4" y="-2" size="1.1" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="-4" y1="0" x2="-3" y2="0" width="0.254" layer="94"/>
<wire x1="-3" y1="0" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="-2" y2="-3" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="3" y2="0" width="0.254" layer="94"/>
<wire x1="3" y1="0" x2="4" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="-3" x2="2" y2="0" width="0.254" layer="94"/>
<pin name="P1" x="-6" y="0" visible="off" length="short"/>
<pin name="P2" x="0" y="-6.6" visible="off" length="short" rot="R90"/>
<pin name="P3" x="6" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2" y1="-4" x2="2" y2="-4" width="0.254" layer="94"/>
<wire x1="-0.6" y1="-1.3" x2="0" y2="-1.3" width="0.254" layer="94"/>
<wire x1="0" y1="-1.3" x2="0.6" y2="-1.3" width="0.254" layer="94"/>
<wire x1="0.6" y1="-1.3" x2="0" y2="-2.3" width="0.254" layer="94"/>
<wire x1="-0.6" y1="-1.3" x2="0" y2="-2.3" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.3" width="0.254" layer="94"/>
<wire x1="0" y1="-2.3" x2="0" y2="-3" width="0.254" layer="94"/>
<text x="-4" y="-9.2" size="1.5" layer="95" rot="R90">&gt;NAME</text>
<text x="5" y="-9.2" size="1.5" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="3" y1="0" x2="3" y2="1.8" width="0.254" layer="94"/>
<wire x1="3" y1="1.8" x2="0.3" y2="1.8" width="0.254" layer="94"/>
<wire x1="-3" y1="0" x2="-3" y2="1.8" width="0.254" layer="94"/>
<wire x1="0.2" y1="2.6" x2="0.2" y2="0.9" width="0.254" layer="94"/>
<wire x1="0.2" y1="0.9" x2="-1.1" y2="1.8" width="0.254" layer="94"/>
<wire x1="0.2" y1="2.6" x2="-1.1" y2="1.8" width="0.254" layer="94"/>
<wire x1="-3" y1="1.8" x2="-1.1" y2="1.8" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PNP" prefix="Q">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="PNP">
<connects>
<connect gate="G$1" pin="P1" pad="C C@2"/>
<connect gate="G$1" pin="P2" pad="B"/>
<connect gate="G$1" pin="P3" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mosfet2">
<packages>
<package name="DMN6068LK3-13">
<smd name="1" x="0" y="3.45" dx="7" dy="7" layer="1"/>
<smd name="2" x="-2.3" y="-2" dx="1.5" dy="2.5" layer="1"/>
<smd name="3" x="2.3" y="-2" dx="1.5" dy="2.5" layer="1"/>
<text x="-5" y="1" size="1.27" layer="26" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET2">
<wire x1="-4.06" y1="-0.06" x2="-3.06" y2="-0.06" width="0.254" layer="94"/>
<wire x1="-0.06" y1="-0.06" x2="2.94" y2="-0.06" width="0.254" layer="94"/>
<wire x1="2.94" y1="-0.06" x2="3.94" y2="-0.06" width="0.254" layer="94"/>
<wire x1="-0.66" y1="-1.36" x2="-0.06" y2="-1.36" width="0.254" layer="94"/>
<wire x1="-0.06" y1="-1.36" x2="0.54" y2="-1.36" width="0.254" layer="94"/>
<wire x1="0.54" y1="-1.36" x2="-0.06" y2="-2.36" width="0.254" layer="94"/>
<wire x1="-0.66" y1="-1.36" x2="-0.06" y2="-2.36" width="0.254" layer="94"/>
<wire x1="-0.06" y1="-0.06" x2="-0.06" y2="-1.36" width="0.254" layer="94"/>
<wire x1="-0.06" y1="-2.36" x2="-0.06" y2="-2.96" width="0.254" layer="94"/>
<wire x1="2.94" y1="-0.06" x2="2.94" y2="1.74" width="0.254" layer="94"/>
<wire x1="2.94" y1="1.74" x2="0.24" y2="1.74" width="0.254" layer="94"/>
<wire x1="-3.06" y1="-0.06" x2="-3.06" y2="1.74" width="0.254" layer="94"/>
<wire x1="0.14" y1="2.54" x2="0.14" y2="0.84" width="0.254" layer="94"/>
<wire x1="0.14" y1="0.84" x2="-1.16" y2="1.74" width="0.254" layer="94"/>
<wire x1="0.14" y1="2.54" x2="-1.16" y2="1.74" width="0.254" layer="94"/>
<wire x1="-3.06" y1="1.74" x2="-1.16" y2="1.74" width="0.254" layer="94"/>
<wire x1="-3.1" y1="-0.1" x2="-3" y2="-0.1" width="0.254" layer="94"/>
<wire x1="-3" y1="-0.1" x2="-3" y2="-3" width="0.254" layer="94"/>
<wire x1="3" y1="-0.1" x2="3" y2="-2.9" width="0.254" layer="94"/>
<wire x1="-3.6" y1="-3" x2="-2.4" y2="-3" width="0.254" layer="94"/>
<wire x1="-0.7" y1="-3" x2="0.5" y2="-3" width="0.254" layer="94"/>
<wire x1="2.4" y1="-3" x2="3.6" y2="-3" width="0.254" layer="94"/>
<pin name="P1" x="-6.6" y="0" visible="off" length="short"/>
<pin name="P2" x="6.3" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1.2" y1="2.9" x2="-1.2" y2="0.9" width="0.254" layer="94"/>
<text x="-3.9" y="1" size="1.6" layer="95" rot="R90">&gt;NAME</text>
<text x="5.3" y="0.7" size="1.6" layer="96" rot="R90">&gt;NAME</text>
<pin name="P3" x="0" y="-5.7" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DMN6068LK3-13">
<gates>
<gate name="G$1" symbol="MOSFET2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DMN6068LK3-13">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P2" pad="3"/>
<connect gate="G$1" pin="P3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="thermistor">
<packages>
<package name="NCU18XH103F60RB">
<smd name="P1" x="-1.05" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="P2" x="1.05" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1" y="1" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="THERMISTOR">
<wire x1="-2.92" y1="1.08" x2="-2.92" y2="-0.92" width="0.254" layer="94"/>
<wire x1="-2.92" y1="-0.92" x2="3.08" y2="-0.92" width="0.254" layer="94"/>
<wire x1="3.08" y1="-0.92" x2="3.08" y2="1.08" width="0.254" layer="94"/>
<wire x1="3.08" y1="1.08" x2="-2.92" y2="1.08" width="0.254" layer="94"/>
<text x="-2.42" y="-2.92" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.52" y="-5.12" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1" x="-8" y="0" visible="off" length="middle"/>
<pin name="P22" x="8.3" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCU18XH103F60RB" prefix="R">
<gates>
<gate name="G$1" symbol="THERMISTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="NCU18XH103F60RB">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P22" pad="P2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="frame1"/>
<part name="U1" library="transceiver" deviceset="ATWINC3400-MR210CA" device=""/>
<part name="R22" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="10k"/>
<part name="R20" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="100k"/>
<part name="C73" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="10nf"/>
<part name="U2" library="icmcu" deviceset="STM32F446RET6" device=""/>
<part name="F446" library="connector_header" deviceset="FTSH-107-01-L-D-K" device=""/>
<part name="X1" library="crystal16.0000MHZ" deviceset="FA-23816.0000MB-K3" device=""/>
<part name="U3" library="flashmemory" deviceset="SST26VF032B-104I/SM" device=""/>
<part name="C57" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R17" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="10k"/>
<part name="C44" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="C47" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C53" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="1uF"/>
<part name="R18" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="0"/>
<part name="R19" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="33k"/>
<part name="C48" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C54" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="10pF"/>
<part name="C55" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="10pF"/>
<part name="C49" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C50" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C45" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="C56" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C46" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="2.2uF"/>
<part name="C43" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="C52" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C68" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C69" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="1uF"/>
<part name="R21" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="100k"/>
<part name="C70" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="10uF"/>
<part name="C71" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="X2" library="crystal" deviceset="ASH7KW-32.768KHZ-L-T" device=""/>
<part name="C72" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="U6" library="regulator" deviceset="RT8289GSP" device=""/>
<part name="R43" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="82k"/>
<part name="R46" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="33k"/>
<part name="C82" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C74" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="C75" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C79" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C78" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="D1" library="diode_schottky" deviceset="SK54" device=""/>
<part name="R35" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="C81" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="dnp"/>
<part name="C76" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="10nF"/>
<part name="R38" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="10k"/>
<part name="R42" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="5,6k"/>
<part name="R44" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="220"/>
<part name="CON2" library="connector_jack" deviceset="PJ-102AH" device=""/>
<part name="R32" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="10k"/>
<part name="ULD2" library="ydiode" deviceset="L196L-QYC-TR" device=""/>
<part name="ULD1" library="ydiode" deviceset="L196L-QYC-TR" device=""/>
<part name="R26" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="470"/>
<part name="R25" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="680"/>
<part name="C77" library="capacitorradial" deviceset="HHXC250ARA470MF61G" device=""/>
<part name="C80" library="capacitorradial" deviceset="HHXC250ARA470MF61G" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="frame2"/>
<part name="LED1" library="led" deviceset="APA102" device=""/>
<part name="C1@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED2" library="led" deviceset="APA102" device=""/>
<part name="LED3" library="led" deviceset="APA102" device=""/>
<part name="C2@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C3@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED4" library="led" deviceset="APA102" device=""/>
<part name="LED5" library="led" deviceset="APA102" device=""/>
<part name="C4@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C5@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED6" library="led" deviceset="APA102" device=""/>
<part name="LED7" library="led" deviceset="APA102" device=""/>
<part name="C6@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C7@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED8" library="led" deviceset="APA102" device=""/>
<part name="LED9" library="led" deviceset="APA102" device=""/>
<part name="LED10" library="led" deviceset="APA102" device=""/>
<part name="LED11" library="led" deviceset="APA102" device=""/>
<part name="LED12" library="led" deviceset="APA102" device=""/>
<part name="C8@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C9@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C10@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C11@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED13" library="led" deviceset="APA102" device=""/>
<part name="LED14" library="led" deviceset="APA102" device=""/>
<part name="C12@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C13@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C13" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED15" library="led" deviceset="APA102" device=""/>
<part name="LED16" library="led" deviceset="APA102" device=""/>
<part name="C15@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C16@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED17" library="led" deviceset="APA102" device=""/>
<part name="LED18" library="led" deviceset="APA102" device=""/>
<part name="C17@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C18@2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED19" library="led" deviceset="APA102" device=""/>
<part name="LED20" library="led" deviceset="APA102" device=""/>
<part name="LED21" library="led" deviceset="APA102" device=""/>
<part name="C19" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C20" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C21" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED22" library="led" deviceset="APA102" device=""/>
<part name="LED23" library="led" deviceset="APA102" device=""/>
<part name="LED24" library="led" deviceset="APA102" device=""/>
<part name="LED25" library="led" deviceset="APA102" device=""/>
<part name="LED26" library="led" deviceset="APA102" device=""/>
<part name="LED27" library="led" deviceset="APA102" device=""/>
<part name="LED28" library="led" deviceset="APA102" device=""/>
<part name="C22" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C23" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C24" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C25" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C26" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C27" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C28" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="LED29" library="led" deviceset="APA102" device=""/>
<part name="LED30" library="led" deviceset="APA102" device=""/>
<part name="LED31" library="led" deviceset="APA102" device=""/>
<part name="LED32" library="led" deviceset="APA102" device=""/>
<part name="LED33" library="led" deviceset="APA102" device=""/>
<part name="LED34" library="led" deviceset="APA102" device=""/>
<part name="LED35" library="led" deviceset="APA102" device=""/>
<part name="C29" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C30" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C31" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C32" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C33" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C34" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C35" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R36" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="0"/>
<part name="R34" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="0"/>
<part name="C51" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="U4" library="regulator" deviceset="RT8289GSP" device=""/>
<part name="C67" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R50" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="56k"/>
<part name="C1" library="capacitorradial" deviceset="HHXC250ARA470MF61G" device=""/>
<part name="C59" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="C60" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C65" library="capacitorradial" deviceset="HHXC250ARA470MF61G" device=""/>
<part name="C62" library="capacitorradial" deviceset="HHXC250ARA470MF61G" device=""/>
<part name="C63" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="4.7uF"/>
<part name="C64" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="D2" library="diode_schottky" deviceset="SK54" device=""/>
<part name="C66" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="dnp"/>
<part name="R37" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="C61" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="10nF"/>
<part name="R39" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="0"/>
<part name="R41" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="10k"/>
<part name="R45" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="2k2"/>
<part name="R53" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="1k"/>
<part name="L1" library=" Inductor" deviceset="ASPI-0630LR-100M-T15" device=""/>
<part name="L2" library=" Inductor" deviceset="ASPI-0630LR-100M-T15" device=""/>
<part name="SW1" library="switch" deviceset="FSM14JSMA" device=""/>
<part name="C84" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R14" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="56k"/>
<part name="SW2" library="switch" deviceset="FSM14JSMA" device=""/>
<part name="C83" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R15" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="56k"/>
<part name="SW3" library="switch" deviceset="FSM14JSMA" device=""/>
<part name="C86" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R16" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="56k"/>
<part name="SW4" library="switch" deviceset="FSM14JSMA" device=""/>
<part name="C85" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="R23" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="56k"/>
<part name="L1@2" library="inductorl" deviceset="742792651" device=""/>
<part name="Q1" library="mosfetnpn" deviceset="NPN" device=""/>
<part name="Q2" library="mosfetpnp" deviceset="PNP" device=""/>
<part name="R4@2" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R2" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R3" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R6" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R1" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="0"/>
<part name="R5@2" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="Q3" library="mosfetnpn" deviceset="NPN" device=""/>
<part name="Q4" library="mosfetpnp" deviceset="PNP" device=""/>
<part name="R8" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R5" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R5@1" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R9" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R7" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="0"/>
<part name="R12" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="dnp"/>
<part name="R13" library="resistor-smd" deviceset="RESISTOR-0805-SMD" device="" value="56k"/>
<part name="Q5" library="mosfet2" deviceset="DMN6068LK3-13" device=""/>
<part name="R4" library="thermistor" deviceset="NCU18XH103F60RB" device=""/>
<part name="LED36" library="led" deviceset="APA102" device=""/>
<part name="LED37" library="led" deviceset="APA102" device=""/>
<part name="LED38" library="led" deviceset="APA102" device=""/>
<part name="LED39" library="led" deviceset="APA102" device=""/>
<part name="LED40" library="led" deviceset="APA102" device=""/>
<part name="LED41" library="led" deviceset="APA102" device=""/>
<part name="LED42" library="led" deviceset="APA102" device=""/>
<part name="C2" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C3" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C4" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C5" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C6" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C7" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
<part name="C8" library="capacitor-smd" deviceset="CAPACITOR-0805-SMD" device="" value="100nF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="16.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="11.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="315" y="199" smashed="yes">
<attribute name="NAME" x="330" y="251" size="3.27" layer="95"/>
<attribute name="VALUE" x="333" y="162" size="3.27" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="264" y="214" smashed="yes">
<attribute name="NAME" x="261" y="216" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.9" y="210.3" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="232" y="202" smashed="yes">
<attribute name="NAME" x="229" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.9" y="198.3" size="1.778" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="232" y="214" smashed="yes" rot="R180">
<attribute name="NAME" x="235" y="212" size="1.2" layer="95" rot="R180"/>
<attribute name="VALUE" x="235" y="217" size="1.2" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="148" y="170" smashed="yes">
<attribute name="NAME" x="172" y="205" size="3.27" layer="95"/>
<attribute name="VALUE" x="174" y="131" size="3.27" layer="96"/>
</instance>
<instance part="F446" gate="G$1" x="48" y="227" smashed="yes">
<attribute name="NAME" x="41" y="243" size="1.77" layer="95"/>
<attribute name="VALUE" x="41" y="210" size="1.77" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="37" y="170" smashed="yes" rot="R90">
<attribute name="NAME" x="29" y="162" size="1.6" layer="95" rot="R90"/>
<attribute name="VALUE" x="47" y="162" size="1.6" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="G$1" x="252" y="126" smashed="yes">
<attribute name="NAME" x="242.6" y="135.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.6" y="115.1" size="1.778" layer="96"/>
</instance>
<instance part="C57" gate="G$1" x="274" y="142" smashed="yes" rot="R90">
<attribute name="NAME" x="272" y="140" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="277" y="140" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="137" y="232" smashed="yes" rot="R90">
<attribute name="NAME" x="135" y="229" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.7" y="228.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C44" gate="G$1" x="119" y="229" smashed="yes" rot="R90">
<attribute name="NAME" x="117" y="226" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="122" y="226" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C47" gate="G$1" x="111" y="229" smashed="yes" rot="R90">
<attribute name="NAME" x="109" y="226" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="114" y="226" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C53" gate="G$1" x="99" y="197" smashed="yes" rot="R90">
<attribute name="NAME" x="97" y="194" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="102" y="194" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="69" y="178" smashed="yes" rot="R180">
<attribute name="NAME" x="72" y="176" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="72.1" y="181.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="79" y="164" smashed="yes" rot="R270">
<attribute name="NAME" x="81" y="167" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.3" y="167.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C48" gate="G$1" x="71" y="164" smashed="yes" rot="R90">
<attribute name="NAME" x="69" y="161" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="74" y="161" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C54" gate="G$1" x="26" y="190" smashed="yes" rot="R180">
<attribute name="NAME" x="29" y="188" size="1.2" layer="95" rot="R180"/>
<attribute name="VALUE" x="29" y="193" size="1.2" layer="96" rot="R180"/>
</instance>
<instance part="C55" gate="G$1" x="26" y="148" smashed="yes" rot="R180">
<attribute name="NAME" x="29" y="146" size="1.2" layer="95" rot="R180"/>
<attribute name="VALUE" x="29" y="151" size="1.2" layer="96" rot="R180"/>
</instance>
<instance part="C49" gate="G$1" x="82" y="132" smashed="yes" rot="R90">
<attribute name="NAME" x="80" y="129" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="85" y="129" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C50" gate="G$1" x="58" y="132" smashed="yes" rot="R90">
<attribute name="NAME" x="56" y="129" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="61" y="129" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C45" gate="G$1" x="119" y="109" smashed="yes" rot="R90">
<attribute name="NAME" x="117" y="106" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="122" y="106" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C56" gate="G$1" x="112" y="109" smashed="yes" rot="R90">
<attribute name="NAME" x="110" y="106" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="115" y="106" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C46" gate="G$1" x="164" y="110" smashed="yes" rot="R90">
<attribute name="NAME" x="162" y="107" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="167" y="107" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C43" gate="G$1" x="175" y="114" smashed="yes" rot="R90">
<attribute name="NAME" x="173" y="111" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="178" y="111" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C52" gate="G$1" x="182" y="114" smashed="yes" rot="R90">
<attribute name="NAME" x="180" y="111" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="185" y="111" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C68" gate="G$1" x="265" y="174.9" smashed="yes" rot="R270">
<attribute name="NAME" x="267" y="177.9" size="1.2" layer="95" rot="R270"/>
<attribute name="VALUE" x="262" y="177.9" size="1.2" layer="96" rot="R270"/>
</instance>
<instance part="C69" gate="G$1" x="259" y="174.9" smashed="yes" rot="R270">
<attribute name="NAME" x="261" y="177.9" size="1.2" layer="95" rot="R270"/>
<attribute name="VALUE" x="256" y="177.9" size="1.2" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="318" y="141" smashed="yes" rot="R90">
<attribute name="NAME" x="316" y="138" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="321.7" y="137.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C70" gate="G$1" x="307" y="151" smashed="yes">
<attribute name="NAME" x="304" y="153" size="1.2" layer="95"/>
<attribute name="VALUE" x="304" y="148" size="1.2" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="307" y="140" smashed="yes">
<attribute name="NAME" x="304" y="142" size="1.2" layer="95"/>
<attribute name="VALUE" x="304" y="137" size="1.2" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="350" y="137" smashed="yes">
<attribute name="NAME" x="339.84" y="142.08" size="1.27" layer="95"/>
<attribute name="VALUE" x="339.94" y="130.68" size="1.27" layer="95"/>
</instance>
<instance part="C72" gate="G$1" x="367" y="148" smashed="yes" rot="R90">
<attribute name="NAME" x="365" y="145" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="370" y="145" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="U6" gate="G$1" x="290" y="63" smashed="yes">
<attribute name="NAME" x="282" y="73" size="2" layer="95"/>
<attribute name="VALUE" x="282" y="51" size="2" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="295" y="46" smashed="yes">
<attribute name="NAME" x="292" y="48" size="1.778" layer="95"/>
<attribute name="VALUE" x="291.9" y="42.3" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="318" y="41" smashed="yes">
<attribute name="NAME" x="315" y="43" size="1.778" layer="95"/>
<attribute name="VALUE" x="314.9" y="37.3" size="1.778" layer="96"/>
</instance>
<instance part="C82" gate="G$1" x="312" y="46" smashed="yes">
<attribute name="NAME" x="309" y="48" size="1.2" layer="95"/>
<attribute name="VALUE" x="309" y="43" size="1.2" layer="96"/>
</instance>
<instance part="C74" gate="G$1" x="359" y="59" smashed="yes" rot="R90">
<attribute name="NAME" x="357" y="56" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="362" y="56" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C75" gate="G$1" x="367" y="59" smashed="yes" rot="R90">
<attribute name="NAME" x="365" y="56" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="370" y="56" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C79" gate="G$1" x="367" y="74" smashed="yes" rot="R90">
<attribute name="NAME" x="365" y="71" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="370" y="71" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C78" gate="G$1" x="360" y="74" smashed="yes" rot="R90">
<attribute name="NAME" x="358" y="71" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="363" y="71" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="308" y="83" smashed="yes" rot="R90">
<attribute name="NAME" x="312" y="84" size="1.6" layer="95" rot="R90"/>
<attribute name="VALUE" x="304" y="79" size="1.6" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="322" y="84" smashed="yes" rot="R270">
<attribute name="NAME" x="324" y="87" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="318.3" y="87.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C81" gate="G$1" x="322" y="97" smashed="yes" rot="R90">
<attribute name="NAME" x="320" y="94" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="325" y="94" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C76" gate="G$1" x="294" y="76" smashed="yes" rot="R180">
<attribute name="NAME" x="297" y="74" size="1.2" layer="95" rot="R180"/>
<attribute name="VALUE" x="297" y="79" size="1.2" layer="96" rot="R180"/>
</instance>
<instance part="R38" gate="G$1" x="262" y="66" smashed="yes" rot="R270">
<attribute name="NAME" x="264" y="69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="258.3" y="69.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R42" gate="G$1" x="262" y="48" smashed="yes" rot="R270">
<attribute name="NAME" x="264" y="51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="258.3" y="51.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R44" gate="G$1" x="262" y="30" smashed="yes" rot="R270">
<attribute name="NAME" x="264" y="33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="258.3" y="33.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CON2" gate="G$1" x="16" y="122" smashed="yes">
<attribute name="VALUE" x="15" y="131" size="1.77" layer="96"/>
<attribute name="NAME" x="12" y="112" size="1.77" layer="95"/>
</instance>
<instance part="R32" gate="G$1" x="68" y="116" smashed="yes" rot="R270">
<attribute name="NAME" x="70" y="119" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="64.3" y="119.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="ULD2" gate="G$1" x="89" y="95" smashed="yes" rot="R90">
<attribute name="VALUE" x="86" y="86" size="1.7" layer="96" rot="R90"/>
<attribute name="NAME" x="94" y="92" size="1.7" layer="95" rot="R90"/>
</instance>
<instance part="ULD1" gate="G$1" x="101" y="95" smashed="yes" rot="R90">
<attribute name="VALUE" x="98" y="86" size="1.7" layer="96" rot="R90"/>
<attribute name="NAME" x="106" y="92" size="1.7" layer="95" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="89" y="79" smashed="yes" rot="R90">
<attribute name="NAME" x="87" y="76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.7" y="75.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="101" y="79" smashed="yes" rot="R90">
<attribute name="NAME" x="99" y="76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.7" y="75.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C77" gate="G$1" x="350" y="76" smashed="yes" rot="R90">
<attribute name="NAME" x="348.6" y="70" size="1" layer="95" rot="R90"/>
<attribute name="VALUE" x="353.6" y="69.9" size="1" layer="96" rot="R90"/>
</instance>
<instance part="C80" gate="G$1" x="341" y="76" smashed="yes" rot="R90">
<attribute name="NAME" x="339.6" y="70" size="1" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.6" y="69.9" size="1" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="279" y="76" smashed="yes">
<attribute name="NAME" x="276" y="78" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.9" y="72.3" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="152" y="102" smashed="yes" rot="R90">
<attribute name="NAME" x="150" y="105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.7" y="98.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C51" gate="G$1" x="197" y="199" smashed="yes" rot="R90">
<attribute name="NAME" x="195" y="196" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="200" y="196" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="G$1" x="179.54" y="50.3" smashed="yes">
<attribute name="NAME" x="171.54" y="60.3" size="2" layer="95"/>
<attribute name="VALUE" x="171.54" y="38.3" size="2" layer="96"/>
</instance>
<instance part="C67" gate="G$1" x="204.54" y="34.3" smashed="yes">
<attribute name="NAME" x="201.54" y="36.3" size="1.2" layer="95"/>
<attribute name="VALUE" x="201.54" y="31.3" size="1.2" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="187.54" y="34.3" smashed="yes">
<attribute name="NAME" x="184.54" y="36.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.44" y="30.6" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="229.54" y="44.3" smashed="yes" rot="R270">
<attribute name="NAME" x="230.94" y="50.3" size="1" layer="95" rot="R270"/>
<attribute name="VALUE" x="225.94" y="50.4" size="1" layer="96" rot="R270"/>
</instance>
<instance part="C59" gate="G$1" x="238.54" y="44.3" smashed="yes" rot="R90">
<attribute name="NAME" x="236.54" y="41.3" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.54" y="41.3" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C60" gate="G$1" x="245.54" y="44.3" smashed="yes" rot="R90">
<attribute name="NAME" x="243.54" y="41.3" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.54" y="41.3" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C65" gate="G$1" x="218.54" y="62.3" smashed="yes" rot="R90">
<attribute name="NAME" x="217.14" y="57.3" size="1" layer="95" rot="R90"/>
<attribute name="VALUE" x="222.14" y="56.2" size="1" layer="96" rot="R90"/>
</instance>
<instance part="C62" gate="G$1" x="229.54" y="62.3" smashed="yes" rot="R90">
<attribute name="NAME" x="228.14" y="57.3" size="1" layer="95" rot="R90"/>
<attribute name="VALUE" x="233.14" y="56.2" size="1" layer="96" rot="R90"/>
</instance>
<instance part="C63" gate="G$1" x="238.54" y="62.3" smashed="yes" rot="R90">
<attribute name="NAME" x="236.54" y="59.3" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.54" y="59.3" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="C64" gate="G$1" x="245.54" y="62.3" smashed="yes" rot="R90">
<attribute name="NAME" x="243.54" y="59.3" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.54" y="59.3" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="197.54" y="73.3" smashed="yes" rot="R90">
<attribute name="NAME" x="201.54" y="74.3" size="1.6" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.54" y="69.3" size="1.6" layer="96" rot="R90"/>
</instance>
<instance part="C66" gate="G$1" x="208.54" y="88.3" smashed="yes" rot="R90">
<attribute name="NAME" x="206.54" y="85.3" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="211.54" y="85.3" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="208.54" y="74.3" smashed="yes" rot="R270">
<attribute name="NAME" x="210.54" y="77.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="204.84" y="77.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C61" gate="G$1" x="183.54" y="65.3" smashed="yes" rot="R180">
<attribute name="NAME" x="186.54" y="63.3" size="1.2" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.54" y="68.3" size="1.2" layer="96" rot="R180"/>
</instance>
<instance part="R39" gate="G$1" x="170.54" y="65.3" smashed="yes">
<attribute name="NAME" x="167.54" y="67.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.44" y="62.6" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="154.54" y="53.3" smashed="yes" rot="R270">
<attribute name="NAME" x="156.54" y="56.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="150.84" y="56.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R45" gate="G$1" x="154.54" y="35.3" smashed="yes" rot="R270">
<attribute name="NAME" x="156.54" y="38.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="150.84" y="38.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R53" gate="G$1" x="141.74" y="27.36" smashed="yes" rot="R180">
<attribute name="NAME" x="144.74" y="25.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.84" y="31.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="205.54" y="56.3" smashed="yes">
<attribute name="NAME" x="199.54" y="60.3" size="1.6" layer="95"/>
<attribute name="VALUE" x="199.54" y="53.3" size="1.6" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="320" y="69" smashed="yes">
<attribute name="NAME" x="314" y="73" size="1.6" layer="95"/>
<attribute name="VALUE" x="314" y="66" size="1.6" layer="96"/>
</instance>
<instance part="L1@2" gate="G$1" x="70" y="139" smashed="yes">
<attribute name="NAME" x="64.9" y="140.8" size="1.5" layer="95"/>
<attribute name="VALUE" x="64.8" y="136.7" size="1.5" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="68" y="97.8" smashed="yes" rot="R90">
<attribute name="NAME" x="70.92" y="95.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.12" y="93.28" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPI-CFG"/>
<wire x1="277" y1="214" x2="272" y2="214" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="P2"/>
<wire x1="272" y1="214" x2="271" y2="214" width="0.1524" layer="91"/>
<junction x="272" y="214"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P1"/>
<wire x1="256" y1="214" x2="252" y2="214" width="0.1524" layer="91"/>
<label x="252" y="214" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<wire x1="108" y1="193" x2="99" y2="193" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="P1"/>
<wire x1="99" y1="193" x2="99" y2="194" width="0.1524" layer="91"/>
<wire x1="99" y1="193" x2="95" y2="193" width="0.1524" layer="91"/>
<junction x="99" y="193"/>
<label x="95" y="193" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F446" gate="G$1" pin="3"/>
<wire x1="36" y1="235" x2="32" y2="235" width="0.1524" layer="91"/>
<label x="32" y="235" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD@3"/>
<wire x1="125" y1="208" x2="125" y2="235" width="0.1524" layer="91"/>
<wire x1="125" y1="235" x2="119" y2="235" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="P2"/>
<wire x1="119" y1="235" x2="119" y2="232" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P2"/>
<wire x1="111" y1="232" x2="111" y2="235" width="0.1524" layer="91"/>
<wire x1="111" y1="235" x2="119" y2="235" width="0.1524" layer="91"/>
<junction x="119" y="235"/>
<wire x1="111" y1="235" x2="109" y2="235" width="0.1524" layer="91"/>
<junction x="111" y="235"/>
<label x="109" y="235" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="P1"/>
<wire x1="265" y1="184" x2="259" y2="184" width="0.1524" layer="91"/>
<wire x1="259" y1="184" x2="257" y2="184" width="0.1524" layer="91"/>
<wire x1="259" y1="184" x2="259" y2="177.9" width="0.1524" layer="91"/>
<junction x="259" y="184"/>
<pinref part="C68" gate="G$1" pin="P1"/>
<wire x1="265" y1="177.9" x2="265" y2="184" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
<wire x1="277" y1="184" x2="265" y2="184" width="0.1524" layer="91"/>
<junction x="265" y="184"/>
<label x="257" y="184" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="312" y1="162" x2="312" y2="151" width="0.1524" layer="91"/>
<wire x1="312" y1="151" x2="312" y2="140" width="0.1524" layer="91"/>
<wire x1="312" y1="140" x2="310" y2="140" width="0.1524" layer="91"/>
<junction x="312" y="140"/>
<wire x1="312" y1="151" x2="310" y2="151" width="0.1524" layer="91"/>
<junction x="312" y="151"/>
<wire x1="312" y1="140" x2="312" y2="132" width="0.1524" layer="91"/>
<label x="312" y="132" size="1.5" layer="95" rot="R270" xref="yes"/>
<pinref part="C70" gate="G$1" pin="P2"/>
<pinref part="C71" gate="G$1" pin="P2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="269.7" y1="132" x2="274" y2="132" width="0.1524" layer="91"/>
<label x="278" y="132" size="1.778" layer="95" xref="yes"/>
<pinref part="C57" gate="G$1" pin="P1"/>
<wire x1="274" y1="132" x2="278" y2="132" width="0.1524" layer="91"/>
<wire x1="274" y1="139" x2="274" y2="132" width="0.1524" layer="91"/>
<junction x="274" y="132"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="HOLD"/>
<wire x1="269.7" y1="128" x2="273" y2="128" width="0.1524" layer="91"/>
<label x="273" y="128" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD@2"/>
<wire x1="170" y1="132" x2="170" y2="118" width="0.1524" layer="91"/>
<wire x1="170" y1="118" x2="175" y2="118" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="P2"/>
<wire x1="175" y1="118" x2="182" y2="118" width="0.1524" layer="91"/>
<wire x1="182" y1="118" x2="185" y2="118" width="0.1524" layer="91"/>
<wire x1="175" y1="117" x2="175" y2="118" width="0.1524" layer="91"/>
<junction x="175" y="118"/>
<pinref part="C52" gate="G$1" pin="P2"/>
<wire x1="182" y1="117" x2="182" y2="118" width="0.1524" layer="91"/>
<junction x="182" y="118"/>
<label x="185" y="118" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDUSB"/>
<wire x1="188" y1="193" x2="197" y2="193" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P1"/>
<wire x1="197" y1="193" x2="202" y2="193" width="0.1524" layer="91"/>
<wire x1="197" y1="193" x2="197" y2="196" width="0.1524" layer="91"/>
<junction x="197" y="193"/>
<label x="202" y="193" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P1"/>
<wire x1="224" y1="202" x2="219" y2="202" width="0.1524" layer="91"/>
<label x="219" y="202" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="VDD"/>
<wire x1="335" y1="139" x2="333" y2="139" width="0.1524" layer="91"/>
<wire x1="333" y1="139" x2="333" y2="144" width="0.1524" layer="91"/>
<wire x1="333" y1="144" x2="369" y2="144" width="0.1524" layer="91"/>
<label x="369" y="144" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="131" y1="132" x2="131" y2="114" width="0.1524" layer="91"/>
<wire x1="131" y1="114" x2="119" y2="114" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="P2"/>
<wire x1="119" y1="114" x2="119" y2="112" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="P2"/>
<wire x1="119" y1="114" x2="112" y2="114" width="0.1524" layer="91"/>
<wire x1="112" y1="114" x2="112" y2="112" width="0.1524" layer="91"/>
<junction x="119" y="114"/>
<wire x1="112" y1="114" x2="110" y2="114" width="0.1524" layer="91"/>
<junction x="112" y="114"/>
<label x="110" y="114" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="P1"/>
<wire x1="68" y1="124" x2="68" y2="126" width="0.1524" layer="91"/>
<label x="68" y="126" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="P2"/>
<wire x1="58" y1="135" x2="58" y2="139" width="0.1524" layer="91"/>
<wire x1="58" y1="139" x2="54" y2="139" width="0.1524" layer="91"/>
<label x="54" y="139" size="1.5" layer="95" rot="R180" xref="yes"/>
<pinref part="L1@2" gate="G$1" pin="P1"/>
<wire x1="62.5" y1="139" x2="58" y2="139" width="0.1524" layer="91"/>
<junction x="58" y="139"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="P1"/>
<wire x1="331" y1="69" x2="341" y2="69" width="0.1524" layer="91"/>
<wire x1="341" y1="69" x2="350" y2="69" width="0.1524" layer="91"/>
<wire x1="350" y1="69" x2="360" y2="69" width="0.1524" layer="91"/>
<wire x1="360" y1="69" x2="367" y2="69" width="0.1524" layer="91"/>
<wire x1="367" y1="69" x2="372" y2="69" width="0.1524" layer="91"/>
<wire x1="360" y1="71" x2="360" y2="69" width="0.1524" layer="91"/>
<junction x="360" y="69"/>
<pinref part="C79" gate="G$1" pin="P1"/>
<wire x1="367" y1="71" x2="367" y2="69" width="0.1524" layer="91"/>
<junction x="367" y="69"/>
<pinref part="C80" gate="G$1" pin="P1"/>
<wire x1="341" y1="72.3" x2="341" y2="69" width="0.1524" layer="91"/>
<junction x="341" y="69"/>
<pinref part="C77" gate="G$1" pin="P1"/>
<wire x1="350" y1="72.3" x2="350" y2="69" width="0.1524" layer="91"/>
<junction x="350" y="69"/>
<wire x1="331" y1="69" x2="331" y2="112" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="P1"/>
<wire x1="331" y1="112" x2="262" y2="112" width="0.1524" layer="91"/>
<wire x1="262" y1="112" x2="262" y2="74" width="0.1524" layer="91"/>
<label x="372" y="69" size="1.5" layer="95" xref="yes"/>
<pinref part="L2" gate="G$1" pin="P2"/>
<wire x1="330" y1="69" x2="331" y2="69" width="0.1524" layer="91"/>
<junction x="331" y="69"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="P1"/>
<wire x1="179.54" y1="34.3" x2="177.54" y2="34.3" width="0.1524" layer="91"/>
<label x="177.54" y="34.3" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P2"/>
<wire x1="79" y1="156" x2="79" y2="154" width="0.1524" layer="91"/>
<label x="79" y="154" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FLASH-CS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CE"/>
<wire x1="234.3" y1="131.9" x2="234.3" y2="132" width="0.1524" layer="91"/>
<wire x1="234.3" y1="132" x2="231" y2="132" width="0.1524" layer="91"/>
<label x="231" y="132" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB12"/>
<wire x1="188" y1="148" x2="191" y2="148" width="0.1524" layer="91"/>
<label x="191" y="148" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLASH-MISO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="234.3" y1="128" x2="231" y2="128" width="0.1524" layer="91"/>
<label x="231" y="128" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB14"/>
<wire x1="188" y1="154" x2="191" y2="154" width="0.1524" layer="91"/>
<label x="191" y="154" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLASH-SCK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="269.7" y1="124" x2="273" y2="124" width="0.1524" layer="91"/>
<label x="273" y="124" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB13"/>
<wire x1="188" y1="151" x2="191" y2="151" width="0.1524" layer="91"/>
<label x="191" y="151" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLASH-MOSI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="269.7" y1="120" x2="273" y2="120" width="0.1524" layer="91"/>
<label x="273" y="120" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB15"/>
<wire x1="188" y1="157" x2="191" y2="157" width="0.1524" layer="91"/>
<label x="191" y="157" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="F446" gate="G$1" pin="5"/>
<wire x1="36" y1="231" x2="32" y2="231" width="0.1524" layer="91"/>
<label x="32" y="231" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="P2"/>
<wire x1="99" y1="200" x2="99" y2="202" width="0.1524" layer="91"/>
<label x="99" y="202" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND@2"/>
<wire x1="39" y1="183" x2="39" y2="184" width="0.1524" layer="91"/>
<label x="39" y="184" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="21" y1="190" x2="23" y2="190" width="0.1524" layer="91"/>
<wire x1="21" y1="148" x2="21" y2="179" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P2"/>
<pinref part="C55" gate="G$1" pin="P2"/>
<wire x1="21" y1="179" x2="21" y2="190" width="0.1524" layer="91"/>
<wire x1="23" y1="148" x2="21" y2="148" width="0.1524" layer="91"/>
<wire x1="21" y1="179" x2="20" y2="179" width="0.1524" layer="91"/>
<junction x="21" y="179"/>
<label x="20" y="179" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="35" y1="157" x2="35" y2="155" width="0.1524" layer="91"/>
<label x="35" y="155" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="28.86" y1="126.16" x2="32.9" y2="126.16" width="0.1524" layer="91"/>
<wire x1="32.9" y1="126.16" x2="32.9" y2="126.1" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="32.9" y1="126.1" x2="32.9" y2="122" width="0.1524" layer="91"/>
<wire x1="32.9" y1="122" x2="28.86" y2="122" width="0.1524" layer="91"/>
<wire x1="32.9" y1="126.1" x2="34.8" y2="126.1" width="0.1524" layer="91"/>
<junction x="32.9" y="126.1"/>
<label x="34.9" y="126.1" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="P1"/>
<wire x1="82" y1="126" x2="82" y2="129" width="0.1524" layer="91"/>
<label x="82" y="126" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="P1"/>
<wire x1="71" y1="161" x2="71" y2="158" width="0.1524" layer="91"/>
<label x="71" y="158" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSSA"/>
<wire x1="108" y1="160" x2="103" y2="160" width="0.1524" layer="91"/>
<label x="103" y="160" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F446" gate="G$1" pin="11"/>
<wire x1="36" y1="219" x2="32" y2="219" width="0.1524" layer="91"/>
<label x="32" y="219" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F446" gate="G$1" pin="7"/>
<wire x1="36" y1="227" x2="32" y2="227" width="0.1524" layer="91"/>
<label x="32" y="227" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P2"/>
<wire x1="137" y1="240" x2="137" y2="241" width="0.1524" layer="91"/>
<label x="137" y="241" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="P1"/>
<wire x1="119" y1="226" x2="119" y2="224" width="0.1524" layer="91"/>
<label x="119" y="224" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="P1"/>
<wire x1="111" y1="226" x2="111" y2="224" width="0.1524" layer="91"/>
<label x="111" y="224" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS@4"/>
<wire x1="128" y1="208" x2="128" y2="211" width="0.1524" layer="91"/>
<label x="128" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="P2"/>
<wire x1="197" y1="202" x2="197" y2="204" width="0.1524" layer="91"/>
<label x="197" y="204" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<wire x1="277" y1="217" x2="275" y2="217" width="0.1524" layer="91"/>
<label x="275" y="217" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="276" y1="181" x2="277" y2="181" width="0.1524" layer="91"/>
<label x="276" y="181" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="P2"/>
<wire x1="265" y1="171.9" x2="265" y2="170.9" width="0.1524" layer="91"/>
<label x="265" y="170.9" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="P2"/>
<wire x1="259" y1="171.9" x2="259" y2="170.9" width="0.1524" layer="91"/>
<label x="259" y="170.9" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="P2"/>
<wire x1="274" y1="145" x2="274" y2="154" width="0.1524" layer="91"/>
<label x="274" y="154" size="1.6" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="P1"/>
<wire x1="304" y1="151" x2="303" y2="151" width="0.1524" layer="91"/>
<label x="303" y="151" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="321" y1="162" x2="321" y2="160" width="0.1524" layer="91"/>
<label x="321" y="160" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="P1"/>
<wire x1="304" y1="140" x2="303" y2="140" width="0.1524" layer="91"/>
<label x="303" y="140" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P1"/>
<wire x1="318" y1="133" x2="318" y2="132" width="0.1524" layer="91"/>
<label x="318" y="132" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="WP"/>
<wire x1="234.3" y1="124" x2="231" y2="124" width="0.1524" layer="91"/>
<label x="231" y="124" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="234.3" y1="120" x2="231" y2="120" width="0.1524" layer="91"/>
<label x="231" y="120" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="P1"/>
<wire x1="182" y1="111" x2="182" y2="107.46" width="0.1524" layer="91"/>
<label x="182" y="107.46" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS@3"/>
<wire x1="188" y1="190" x2="192" y2="190" width="0.1524" layer="91"/>
<label x="192" y="190" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="GND"/>
<wire x1="365" y1="135" x2="366" y2="135" width="0.1524" layer="91"/>
<label x="366" y="135" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="P2"/>
<wire x1="322" y1="100" x2="322" y2="101" width="0.1524" layer="91"/>
<label x="322" y="101" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<wire x1="353" y1="192.5" x2="357.4" y2="192.5" width="0.1524" layer="91"/>
<label x="357.4" y="192.5" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="P2"/>
<wire x1="367" y1="151" x2="367" y2="152" width="0.1524" layer="91"/>
<label x="367" y="152" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS@2"/>
<wire x1="167" y1="132" x2="167" y2="130" width="0.1524" layer="91"/>
<label x="167" y="129.8" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="P1"/>
<wire x1="175" y1="111" x2="175" y2="106.46" width="0.1524" layer="91"/>
<label x="175" y="106.46" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P1"/>
<wire x1="164" y1="107" x2="164" y2="105" width="0.1524" layer="91"/>
<label x="164" y="105" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="128" y1="132" x2="128" y2="130" width="0.1524" layer="91"/>
<label x="128" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="P1"/>
<wire x1="119" y1="106" x2="119" y2="104" width="0.1524" layer="91"/>
<label x="119" y="104" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="P1"/>
<wire x1="112" y1="106" x2="112" y2="104" width="0.1524" layer="91"/>
<label x="112" y="104" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="P1"/>
<wire x1="58" y1="129" x2="58" y2="126" width="0.1524" layer="91"/>
<label x="58" y="126" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@5"/>
<wire x1="353" y1="217" x2="356" y2="217" width="0.1524" layer="91"/>
<label x="356.1" y="217" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="P2"/>
<wire x1="367" y1="77" x2="367" y2="78" width="0.1524" layer="91"/>
<label x="367" y="78" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="P2"/>
<wire x1="360" y1="77" x2="360" y2="78" width="0.1524" layer="91"/>
<label x="360" y="78" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C77" gate="G$1" pin="P2"/>
<wire x1="350" y1="79.7" x2="350" y2="83" width="0.1524" layer="91"/>
<label x="350" y="83" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C80" gate="G$1" pin="P2"/>
<wire x1="341" y1="79.7" x2="341" y2="83" width="0.1524" layer="91"/>
<label x="341" y="83" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="P1"/>
<wire x1="308" y1="91" x2="308" y2="93" width="0.1524" layer="91"/>
<label x="308" y="93" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="304" y1="61" x2="306" y2="61" width="0.1524" layer="91"/>
<label x="306" y="61" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="P2"/>
<wire x1="315" y1="46" x2="317" y2="46" width="0.1524" layer="91"/>
<label x="317" y="46" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="P2"/>
<wire x1="326" y1="41" x2="328" y2="41" width="0.1524" layer="91"/>
<label x="328" y="41" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="P1"/>
<wire x1="287" y1="46" x2="285" y2="46" width="0.1524" layer="91"/>
<label x="285" y="46" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="P2"/>
<wire x1="262" y1="22" x2="262" y2="20" width="0.1524" layer="91"/>
<label x="262" y="20" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="P2"/>
<wire x1="245.54" y1="65.3" x2="245.54" y2="67.3" width="0.1524" layer="91"/>
<label x="245.54" y="67.3" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="P2"/>
<wire x1="238.54" y1="65.3" x2="238.54" y2="67.3" width="0.1524" layer="91"/>
<label x="238.54" y="67.3" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="P2"/>
<wire x1="229.54" y1="66" x2="229.54" y2="67.3" width="0.1524" layer="91"/>
<label x="229.54" y="67.3" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="P2"/>
<wire x1="218.54" y1="66" x2="218.54" y2="67.3" width="0.1524" layer="91"/>
<label x="218.54" y="67.3" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="P1"/>
<wire x1="197.54" y1="81.3" x2="197.54" y2="83.3" width="0.1524" layer="91"/>
<label x="197.54" y="83.3" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="193.54" y1="48.3" x2="196.54" y2="48.3" width="0.1524" layer="91"/>
<label x="196.54" y="48.3" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="P2"/>
<wire x1="207.54" y1="34.3" x2="209.54" y2="34.3" width="0.1524" layer="91"/>
<label x="209.54" y="34.3" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="P2"/>
<wire x1="130.1" y1="27.28" x2="133.74" y2="27.36" width="0.1524" layer="91"/>
<label x="130.1" y="27.28" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P1"/>
<wire x1="101" y1="71" x2="101" y2="69" width="0.1524" layer="91"/>
<label x="101" y="69" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P1"/>
<wire x1="89" y1="71" x2="89" y2="69" width="0.1524" layer="91"/>
<label x="89" y="69" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P1"/>
<wire x1="68" y1="89.8" x2="68" y2="86.2" width="0.1524" layer="91"/>
<label x="68" y="86.1" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="P2"/>
<wire x1="208.54" y1="91.3" x2="208.54" y2="93.76" width="0.1524" layer="91"/>
<label x="208.54" y="93.76" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="229" y1="214" x2="219" y2="214" width="0.1524" layer="91"/>
<label x="219" y="214" size="1.6" layer="95" rot="R180" xref="yes"/>
<pinref part="C73" gate="G$1" pin="P2"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="P1"/>
<wire x1="367" y1="56" x2="367" y2="54" width="0.1524" layer="91"/>
<label x="367" y="54" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="P1"/>
<wire x1="359" y1="56" x2="359" y2="54" width="0.1524" layer="91"/>
<label x="359" y="54" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P2"/>
<wire x1="229.54" y1="40.6" x2="229.54" y2="39.3" width="0.1524" layer="91"/>
<label x="229.54" y="39.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="P1"/>
<wire x1="238.54" y1="41.3" x2="238.54" y2="40.3" width="0.1524" layer="91"/>
<label x="238.54" y="40.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="P1"/>
<wire x1="245.54" y1="41.3" x2="245.54" y2="40.3" width="0.1524" layer="91"/>
<label x="245.54" y="40.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="F446-DTX" class="0">
<segment>
<pinref part="F446" gate="G$1" pin="9"/>
<wire x1="36" y1="223" x2="32" y2="223" width="0.1524" layer="91"/>
<label x="32" y="223" size="1.6" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB6"/>
<wire x1="143" y1="208" x2="143" y2="211" width="0.1524" layer="91"/>
<label x="143" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="F446-SWDIO" class="0">
<segment>
<pinref part="F446" gate="G$1" pin="4"/>
<wire x1="60" y1="235" x2="64" y2="235" width="0.1524" layer="91"/>
<label x="64" y="235" size="1.6" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA13"/>
<wire x1="188" y1="187" x2="192" y2="187" width="0.1524" layer="91"/>
<label x="192" y="187" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="F446-SWDCLK" class="0">
<segment>
<pinref part="F446" gate="G$1" pin="6"/>
<wire x1="60" y1="231" x2="64" y2="231" width="0.1524" layer="91"/>
<label x="64" y="231" size="1.6" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA14"/>
<wire x1="170" y1="208" x2="170" y2="211" width="0.1524" layer="91"/>
<label x="170" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="F446-DRX" class="0">
<segment>
<pinref part="F446" gate="G$1" pin="10"/>
<wire x1="60" y1="223" x2="64" y2="223" width="0.1524" layer="91"/>
<label x="64" y="223" size="1.6" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB7"/>
<wire x1="140" y1="208" x2="140" y2="211" width="0.1524" layer="91"/>
<label x="140" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="F446-NRST" class="0">
<segment>
<pinref part="F446" gate="G$1" pin="12"/>
<wire x1="60" y1="219" x2="64" y2="219" width="0.1524" layer="91"/>
<label x="64" y="219" size="1.6" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="NRST"/>
<wire x1="108" y1="175" x2="79" y2="175" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="P2"/>
<wire x1="79" y1="175" x2="71" y2="175" width="0.1524" layer="91"/>
<wire x1="71" y1="175" x2="71" y2="167" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P1"/>
<wire x1="79" y1="172" x2="79" y2="175" width="0.1524" layer="91"/>
<junction x="79" y="175"/>
<wire x1="71" y1="175" x2="67" y2="175" width="0.1524" layer="91"/>
<junction x="71" y="175"/>
<label x="67" y="175" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED-PWR-EN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB3"/>
<wire x1="152" y1="208" x2="152" y2="211" width="0.1524" layer="91"/>
<label x="152" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LEDS-DATA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB4"/>
<wire x1="149" y1="208" x2="149" y2="211" width="0.1524" layer="91"/>
<label x="149" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LEDS-SCK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB5"/>
<wire x1="146" y1="208" x2="146" y2="211" width="0.1524" layer="91"/>
<label x="146" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BOOT0"/>
<pinref part="R17" gate="G$1" pin="P1"/>
<wire x1="137" y1="208" x2="137" y2="224" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ULD0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB8"/>
<wire x1="134" y1="208" x2="134" y2="211" width="0.1524" layer="91"/>
<label x="134" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ULD2" gate="G$1" pin="P1"/>
<wire x1="89" y1="98.6" x2="89" y2="101" width="0.1524" layer="91"/>
<label x="89" y="101" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ULD1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB9"/>
<wire x1="131" y1="208" x2="131" y2="211" width="0.1524" layer="91"/>
<label x="131" y="211" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ULD1" gate="G$1" pin="P1"/>
<wire x1="101" y1="99" x2="101" y2="98.6" width="0.1524" layer="91"/>
<wire x1="101" y1="98.6" x2="101" y2="101" width="0.1524" layer="91"/>
<junction x="101" y="98.6"/>
<label x="101" y="101" size="1.5" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BTN0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC0"/>
<wire x1="108" y1="172" x2="105" y2="172" width="0.1524" layer="91"/>
<label x="105" y="172" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC1"/>
<wire x1="108" y1="169" x2="105" y2="169" width="0.1524" layer="91"/>
<label x="105" y="169" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC2"/>
<wire x1="108" y1="166" x2="105" y2="166" width="0.1524" layer="91"/>
<label x="105" y="166" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC3"/>
<wire x1="108" y1="163" x2="105" y2="163" width="0.1524" layer="91"/>
<label x="105" y="163" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDDA"/>
<wire x1="108" y1="157" x2="90" y2="157" width="0.1524" layer="91"/>
<wire x1="90" y1="157" x2="90" y2="139" width="0.1524" layer="91"/>
<wire x1="90" y1="139" x2="82" y2="139" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="P2"/>
<wire x1="82" y1="139" x2="82" y2="135" width="0.1524" layer="91"/>
<pinref part="L1@2" gate="G$1" pin="P2"/>
<wire x1="77.5" y1="139" x2="82" y2="139" width="0.1524" layer="91"/>
<junction x="82" y="139"/>
</segment>
</net>
<net name="NTC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA0"/>
<wire x1="108" y1="154" x2="105" y2="154" width="0.1524" layer="91"/>
<label x="105" y="154" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P22"/>
<pinref part="R32" gate="G$1" pin="P2"/>
<wire x1="68" y1="106.1" x2="68" y2="107" width="0.1524" layer="91"/>
<wire x1="68" y1="107" x2="68" y2="108" width="0.1524" layer="91"/>
<wire x1="63.7" y1="107" x2="68" y2="107" width="0.1524" layer="91"/>
<junction x="68" y="107"/>
<label x="63.6" y="107" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PH1"/>
<wire x1="108" y1="178" x2="77" y2="178" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="P1"/>
<wire x1="77" y1="178" x2="75" y2="178" width="0.1524" layer="91"/>
<junction x="77" y="178"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P2"/>
<wire x1="61" y1="178" x2="48" y2="178" width="0.1524" layer="91"/>
<wire x1="48" y1="178" x2="48" y2="148" width="0.1524" layer="91"/>
<wire x1="48" y1="148" x2="39" y2="148" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P2"/>
<wire x1="39" y1="148" x2="39" y2="157" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="P1"/>
<wire x1="39" y1="148" x2="29" y2="148" width="0.1524" layer="91"/>
<junction x="39" y="148"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P3"/>
<wire x1="35" y1="183" x2="35" y2="190" width="0.1524" layer="91"/>
<wire x1="35" y1="190" x2="48" y2="190" width="0.1524" layer="91"/>
<wire x1="48" y1="190" x2="48" y2="181" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PH0"/>
<wire x1="108" y1="181" x2="48" y2="181" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P1"/>
<wire x1="35" y1="190" x2="29" y2="190" width="0.1524" layer="91"/>
<junction x="35" y="190"/>
</segment>
</net>
<net name="WIFI-CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA4"/>
<wire x1="134" y1="132" x2="134" y2="130" width="0.1524" layer="91"/>
<label x="134" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SPI-SSN"/>
<wire x1="353" y1="183.5" x2="357.6" y2="183.5" width="0.1524" layer="91"/>
<label x="357.7" y="183.5" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="WIFI-SCK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA5"/>
<wire x1="137" y1="132" x2="137" y2="130" width="0.1524" layer="91"/>
<label x="137" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SPI-SCK"/>
<wire x1="327" y1="162" x2="327" y2="159" width="0.1524" layer="91"/>
<label x="327" y="159" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA6"/>
<wire x1="140" y1="132" x2="140" y2="130" width="0.1524" layer="91"/>
<label x="140" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SPI-MISO"/>
<wire x1="330" y1="162" x2="330" y2="159" width="0.1524" layer="91"/>
<label x="330" y="159" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-MOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA7"/>
<wire x1="143" y1="132" x2="143" y2="130" width="0.1524" layer="91"/>
<label x="143" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SPI-MOSI"/>
<wire x1="353" y1="186.5" x2="357.5" y2="186.5" width="0.1524" layer="91"/>
<label x="357.5" y="186.5" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="WIFI-EN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC4"/>
<wire x1="146" y1="132" x2="146" y2="130" width="0.1524" layer="91"/>
<label x="146" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CHIP-EN"/>
<wire x1="315" y1="162" x2="315" y2="150" width="0.1524" layer="91"/>
<wire x1="318" y1="150" x2="315" y2="150" width="0.1524" layer="91"/>
<junction x="315" y="150"/>
<wire x1="318" y1="150" x2="318" y2="149" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="P2"/>
<wire x1="315" y1="150" x2="315" y2="132" width="0.1524" layer="91"/>
<label x="315" y="132" size="1.5" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC5"/>
<wire x1="149" y1="132" x2="149" y2="130" width="0.1524" layer="91"/>
<label x="149" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RESETN"/>
<wire x1="277" y1="199" x2="240" y2="199" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P2"/>
<wire x1="240" y1="199" x2="240" y2="202" width="0.1524" layer="91"/>
<wire x1="240" y1="202" x2="240" y2="214" width="0.1524" layer="91"/>
<junction x="240" y="202"/>
<wire x1="240" y1="214" x2="235" y2="214" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="P1"/>
<wire x1="240" y1="199" x2="240" y2="197.4" width="0.1524" layer="91"/>
<junction x="240" y="199"/>
<label x="240" y="197.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-IRQ" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB0"/>
<wire x1="152" y1="132" x2="152" y2="130" width="0.1524" layer="91"/>
<label x="152" y="130" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IRQN"/>
<wire x1="353" y1="208" x2="356" y2="208" width="0.1524" layer="91"/>
<label x="356" y="208" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB10"/>
<wire x1="161" y1="132" x2="161" y2="113" width="0.1524" layer="91"/>
<wire x1="161" y1="113" x2="152" y2="113" width="0.1524" layer="91"/>
<wire x1="152" y1="113" x2="152" y2="110" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCAP"/>
<wire x1="164" y1="132" x2="164" y2="113" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RTC-CLK"/>
<wire x1="318" y1="162" x2="318" y2="152" width="0.1524" layer="91"/>
<wire x1="318" y1="152" x2="323" y2="152" width="0.1524" layer="91"/>
<wire x1="323" y1="152" x2="323" y2="135" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="OUT"/>
<wire x1="335" y1="135" x2="323" y2="135" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="OE"/>
<wire x1="365" y1="139" x2="367" y2="139" width="0.1524" layer="91"/>
<wire x1="367" y1="139" x2="367" y2="145" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="EN"/>
<wire x1="304" y1="57" x2="306" y2="57" width="0.1524" layer="91"/>
<wire x1="306" y1="57" x2="306" y2="41" width="0.1524" layer="91"/>
<wire x1="306" y1="41" x2="310" y2="41" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="303" y1="46" x2="309" y2="46" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P2"/>
<pinref part="C82" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SW"/>
<wire x1="304" y1="69" x2="308" y2="69" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="P2"/>
<wire x1="308" y1="77" x2="308" y2="69" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="P1"/>
<wire x1="310" y1="69" x2="308" y2="69" width="0.1524" layer="91"/>
<junction x="308" y="69"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P2"/>
<wire x1="322" y1="76" x2="297" y2="76" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C81" gate="G$1" pin="P1"/>
<pinref part="R35" gate="G$1" pin="P1"/>
<wire x1="322" y1="94" x2="322" y2="92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C76" gate="G$1" pin="P2"/>
<wire x1="291" y1="76" x2="287" y2="76" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="P2"/>
<pinref part="R42" gate="G$1" pin="P1"/>
<wire x1="262" y1="58" x2="262" y2="57" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="FB"/>
<wire x1="262" y1="57" x2="262" y2="56" width="0.1524" layer="91"/>
<wire x1="276" y1="57" x2="262" y2="57" width="0.1524" layer="91"/>
<junction x="262" y="57"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="P2"/>
<pinref part="R44" gate="G$1" pin="P1"/>
<wire x1="262" y1="40" x2="262" y2="38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="28.86" y1="117.84" x2="35" y2="117.84" width="0.1524" layer="91"/>
<wire x1="35" y1="117.84" x2="35" y2="118" width="0.1524" layer="91"/>
<label x="35" y="118" size="1.5" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VIN"/>
<wire x1="193.54" y1="52.3" x2="229.54" y2="52.3" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P1"/>
<wire x1="229.54" y1="52.3" x2="238.54" y2="52.3" width="0.1524" layer="91"/>
<wire x1="238.54" y1="52.3" x2="245.54" y2="52.3" width="0.1524" layer="91"/>
<wire x1="245.54" y1="52.3" x2="254.54" y2="52.3" width="0.1524" layer="91"/>
<wire x1="229.54" y1="48" x2="229.54" y2="52.3" width="0.1524" layer="91"/>
<junction x="229.54" y="52.3"/>
<pinref part="C59" gate="G$1" pin="P2"/>
<wire x1="238.54" y1="47.3" x2="238.54" y2="52.3" width="0.1524" layer="91"/>
<junction x="238.54" y="52.3"/>
<pinref part="C60" gate="G$1" pin="P2"/>
<wire x1="245.54" y1="47.3" x2="245.54" y2="52.3" width="0.1524" layer="91"/>
<junction x="245.54" y="52.3"/>
<wire x1="254.54" y1="52.3" x2="254.54" y2="49.3" width="0.1524" layer="91"/>
<label x="254.54" y="49.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VIN"/>
<wire x1="304" y1="65" x2="359" y2="65" width="0.1524" layer="91"/>
<wire x1="359" y1="65" x2="359" y2="62" width="0.1524" layer="91"/>
<wire x1="359" y1="65" x2="367" y2="65" width="0.1524" layer="91"/>
<wire x1="367" y1="65" x2="367" y2="62" width="0.1524" layer="91"/>
<junction x="359" y="65"/>
<wire x1="367" y1="65" x2="373" y2="65" width="0.1524" layer="91"/>
<wire x1="373" y1="65" x2="373" y2="61" width="0.1524" layer="91"/>
<junction x="367" y="65"/>
<pinref part="C74" gate="G$1" pin="P2"/>
<label x="373" y="61" size="1.5" layer="95" rot="R270" xref="yes"/>
<pinref part="C75" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="ULD2" gate="G$1" pin="P2"/>
<pinref part="R26" gate="G$1" pin="P2"/>
<wire x1="89" y1="89.4" x2="89" y2="87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="ULD1" gate="G$1" pin="P2"/>
<pinref part="R25" gate="G$1" pin="P2"/>
<wire x1="101" y1="89.4" x2="101" y2="87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="BOOT"/>
<wire x1="276" y1="69" x2="269" y2="69" width="0.1524" layer="91"/>
<wire x1="269" y1="69" x2="269" y2="76" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="P1"/>
<wire x1="269" y1="76" x2="271" y2="76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHG-EN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="193.54" y1="44.3" x2="196.54" y2="44.3" width="0.1524" layer="91"/>
<wire x1="196.54" y1="44.3" x2="196.54" y2="30.3" width="0.1524" layer="91"/>
<label x="196.54" y="30.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="P1"/>
<wire x1="152" y1="94" x2="152" y2="93" width="0.1524" layer="91"/>
<label x="152" y="93" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="C67" gate="G$1" pin="P1"/>
<pinref part="R50" gate="G$1" pin="P2"/>
<wire x1="201.54" y1="34.3" x2="195.54" y2="34.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="P2"/>
<wire x1="208.54" y1="66.3" x2="208.54" y2="65.3" width="0.1524" layer="91"/>
<wire x1="208.54" y1="65.3" x2="197.54" y2="65.3" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="P2"/>
<wire x1="197.54" y1="65.3" x2="186.54" y2="65.3" width="0.1524" layer="91"/>
<wire x1="197.54" y1="67.3" x2="197.54" y2="65.3" width="0.1524" layer="91"/>
<junction x="197.54" y="65.3"/>
<pinref part="C61" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="C66" gate="G$1" pin="P1"/>
<pinref part="R37" gate="G$1" pin="P1"/>
<wire x1="208.54" y1="85.3" x2="208.54" y2="82.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="C61" gate="G$1" pin="P2"/>
<pinref part="R39" gate="G$1" pin="P2"/>
<wire x1="180.54" y1="65.3" x2="178.54" y2="65.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="P1"/>
<wire x1="162.54" y1="65.3" x2="161.54" y2="65.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="BOOT"/>
<wire x1="161.54" y1="65.3" x2="161.54" y2="56.3" width="0.1524" layer="91"/>
<wire x1="161.54" y1="56.3" x2="165.54" y2="56.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="P1"/>
<pinref part="R45" gate="G$1" pin="P2"/>
<wire x1="149.74" y1="27.36" x2="154.54" y2="27.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="P2"/>
<pinref part="R45" gate="G$1" pin="P1"/>
<wire x1="154.54" y1="45.3" x2="154.54" y2="44.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="FB"/>
<wire x1="154.54" y1="44.3" x2="154.54" y2="43.3" width="0.1524" layer="91"/>
<wire x1="165.54" y1="44.3" x2="154.54" y2="44.3" width="0.1524" layer="91"/>
<junction x="154.54" y="44.3"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="P1"/>
<wire x1="193.54" y1="56.3" x2="195.54" y2="56.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P2"/>
<wire x1="215.54" y1="56.3" x2="216.54" y2="56.3" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="P1"/>
<wire x1="216.54" y1="56.3" x2="218.54" y2="56.3" width="0.1524" layer="91"/>
<wire x1="218.54" y1="56.3" x2="229.54" y2="56.3" width="0.1524" layer="91"/>
<wire x1="229.54" y1="56.3" x2="238.54" y2="56.3" width="0.1524" layer="91"/>
<wire x1="238.54" y1="56.3" x2="245.54" y2="56.3" width="0.1524" layer="91"/>
<wire x1="218.54" y1="58.6" x2="218.54" y2="56.3" width="0.1524" layer="91"/>
<junction x="218.54" y="56.3"/>
<pinref part="C62" gate="G$1" pin="P1"/>
<wire x1="229.54" y1="58.6" x2="229.54" y2="56.3" width="0.1524" layer="91"/>
<junction x="229.54" y="56.3"/>
<pinref part="C63" gate="G$1" pin="P1"/>
<wire x1="238.54" y1="59.3" x2="238.54" y2="56.3" width="0.1524" layer="91"/>
<junction x="238.54" y="56.3"/>
<pinref part="C64" gate="G$1" pin="P1"/>
<wire x1="245.54" y1="59.3" x2="245.54" y2="56.3" width="0.1524" layer="91"/>
<label x="250.54" y="56.3" size="1.4" layer="95" xref="yes"/>
<pinref part="R41" gate="G$1" pin="P1"/>
<wire x1="154.54" y1="61.3" x2="154.54" y2="98.78" width="0.1524" layer="91"/>
<wire x1="154.54" y1="98.78" x2="216.54" y2="98.78" width="0.1524" layer="91"/>
<wire x1="216.54" y1="98.78" x2="216.54" y2="56.3" width="0.1524" layer="91"/>
<junction x="216.54" y="56.3"/>
<wire x1="250.54" y1="56.3" x2="245.54" y2="56.3" width="0.1524" layer="91"/>
<junction x="245.54" y="56.3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="LED1" gate="G$1" x="44" y="246" smashed="yes">
<attribute name="NAME" x="37" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="37" y="238" size="1.778" layer="96"/>
</instance>
<instance part="C1@2" gate="G$1" x="42" y="234" smashed="yes">
<attribute name="NAME" x="42" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="42" y="229" size="1.2" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="81" y="246" smashed="yes">
<attribute name="NAME" x="74" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="74" y="238" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="120" y="246" smashed="yes">
<attribute name="NAME" x="113" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="113" y="238" size="1.778" layer="96"/>
</instance>
<instance part="C2@2" gate="G$1" x="81" y="234" smashed="yes">
<attribute name="NAME" x="81" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="81" y="229" size="1.2" layer="96"/>
</instance>
<instance part="C3@2" gate="G$1" x="117" y="234" smashed="yes">
<attribute name="NAME" x="117" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="117" y="229" size="1.2" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="157" y="246" smashed="yes">
<attribute name="NAME" x="150" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="150" y="238" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="194" y="246" smashed="yes">
<attribute name="NAME" x="187" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="187" y="238" size="1.778" layer="96"/>
</instance>
<instance part="C4@2" gate="G$1" x="154" y="234" smashed="yes">
<attribute name="NAME" x="154" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="154" y="229" size="1.2" layer="96"/>
</instance>
<instance part="C5@2" gate="G$1" x="191" y="234" smashed="yes">
<attribute name="NAME" x="191" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="191" y="229" size="1.2" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="231" y="246" smashed="yes">
<attribute name="NAME" x="224" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="224" y="238" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="268" y="246" smashed="yes">
<attribute name="NAME" x="261" y="253" size="1.778" layer="95"/>
<attribute name="VALUE" x="261" y="238" size="1.778" layer="96"/>
</instance>
<instance part="C6@2" gate="G$1" x="228" y="234" smashed="yes">
<attribute name="NAME" x="228" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="228" y="229" size="1.2" layer="96"/>
</instance>
<instance part="C7@2" gate="G$1" x="265" y="234" smashed="yes">
<attribute name="NAME" x="265" y="231" size="1.2" layer="95"/>
<attribute name="VALUE" x="265" y="229" size="1.2" layer="96"/>
</instance>
<instance part="LED8" gate="G$1" x="43" y="216.54" smashed="yes">
<attribute name="NAME" x="36" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="36" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="80" y="216.54" smashed="yes">
<attribute name="NAME" x="73" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="73" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="G$1" x="119" y="216.54" smashed="yes">
<attribute name="NAME" x="112" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="112" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="LED11" gate="G$1" x="156" y="216.54" smashed="yes">
<attribute name="NAME" x="149" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="149" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="LED12" gate="G$1" x="194" y="216.54" smashed="yes">
<attribute name="NAME" x="187" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="187" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="C8@2" gate="G$1" x="40" y="204.54" smashed="yes">
<attribute name="NAME" x="37" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="37" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="C9@2" gate="G$1" x="77" y="204.54" smashed="yes">
<attribute name="NAME" x="74" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="74" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="C10@2" gate="G$1" x="116" y="204.54" smashed="yes">
<attribute name="NAME" x="113" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="113" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="C11@2" gate="G$1" x="154" y="204.54" smashed="yes">
<attribute name="NAME" x="151" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="151" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="LED13" gate="G$1" x="231" y="216.54" smashed="yes">
<attribute name="NAME" x="224" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="224" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="LED14" gate="G$1" x="267" y="216.54" smashed="yes">
<attribute name="NAME" x="260" y="223.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="260" y="208.54" size="1.778" layer="96"/>
</instance>
<instance part="C12@2" gate="G$1" x="191" y="204.54" smashed="yes">
<attribute name="NAME" x="188" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="188" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="C13@2" gate="G$1" x="228" y="204.54" smashed="yes">
<attribute name="NAME" x="225" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="225" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="264" y="204.54" smashed="yes">
<attribute name="NAME" x="261" y="206.54" size="1.2" layer="95"/>
<attribute name="VALUE" x="261" y="201.54" size="1.2" layer="96"/>
</instance>
<instance part="LED15" gate="G$1" x="44" y="185.08" smashed="yes">
<attribute name="NAME" x="37" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="37" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="LED16" gate="G$1" x="81" y="185.08" smashed="yes">
<attribute name="NAME" x="74" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="74" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="C15@2" gate="G$1" x="41" y="173.08" smashed="yes">
<attribute name="NAME" x="38" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="38" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="C16@2" gate="G$1" x="78" y="173.08" smashed="yes">
<attribute name="NAME" x="75" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="75" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="LED17" gate="G$1" x="120" y="185.08" smashed="yes">
<attribute name="NAME" x="113" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="113" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="LED18" gate="G$1" x="157" y="185.08" smashed="yes">
<attribute name="NAME" x="150" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="150" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="C17@2" gate="G$1" x="117" y="173.08" smashed="yes">
<attribute name="NAME" x="114" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="114" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="C18@2" gate="G$1" x="154" y="173.08" smashed="yes">
<attribute name="NAME" x="151" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="151" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="LED19" gate="G$1" x="194" y="185.08" smashed="yes">
<attribute name="NAME" x="187" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="187" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="LED20" gate="G$1" x="232" y="185.08" smashed="yes">
<attribute name="NAME" x="225" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="225" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="LED21" gate="G$1" x="268" y="185.08" smashed="yes">
<attribute name="NAME" x="261" y="192.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="261" y="177.08" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="191" y="173.08" smashed="yes">
<attribute name="NAME" x="188" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="188" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="229" y="173.08" smashed="yes">
<attribute name="NAME" x="226" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="226" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="265" y="173.08" smashed="yes">
<attribute name="NAME" x="262" y="175.08" size="1.2" layer="95"/>
<attribute name="VALUE" x="262" y="170.08" size="1.2" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="44" y="154.7" smashed="yes">
<attribute name="NAME" x="37" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="37" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="81" y="154.7" smashed="yes">
<attribute name="NAME" x="74" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="74" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="120" y="154.7" smashed="yes">
<attribute name="NAME" x="113" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="113" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="157" y="154.7" smashed="yes">
<attribute name="NAME" x="150" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="150" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="194" y="154.7" smashed="yes">
<attribute name="NAME" x="187" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="187" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="LED27" gate="G$1" x="232" y="154.7" smashed="yes">
<attribute name="NAME" x="225" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="225" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="LED28" gate="G$1" x="268" y="154.7" smashed="yes">
<attribute name="NAME" x="261" y="161.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="261" y="146.7" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="41" y="142.7" smashed="yes">
<attribute name="NAME" x="38" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="38" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="78" y="142.7" smashed="yes">
<attribute name="NAME" x="75" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="75" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="117" y="142.7" smashed="yes">
<attribute name="NAME" x="114" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="114" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="154" y="142.7" smashed="yes">
<attribute name="NAME" x="151" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="151" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="191" y="142.7" smashed="yes">
<attribute name="NAME" x="188" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="188" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="229" y="142.7" smashed="yes">
<attribute name="NAME" x="226" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="226" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="265" y="142.7" smashed="yes">
<attribute name="NAME" x="262" y="144.7" size="1.2" layer="95"/>
<attribute name="VALUE" x="262" y="139.7" size="1.2" layer="96"/>
</instance>
<instance part="LED29" gate="G$1" x="44" y="123.24" smashed="yes">
<attribute name="NAME" x="37" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="37" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="LED30" gate="G$1" x="81" y="123.24" smashed="yes">
<attribute name="NAME" x="74" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="74" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="LED31" gate="G$1" x="120" y="123.24" smashed="yes">
<attribute name="NAME" x="113" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="113" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="LED32" gate="G$1" x="157" y="123.24" smashed="yes">
<attribute name="NAME" x="150" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="150" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="LED33" gate="G$1" x="194" y="123.24" smashed="yes">
<attribute name="NAME" x="187" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="187" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="LED34" gate="G$1" x="232" y="123.24" smashed="yes">
<attribute name="NAME" x="225" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="225" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="LED35" gate="G$1" x="268" y="123.24" smashed="yes">
<attribute name="NAME" x="261" y="130.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="261" y="115.24" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="41" y="111.24" smashed="yes">
<attribute name="NAME" x="38" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="38" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="78" y="111.24" smashed="yes">
<attribute name="NAME" x="75" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="75" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="117" y="111.24" smashed="yes">
<attribute name="NAME" x="114" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="114" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="154" y="111.24" smashed="yes">
<attribute name="NAME" x="151" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="151" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="191" y="111.24" smashed="yes">
<attribute name="NAME" x="188" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="188" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="229" y="111.24" smashed="yes">
<attribute name="NAME" x="226" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="226" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="265" y="111.24" smashed="yes">
<attribute name="NAME" x="262" y="113.24" size="1.2" layer="95"/>
<attribute name="VALUE" x="262" y="108.24" size="1.2" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="42" y="32.84" smashed="yes" rot="R90">
<attribute name="NAME" x="33" y="36.84" size="1.9" layer="95" rot="R90"/>
<attribute name="VALUE" x="53" y="22.84" size="1.9" layer="96" rot="R90"/>
</instance>
<instance part="C84" gate="G$1" x="57" y="31.84" smashed="yes" rot="R90">
<attribute name="NAME" x="55" y="28.84" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="60" y="28.84" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="45" y="58.84" smashed="yes" rot="R270">
<attribute name="NAME" x="47" y="61.84" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.3" y="61.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SW2" gate="G$1" x="74" y="32.84" smashed="yes" rot="R90">
<attribute name="NAME" x="65" y="36.84" size="1.9" layer="95" rot="R90"/>
<attribute name="VALUE" x="85" y="22.84" size="1.9" layer="96" rot="R90"/>
</instance>
<instance part="C83" gate="G$1" x="89" y="31.84" smashed="yes" rot="R90">
<attribute name="NAME" x="87" y="28.84" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="92" y="28.84" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="77" y="58.84" smashed="yes" rot="R270">
<attribute name="NAME" x="79" y="61.84" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="73.3" y="61.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SW3" gate="G$1" x="109" y="32.84" smashed="yes" rot="R90">
<attribute name="NAME" x="100" y="36.84" size="1.9" layer="95" rot="R90"/>
<attribute name="VALUE" x="120" y="22.84" size="1.9" layer="96" rot="R90"/>
</instance>
<instance part="C86" gate="G$1" x="124" y="31.84" smashed="yes" rot="R90">
<attribute name="NAME" x="122" y="28.84" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="127" y="28.84" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="112" y="58.84" smashed="yes" rot="R270">
<attribute name="NAME" x="114" y="61.84" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="108.3" y="61.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SW4" gate="G$1" x="144" y="32.84" smashed="yes" rot="R90">
<attribute name="NAME" x="135" y="36.84" size="1.9" layer="95" rot="R90"/>
<attribute name="VALUE" x="155" y="22.84" size="1.9" layer="96" rot="R90"/>
</instance>
<instance part="C85" gate="G$1" x="159" y="31.84" smashed="yes" rot="R90">
<attribute name="NAME" x="157" y="28.84" size="1.2" layer="95" rot="R90"/>
<attribute name="VALUE" x="162" y="28.84" size="1.2" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="147" y="58.84" smashed="yes" rot="R270">
<attribute name="NAME" x="149" y="61.84" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="143.3" y="61.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="342" y="210.8" smashed="yes" rot="R270">
<attribute name="NAME" x="332.86" y="214.74" size="1.5" layer="95"/>
<attribute name="VALUE" x="332.96" y="205.64" size="1.5" layer="96" display="off"/>
</instance>
<instance part="Q2" gate="G$1" x="325" y="203.8" smashed="yes" rot="R270">
<attribute name="NAME" x="315.8" y="207.8" size="1.5" layer="95"/>
<attribute name="VALUE" x="315.8" y="198.8" size="1.5" layer="96" display="off"/>
</instance>
<instance part="R4@2" gate="G$1" x="325" y="220.8" smashed="yes" rot="R90">
<attribute name="NAME" x="323" y="217.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="328.7" y="217.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="342.2" y="226.9" smashed="yes" rot="R90">
<attribute name="NAME" x="340.2" y="223.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="345.9" y="223.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="354" y="217.8" smashed="yes">
<attribute name="NAME" x="351" y="219.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="350.9" y="214.1" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="341" y="184.8" smashed="yes" rot="R180">
<attribute name="NAME" x="344" y="182.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="344.1" y="188.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="340.8" y="253" smashed="yes">
<attribute name="NAME" x="337.8" y="255" size="1.778" layer="95"/>
<attribute name="VALUE" x="337.7" y="249.3" size="1.778" layer="96"/>
</instance>
<instance part="R5@2" gate="G$1" x="308.9" y="193" smashed="yes" rot="R90">
<attribute name="NAME" x="306.9" y="190" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="312.6" y="189.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="341" y="113.8" smashed="yes" rot="R270">
<attribute name="NAME" x="331.86" y="117.74" size="1.5" layer="95"/>
<attribute name="VALUE" x="331.96" y="108.64" size="1.5" layer="96" display="off"/>
</instance>
<instance part="Q4" gate="G$1" x="324" y="106.8" smashed="yes" rot="R270">
<attribute name="NAME" x="314.8" y="110.8" size="1.5" layer="95"/>
<attribute name="VALUE" x="314.8" y="101.8" size="1.5" layer="96" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="341.2" y="129.9" smashed="yes" rot="R90">
<attribute name="NAME" x="339.2" y="126.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.9" y="126.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="353" y="120.8" smashed="yes" rot="R180">
<attribute name="NAME" x="356" y="118.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="356.1" y="124.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5@1" gate="G$1" x="307.5" y="96.9" smashed="yes" rot="R90">
<attribute name="NAME" x="305.5" y="93.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="311.2" y="93.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="324" y="123.9" smashed="yes" rot="R270">
<attribute name="NAME" x="326" y="126.9" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="320.3" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="332.3" y="156" smashed="yes" rot="R180">
<attribute name="NAME" x="335.3" y="154" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.4" y="159.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="347.5" y="87.7" smashed="yes" rot="R180">
<attribute name="NAME" x="350.5" y="85.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="350.6" y="91.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="345.2" y="51.2" smashed="yes" rot="R90">
<attribute name="NAME" x="343.2" y="48.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="348.9" y="48.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q5" gate="G$1" x="364.3" y="60.7" smashed="yes" rot="R270">
<attribute name="NAME" x="365.3" y="64.6" size="1.6" layer="95"/>
<attribute name="NAME" x="365" y="55.4" size="1.6" layer="96"/>
</instance>
<instance part="LED36" gate="G$1" x="44" y="92.76" smashed="yes">
<attribute name="NAME" x="37" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="37" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="LED37" gate="G$1" x="81" y="92.76" smashed="yes">
<attribute name="NAME" x="74" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="74" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="LED38" gate="G$1" x="120" y="92.76" smashed="yes">
<attribute name="NAME" x="113" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="113" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="LED39" gate="G$1" x="157" y="92.76" smashed="yes">
<attribute name="NAME" x="150" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="150" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="LED40" gate="G$1" x="194" y="92.76" smashed="yes">
<attribute name="NAME" x="187" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="187" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="LED41" gate="G$1" x="232" y="92.76" smashed="yes">
<attribute name="NAME" x="225" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="225" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="LED42" gate="G$1" x="268" y="92.76" smashed="yes">
<attribute name="NAME" x="261" y="99.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="261" y="84.76" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="41" y="80.76" smashed="yes">
<attribute name="NAME" x="38" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="38" y="77.76" size="1.2" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="78" y="80.76" smashed="yes">
<attribute name="NAME" x="75" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="75" y="77.76" size="1.2" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="117" y="80.76" smashed="yes">
<attribute name="NAME" x="114" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="114" y="77.76" size="1.2" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="154" y="80.76" smashed="yes">
<attribute name="NAME" x="151" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="151" y="77.76" size="1.2" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="191" y="80.76" smashed="yes">
<attribute name="NAME" x="188" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="188" y="77.76" size="1.2" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="229" y="80.76" smashed="yes">
<attribute name="NAME" x="226" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="226" y="77.76" size="1.2" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="265" y="80.76" smashed="yes">
<attribute name="NAME" x="262" y="82.76" size="1.2" layer="95"/>
<attribute name="VALUE" x="262" y="77.76" size="1.2" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DI1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="28.6" y1="250" x2="27" y2="250" width="0.1524" layer="91"/>
<label x="27" y="250" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P1"/>
<wire x1="361" y1="120.8" x2="373" y2="120.8" width="0.1524" layer="91"/>
<wire x1="373" y1="120.8" x2="373" y2="120.9" width="0.1524" layer="91"/>
<label x="372.9" y="120.7" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="CI1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CI"/>
<wire x1="28.6" y1="246" x2="27" y2="246" width="0.1524" layer="91"/>
<label x="27" y="246" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P2"/>
<wire x1="362" y1="217.8" x2="369.8" y2="217.8" width="0.1524" layer="91"/>
<label x="369.9" y="217.8" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-GND" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="28.6" y1="242" x2="27" y2="242" width="0.1524" layer="91"/>
<pinref part="C1@2" gate="G$1" pin="P1"/>
<wire x1="27" y1="242" x2="27" y2="234" width="0.1524" layer="91"/>
<wire x1="27" y1="234" x2="39" y2="234" width="0.1524" layer="91"/>
<wire x1="27" y1="234" x2="27" y2="233" width="0.1524" layer="91"/>
<junction x="27" y="234"/>
<label x="27" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="GND"/>
<wire x1="65.6" y1="242" x2="65" y2="242" width="0.1524" layer="91"/>
<wire x1="65" y1="242" x2="65" y2="234" width="0.1524" layer="91"/>
<label x="65" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
<pinref part="C2@2" gate="G$1" pin="P1"/>
<wire x1="65" y1="234" x2="65" y2="233" width="0.1524" layer="91"/>
<wire x1="78" y1="234" x2="65" y2="234" width="0.1524" layer="91"/>
<junction x="65" y="234"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="GND"/>
<wire x1="104.6" y1="242" x2="103" y2="242" width="0.1524" layer="91"/>
<wire x1="103" y1="242" x2="103" y2="234" width="0.1524" layer="91"/>
<label x="103" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
<pinref part="C3@2" gate="G$1" pin="P1"/>
<wire x1="103" y1="234" x2="103" y2="233" width="0.1524" layer="91"/>
<wire x1="114" y1="234" x2="103" y2="234" width="0.1524" layer="91"/>
<junction x="103" y="234"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="GND"/>
<wire x1="141.6" y1="242" x2="141" y2="242" width="0.1524" layer="91"/>
<wire x1="141" y1="242" x2="141" y2="234" width="0.1524" layer="91"/>
<pinref part="C4@2" gate="G$1" pin="P1"/>
<wire x1="141" y1="234" x2="151" y2="234" width="0.1524" layer="91"/>
<wire x1="141" y1="234" x2="141" y2="233" width="0.1524" layer="91"/>
<junction x="141" y="234"/>
<label x="141" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="GND"/>
<wire x1="178.6" y1="242" x2="178" y2="242" width="0.1524" layer="91"/>
<wire x1="178" y1="242" x2="178" y2="234" width="0.1524" layer="91"/>
<pinref part="C5@2" gate="G$1" pin="P1"/>
<wire x1="178" y1="234" x2="188" y2="234" width="0.1524" layer="91"/>
<wire x1="178" y1="234" x2="178" y2="233" width="0.1524" layer="91"/>
<junction x="178" y="234"/>
<label x="178" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="GND"/>
<wire x1="215.6" y1="242" x2="215" y2="242" width="0.1524" layer="91"/>
<wire x1="215" y1="242" x2="215" y2="234" width="0.1524" layer="91"/>
<pinref part="C6@2" gate="G$1" pin="P1"/>
<wire x1="215" y1="234" x2="215" y2="233" width="0.1524" layer="91"/>
<wire x1="225" y1="234" x2="215" y2="234" width="0.1524" layer="91"/>
<junction x="215" y="234"/>
<label x="215" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="GND"/>
<wire x1="252.6" y1="242" x2="252" y2="242" width="0.1524" layer="91"/>
<wire x1="252" y1="242" x2="252" y2="234" width="0.1524" layer="91"/>
<pinref part="C7@2" gate="G$1" pin="P1"/>
<wire x1="252" y1="234" x2="252" y2="233" width="0.1524" layer="91"/>
<wire x1="262" y1="234" x2="252" y2="234" width="0.1524" layer="91"/>
<junction x="252" y="234"/>
<label x="252" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="P1"/>
<wire x1="364.3" y1="67.3" x2="364.3" y2="69.9" width="0.1524" layer="91"/>
<label x="364.3" y="70.2" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="GND"/>
<wire x1="252.6" y1="119.24" x2="252" y2="119.24" width="0.1524" layer="91"/>
<wire x1="252" y1="119.24" x2="252" y2="111.24" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P1"/>
<wire x1="252" y1="111.24" x2="262" y2="111.24" width="0.1524" layer="91"/>
<wire x1="252" y1="111.24" x2="252" y2="110.24" width="0.1524" layer="91"/>
<junction x="252" y="111.24"/>
<label x="252" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="GND"/>
<wire x1="216.6" y1="119.24" x2="216" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="P1"/>
<wire x1="216" y1="119.24" x2="216" y2="111.24" width="0.1524" layer="91"/>
<wire x1="216" y1="111.24" x2="226" y2="111.24" width="0.1524" layer="91"/>
<wire x1="216" y1="111.24" x2="216" y2="110.24" width="0.1524" layer="91"/>
<junction x="216" y="111.24"/>
<label x="216" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="GND"/>
<wire x1="178.6" y1="119.24" x2="178" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="P1"/>
<wire x1="178" y1="119.24" x2="178" y2="111.24" width="0.1524" layer="91"/>
<wire x1="178" y1="111.24" x2="188" y2="111.24" width="0.1524" layer="91"/>
<wire x1="178" y1="111.24" x2="178" y2="110.24" width="0.1524" layer="91"/>
<junction x="178" y="111.24"/>
<label x="178" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="GND"/>
<wire x1="141.6" y1="119.24" x2="141" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P1"/>
<wire x1="141" y1="119.24" x2="141" y2="111.24" width="0.1524" layer="91"/>
<wire x1="141" y1="111.24" x2="151" y2="111.24" width="0.1524" layer="91"/>
<wire x1="141" y1="111.24" x2="141" y2="110.24" width="0.1524" layer="91"/>
<junction x="141" y="111.24"/>
<label x="141" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="GND"/>
<wire x1="104.6" y1="119.24" x2="104" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P1"/>
<wire x1="104" y1="119.24" x2="104" y2="111.24" width="0.1524" layer="91"/>
<wire x1="104" y1="111.24" x2="114" y2="111.24" width="0.1524" layer="91"/>
<wire x1="104" y1="111.24" x2="104" y2="110.24" width="0.1524" layer="91"/>
<junction x="104" y="111.24"/>
<label x="104" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="GND"/>
<wire x1="65.6" y1="119.24" x2="65" y2="119.24" width="0.1524" layer="91"/>
<wire x1="65" y1="119.24" x2="65" y2="111.24" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="P1"/>
<wire x1="65" y1="111.24" x2="75" y2="111.24" width="0.1524" layer="91"/>
<wire x1="65" y1="111.24" x2="65" y2="110.24" width="0.1524" layer="91"/>
<junction x="65" y="111.24"/>
<label x="65" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="P1"/>
<wire x1="38" y1="111.24" x2="28" y2="111.24" width="0.1524" layer="91"/>
<wire x1="28" y1="111.24" x2="28" y2="119.24" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="GND"/>
<wire x1="28" y1="119.24" x2="28.6" y2="119.24" width="0.1524" layer="91"/>
<wire x1="28" y1="111.24" x2="28" y2="110.24" width="0.1524" layer="91"/>
<junction x="28" y="111.24"/>
<label x="28" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="GND"/>
<wire x1="252.6" y1="150.7" x2="252" y2="150.7" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="P1"/>
<wire x1="252" y1="150.7" x2="252" y2="142.7" width="0.1524" layer="91"/>
<wire x1="252" y1="142.7" x2="262" y2="142.7" width="0.1524" layer="91"/>
<wire x1="252" y1="142.7" x2="252" y2="141.7" width="0.1524" layer="91"/>
<junction x="252" y="142.7"/>
<label x="252" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="GND"/>
<wire x1="216.6" y1="150.7" x2="216" y2="150.7" width="0.1524" layer="91"/>
<wire x1="216" y1="150.7" x2="216" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P1"/>
<wire x1="216" y1="142.7" x2="226" y2="142.7" width="0.1524" layer="91"/>
<wire x1="216" y1="142.7" x2="216" y2="141.7" width="0.1524" layer="91"/>
<junction x="216" y="142.7"/>
<label x="216" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="GND"/>
<wire x1="178.6" y1="150.7" x2="178" y2="150.7" width="0.1524" layer="91"/>
<wire x1="178" y1="150.7" x2="178" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P1"/>
<wire x1="178" y1="142.7" x2="188" y2="142.7" width="0.1524" layer="91"/>
<wire x1="178" y1="142.7" x2="178" y2="141.7" width="0.1524" layer="91"/>
<junction x="178" y="142.7"/>
<label x="178" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="GND"/>
<wire x1="141.6" y1="150.7" x2="141" y2="150.7" width="0.1524" layer="91"/>
<wire x1="141" y1="150.7" x2="141" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="P1"/>
<wire x1="141" y1="142.7" x2="151" y2="142.7" width="0.1524" layer="91"/>
<wire x1="141" y1="142.7" x2="141" y2="141.7" width="0.1524" layer="91"/>
<junction x="141" y="142.7"/>
<label x="141" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="GND"/>
<wire x1="104.6" y1="150.7" x2="104" y2="150.7" width="0.1524" layer="91"/>
<wire x1="104" y1="150.7" x2="104" y2="142.7" width="0.1524" layer="91"/>
<wire x1="104" y1="142.7" x2="114" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P1"/>
<wire x1="104" y1="142.7" x2="104" y2="141.7" width="0.1524" layer="91"/>
<junction x="104" y="142.7"/>
<label x="104" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="GND"/>
<wire x1="28.6" y1="150.7" x2="28" y2="150.7" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P1"/>
<wire x1="28" y1="150.7" x2="28" y2="142.7" width="0.1524" layer="91"/>
<wire x1="28" y1="142.7" x2="38" y2="142.7" width="0.1524" layer="91"/>
<wire x1="28" y1="142.7" x2="28" y2="141.7" width="0.1524" layer="91"/>
<junction x="28" y="142.7"/>
<label x="28" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="GND"/>
<wire x1="65.6" y1="150.7" x2="65" y2="150.7" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P1"/>
<wire x1="65" y1="150.7" x2="65" y2="142.7" width="0.1524" layer="91"/>
<wire x1="65" y1="142.7" x2="75" y2="142.7" width="0.1524" layer="91"/>
<wire x1="65" y1="142.7" x2="65" y2="141.7" width="0.1524" layer="91"/>
<junction x="65" y="142.7"/>
<label x="65" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="GND"/>
<wire x1="27.6" y1="212.54" x2="27" y2="212.54" width="0.1524" layer="91"/>
<wire x1="27" y1="212.54" x2="27" y2="204.54" width="0.1524" layer="91"/>
<pinref part="C8@2" gate="G$1" pin="P1"/>
<wire x1="27" y1="204.54" x2="27" y2="203.54" width="0.1524" layer="91"/>
<wire x1="37" y1="204.54" x2="27" y2="204.54" width="0.1524" layer="91"/>
<junction x="27" y="204.54"/>
<label x="27" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="GND"/>
<wire x1="28.6" y1="181.08" x2="28" y2="181.08" width="0.1524" layer="91"/>
<wire x1="28" y1="181.08" x2="28" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C15@2" gate="G$1" pin="P1"/>
<wire x1="28" y1="173.08" x2="38" y2="173.08" width="0.1524" layer="91"/>
<wire x1="28" y1="173.08" x2="28" y2="172.08" width="0.1524" layer="91"/>
<junction x="28" y="173.08"/>
<label x="28" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="GND"/>
<wire x1="64.6" y1="212.54" x2="64" y2="212.54" width="0.1524" layer="91"/>
<wire x1="64" y1="212.54" x2="64" y2="204.54" width="0.1524" layer="91"/>
<pinref part="C9@2" gate="G$1" pin="P1"/>
<wire x1="64" y1="204.54" x2="64" y2="203.54" width="0.1524" layer="91"/>
<wire x1="64" y1="204.54" x2="74" y2="204.54" width="0.1524" layer="91"/>
<junction x="64" y="204.54"/>
<label x="64" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="GND"/>
<wire x1="65.6" y1="181.08" x2="65" y2="181.08" width="0.1524" layer="91"/>
<wire x1="65" y1="181.08" x2="65" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C16@2" gate="G$1" pin="P1"/>
<wire x1="65" y1="173.08" x2="75" y2="173.08" width="0.1524" layer="91"/>
<wire x1="65" y1="173.08" x2="65" y2="172.08" width="0.1524" layer="91"/>
<junction x="65" y="173.08"/>
<label x="65" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="GND"/>
<wire x1="103.6" y1="212.54" x2="101" y2="212.54" width="0.1524" layer="91"/>
<wire x1="101" y1="212.54" x2="101" y2="204.54" width="0.1524" layer="91"/>
<label x="101" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
<pinref part="C10@2" gate="G$1" pin="P1"/>
<wire x1="101" y1="204.54" x2="101" y2="203.54" width="0.1524" layer="91"/>
<wire x1="113" y1="204.54" x2="101" y2="204.54" width="0.1524" layer="91"/>
<junction x="101" y="204.54"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="GND"/>
<wire x1="140.6" y1="212.54" x2="140" y2="212.54" width="0.1524" layer="91"/>
<wire x1="140" y1="212.54" x2="140" y2="204.54" width="0.1524" layer="91"/>
<label x="140" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
<pinref part="C11@2" gate="G$1" pin="P1"/>
<wire x1="140" y1="204.54" x2="140" y2="203.54" width="0.1524" layer="91"/>
<wire x1="151" y1="204.54" x2="140" y2="204.54" width="0.1524" layer="91"/>
<junction x="140" y="204.54"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="GND"/>
<wire x1="141.6" y1="181.08" x2="141" y2="181.08" width="0.1524" layer="91"/>
<wire x1="141" y1="181.08" x2="141" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C18@2" gate="G$1" pin="P1"/>
<wire x1="141" y1="173.08" x2="141" y2="172.08" width="0.1524" layer="91"/>
<wire x1="151" y1="173.08" x2="141" y2="173.08" width="0.1524" layer="91"/>
<junction x="141" y="173.08"/>
<label x="141" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="GND"/>
<wire x1="104.6" y1="181.08" x2="104" y2="181.08" width="0.1524" layer="91"/>
<wire x1="104" y1="181.08" x2="104" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C17@2" gate="G$1" pin="P1"/>
<wire x1="104" y1="173.08" x2="104" y2="172.08" width="0.1524" layer="91"/>
<wire x1="114" y1="173.08" x2="104" y2="173.08" width="0.1524" layer="91"/>
<junction x="104" y="173.08"/>
<label x="104" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="GND"/>
<wire x1="178.6" y1="212.54" x2="178" y2="212.54" width="0.1524" layer="91"/>
<wire x1="178" y1="212.54" x2="178" y2="204.54" width="0.1524" layer="91"/>
<label x="178" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
<pinref part="C12@2" gate="G$1" pin="P1"/>
<wire x1="178" y1="204.54" x2="178" y2="203.54" width="0.1524" layer="91"/>
<wire x1="188" y1="204.54" x2="178" y2="204.54" width="0.1524" layer="91"/>
<junction x="178" y="204.54"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="GND"/>
<wire x1="215.6" y1="212.54" x2="215" y2="212.54" width="0.1524" layer="91"/>
<wire x1="215" y1="212.54" x2="215" y2="204.54" width="0.1524" layer="91"/>
<pinref part="C13@2" gate="G$1" pin="P1"/>
<wire x1="215" y1="204.54" x2="215" y2="203.54" width="0.1524" layer="91"/>
<wire x1="225" y1="204.54" x2="215" y2="204.54" width="0.1524" layer="91"/>
<junction x="215" y="204.54"/>
<label x="215" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P1"/>
<wire x1="261" y1="204.54" x2="251" y2="204.54" width="0.1524" layer="91"/>
<wire x1="251" y1="204.54" x2="251" y2="212.54" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="GND"/>
<wire x1="251.6" y1="212.54" x2="251" y2="212.54" width="0.1524" layer="91"/>
<wire x1="251" y1="204.54" x2="251" y2="203.54" width="0.1524" layer="91"/>
<junction x="251" y="204.54"/>
<label x="251" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="GND"/>
<wire x1="252.6" y1="181.08" x2="252" y2="181.08" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P1"/>
<wire x1="252" y1="181.08" x2="252" y2="173.08" width="0.1524" layer="91"/>
<wire x1="252" y1="173.08" x2="262" y2="173.08" width="0.1524" layer="91"/>
<wire x1="252" y1="173.08" x2="252" y2="172.08" width="0.1524" layer="91"/>
<junction x="252" y="173.08"/>
<label x="252" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P1"/>
<wire x1="226" y1="173.08" x2="216" y2="173.08" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="GND"/>
<wire x1="216" y1="173.08" x2="216" y2="181.08" width="0.1524" layer="91"/>
<wire x1="216" y1="181.08" x2="216.6" y2="181.08" width="0.1524" layer="91"/>
<wire x1="216" y1="173.08" x2="216" y2="172.08" width="0.1524" layer="91"/>
<junction x="216" y="173.08"/>
<label x="216" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P1"/>
<wire x1="188" y1="173.08" x2="178" y2="173.08" width="0.1524" layer="91"/>
<wire x1="178" y1="173.08" x2="178" y2="181.08" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="GND"/>
<wire x1="178" y1="181.08" x2="178.6" y2="181.08" width="0.1524" layer="91"/>
<wire x1="178" y1="173.08" x2="178" y2="172.08" width="0.1524" layer="91"/>
<junction x="178" y="173.08"/>
<label x="178" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="GND"/>
<wire x1="252.6" y1="88.76" x2="252" y2="88.76" width="0.1524" layer="91"/>
<wire x1="252" y1="88.76" x2="252" y2="80.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P1"/>
<wire x1="252" y1="80.76" x2="262" y2="80.76" width="0.1524" layer="91"/>
<wire x1="252" y1="80.76" x2="252" y2="79.76" width="0.1524" layer="91"/>
<junction x="252" y="80.76"/>
<label x="252" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="GND"/>
<wire x1="216.6" y1="88.76" x2="216" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P1"/>
<wire x1="216" y1="88.76" x2="216" y2="80.76" width="0.1524" layer="91"/>
<wire x1="216" y1="80.76" x2="226" y2="80.76" width="0.1524" layer="91"/>
<wire x1="216" y1="80.76" x2="216" y2="79.76" width="0.1524" layer="91"/>
<junction x="216" y="80.76"/>
<label x="216" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="GND"/>
<wire x1="178.6" y1="88.76" x2="178" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P1"/>
<wire x1="178" y1="88.76" x2="178" y2="80.76" width="0.1524" layer="91"/>
<wire x1="178" y1="80.76" x2="188" y2="80.76" width="0.1524" layer="91"/>
<wire x1="178" y1="80.76" x2="178" y2="79.76" width="0.1524" layer="91"/>
<junction x="178" y="80.76"/>
<label x="178" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="GND"/>
<wire x1="141.6" y1="88.76" x2="141" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P1"/>
<wire x1="141" y1="88.76" x2="141" y2="80.76" width="0.1524" layer="91"/>
<wire x1="141" y1="80.76" x2="151" y2="80.76" width="0.1524" layer="91"/>
<wire x1="141" y1="80.76" x2="141" y2="79.76" width="0.1524" layer="91"/>
<junction x="141" y="80.76"/>
<label x="141" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="GND"/>
<wire x1="104.6" y1="88.76" x2="104" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P1"/>
<wire x1="104" y1="88.76" x2="104" y2="80.76" width="0.1524" layer="91"/>
<wire x1="104" y1="80.76" x2="114" y2="80.76" width="0.1524" layer="91"/>
<wire x1="104" y1="80.76" x2="104" y2="79.76" width="0.1524" layer="91"/>
<junction x="104" y="80.76"/>
<label x="104" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="GND"/>
<wire x1="65.6" y1="88.76" x2="65" y2="88.76" width="0.1524" layer="91"/>
<wire x1="65" y1="88.76" x2="65" y2="80.76" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P1"/>
<wire x1="65" y1="80.76" x2="75" y2="80.76" width="0.1524" layer="91"/>
<wire x1="65" y1="80.76" x2="65" y2="79.76" width="0.1524" layer="91"/>
<junction x="65" y="80.76"/>
<label x="65" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P1"/>
<wire x1="38" y1="80.76" x2="28" y2="80.76" width="0.1524" layer="91"/>
<wire x1="28" y1="80.76" x2="28" y2="88.76" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="GND"/>
<wire x1="28" y1="88.76" x2="28.6" y2="88.76" width="0.1524" layer="91"/>
<wire x1="28" y1="80.76" x2="28" y2="79.76" width="0.1524" layer="91"/>
<junction x="28" y="80.76"/>
<label x="28" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="VCC"/>
<wire x1="59.4" y1="242" x2="60" y2="242" width="0.1524" layer="91"/>
<wire x1="60" y1="242" x2="60" y2="234" width="0.1524" layer="91"/>
<pinref part="C1@2" gate="G$1" pin="P2"/>
<wire x1="60" y1="234" x2="45" y2="234" width="0.1524" layer="91"/>
<wire x1="60" y1="234" x2="60" y2="233" width="0.1524" layer="91"/>
<junction x="60" y="234"/>
<label x="60" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DO"/>
<pinref part="LED2" gate="G$1" pin="DI"/>
<wire x1="59.4" y1="250" x2="65.6" y2="250" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CO"/>
<pinref part="LED2" gate="G$1" pin="CI"/>
<wire x1="59.4" y1="246" x2="65.6" y2="246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DI"/>
<pinref part="LED2" gate="G$1" pin="DO"/>
<wire x1="104.6" y1="250" x2="96.4" y2="250" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="CI"/>
<pinref part="LED2" gate="G$1" pin="CO"/>
<wire x1="104.6" y1="246" x2="96.4" y2="246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V/1.5D" class="0">
<segment>
<pinref part="C2@2" gate="G$1" pin="P2"/>
<wire x1="84" y1="234" x2="98" y2="234" width="0.1524" layer="91"/>
<wire x1="98" y1="234" x2="98" y2="242" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="VCC"/>
<wire x1="98" y1="242" x2="96.4" y2="242" width="0.1524" layer="91"/>
<wire x1="98" y1="234" x2="98" y2="233" width="0.1524" layer="91"/>
<junction x="98" y="234"/>
<label x="98" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C3@2" gate="G$1" pin="P2"/>
<wire x1="120" y1="234" x2="136" y2="234" width="0.1524" layer="91"/>
<wire x1="136" y1="234" x2="136" y2="242" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="VCC"/>
<wire x1="136" y1="242" x2="135.4" y2="242" width="0.1524" layer="91"/>
<wire x1="136" y1="234" x2="136" y2="233" width="0.1524" layer="91"/>
<junction x="136" y="234"/>
<label x="136" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="VCC"/>
<wire x1="172.4" y1="242" x2="173" y2="242" width="0.1524" layer="91"/>
<wire x1="173" y1="242" x2="173" y2="234" width="0.1524" layer="91"/>
<pinref part="C4@2" gate="G$1" pin="P2"/>
<wire x1="173" y1="234" x2="157" y2="234" width="0.1524" layer="91"/>
<wire x1="173" y1="234" x2="173" y2="233" width="0.1524" layer="91"/>
<junction x="173" y="234"/>
<label x="173" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="VCC"/>
<wire x1="209.4" y1="242" x2="210" y2="242" width="0.1524" layer="91"/>
<pinref part="C5@2" gate="G$1" pin="P2"/>
<wire x1="210" y1="242" x2="210" y2="234" width="0.1524" layer="91"/>
<wire x1="210" y1="234" x2="194" y2="234" width="0.1524" layer="91"/>
<wire x1="210" y1="234" x2="210" y2="233" width="0.1524" layer="91"/>
<junction x="210" y="234"/>
<label x="210" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="VCC"/>
<wire x1="246.4" y1="242" x2="247" y2="242" width="0.1524" layer="91"/>
<wire x1="247" y1="242" x2="247" y2="234" width="0.1524" layer="91"/>
<pinref part="C6@2" gate="G$1" pin="P2"/>
<wire x1="247" y1="234" x2="247" y2="233" width="0.1524" layer="91"/>
<wire x1="231" y1="234" x2="247" y2="234" width="0.1524" layer="91"/>
<junction x="247" y="234"/>
<label x="247" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="VCC"/>
<wire x1="283.4" y1="242" x2="284" y2="242" width="0.1524" layer="91"/>
<wire x1="284" y1="242" x2="284" y2="234" width="0.1524" layer="91"/>
<pinref part="C7@2" gate="G$1" pin="P2"/>
<wire x1="284" y1="234" x2="284" y2="233" width="0.1524" layer="91"/>
<wire x1="268" y1="234" x2="284" y2="234" width="0.1524" layer="91"/>
<junction x="284" y="234"/>
<label x="284" y="233" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R4@2" gate="G$1" pin="P2"/>
<wire x1="325" y1="228.8" x2="325" y2="231" width="0.1524" layer="91"/>
<label x="325" y="231" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P2"/>
<wire x1="267" y1="204.54" x2="283" y2="204.54" width="0.1524" layer="91"/>
<wire x1="283" y1="204.54" x2="283" y2="212.54" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="VCC"/>
<wire x1="283" y1="212.54" x2="282.4" y2="212.54" width="0.1524" layer="91"/>
<wire x1="283" y1="204.54" x2="283" y2="203.54" width="0.1524" layer="91"/>
<junction x="283" y="204.54"/>
<label x="283" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="P3"/>
<wire x1="342.2" y1="204.2" x2="342.2" y2="202.4" width="0.1524" layer="91"/>
<label x="342.2" y="202.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P1"/>
<wire x1="324" y1="131.9" x2="324.1" y2="131.9" width="0.1524" layer="91"/>
<wire x1="324.1" y1="131.9" x2="324.1" y2="133.5" width="0.1524" layer="91"/>
<label x="324.2" y="133.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="P3"/>
<wire x1="341.2" y1="107.2" x2="341.2" y2="105.4" width="0.1524" layer="91"/>
<label x="341" y="105" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="VCC"/>
<wire x1="283.4" y1="119.24" x2="284" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P2"/>
<wire x1="284" y1="119.24" x2="284" y2="111.24" width="0.1524" layer="91"/>
<wire x1="284" y1="111.24" x2="268" y2="111.24" width="0.1524" layer="91"/>
<wire x1="284" y1="111.24" x2="284" y2="110.24" width="0.1524" layer="91"/>
<junction x="284" y="111.24"/>
<label x="284" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="VCC"/>
<wire x1="247.4" y1="119.24" x2="248" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="P2"/>
<wire x1="232" y1="111.24" x2="248" y2="111.24" width="0.1524" layer="91"/>
<wire x1="248" y1="111.24" x2="248" y2="119.24" width="0.1524" layer="91"/>
<wire x1="248" y1="111.24" x2="248" y2="110.24" width="0.1524" layer="91"/>
<junction x="248" y="111.24"/>
<label x="248" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="VCC"/>
<wire x1="209.4" y1="119.24" x2="210" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="P2"/>
<wire x1="210" y1="119.24" x2="210" y2="111.24" width="0.1524" layer="91"/>
<wire x1="210" y1="111.24" x2="194" y2="111.24" width="0.1524" layer="91"/>
<wire x1="210" y1="111.24" x2="210" y2="110.24" width="0.1524" layer="91"/>
<junction x="210" y="111.24"/>
<label x="210" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="VCC"/>
<wire x1="172.4" y1="119.24" x2="173" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P2"/>
<wire x1="173" y1="119.24" x2="173" y2="111.24" width="0.1524" layer="91"/>
<wire x1="173" y1="111.24" x2="157" y2="111.24" width="0.1524" layer="91"/>
<wire x1="173" y1="111.24" x2="173" y2="110.24" width="0.1524" layer="91"/>
<junction x="173" y="111.24"/>
<label x="173" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="VCC"/>
<wire x1="135.4" y1="119.24" x2="136" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P2"/>
<wire x1="136" y1="119.24" x2="136" y2="111.24" width="0.1524" layer="91"/>
<wire x1="136" y1="111.24" x2="120" y2="111.24" width="0.1524" layer="91"/>
<wire x1="136" y1="111.24" x2="136" y2="110.24" width="0.1524" layer="91"/>
<junction x="136" y="111.24"/>
<label x="136" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="VCC"/>
<wire x1="96.4" y1="119.24" x2="97" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="P2"/>
<wire x1="97" y1="119.24" x2="97" y2="111.24" width="0.1524" layer="91"/>
<wire x1="97" y1="111.24" x2="81" y2="111.24" width="0.1524" layer="91"/>
<wire x1="97" y1="111.24" x2="97" y2="110.24" width="0.1524" layer="91"/>
<junction x="97" y="111.24"/>
<label x="97" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="VCC"/>
<wire x1="59.4" y1="119.24" x2="60" y2="119.24" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P2"/>
<wire x1="60" y1="119.24" x2="60" y2="111.24" width="0.1524" layer="91"/>
<wire x1="60" y1="111.24" x2="44" y2="111.24" width="0.1524" layer="91"/>
<wire x1="60" y1="111.24" x2="60" y2="110.24" width="0.1524" layer="91"/>
<junction x="60" y="111.24"/>
<label x="60" y="110.24" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P2"/>
<wire x1="268" y1="142.7" x2="284" y2="142.7" width="0.1524" layer="91"/>
<wire x1="284" y1="142.7" x2="284" y2="150.7" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="VCC"/>
<wire x1="284" y1="150.7" x2="283.4" y2="150.7" width="0.1524" layer="91"/>
<wire x1="284" y1="142.7" x2="284" y2="141.7" width="0.1524" layer="91"/>
<junction x="284" y="142.7"/>
<label x="284" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="VCC"/>
<wire x1="247.4" y1="150.7" x2="248" y2="150.7" width="0.1524" layer="91"/>
<wire x1="248" y1="150.7" x2="248" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P2"/>
<wire x1="248" y1="142.7" x2="232" y2="142.7" width="0.1524" layer="91"/>
<wire x1="248" y1="142.7" x2="248" y2="141.7" width="0.1524" layer="91"/>
<junction x="248" y="142.7"/>
<label x="248" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="VCC"/>
<wire x1="209.4" y1="150.7" x2="210" y2="150.7" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P2"/>
<wire x1="210" y1="150.7" x2="210" y2="142.7" width="0.1524" layer="91"/>
<wire x1="210" y1="142.7" x2="194" y2="142.7" width="0.1524" layer="91"/>
<wire x1="210" y1="142.7" x2="210" y2="141.7" width="0.1524" layer="91"/>
<junction x="210" y="142.7"/>
<label x="210" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="VCC"/>
<wire x1="172.4" y1="150.7" x2="173" y2="150.7" width="0.1524" layer="91"/>
<wire x1="173" y1="150.7" x2="173" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="P2"/>
<wire x1="173" y1="142.7" x2="157" y2="142.7" width="0.1524" layer="91"/>
<wire x1="173" y1="142.7" x2="173" y2="141.7" width="0.1524" layer="91"/>
<junction x="173" y="142.7"/>
<label x="173" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="VCC"/>
<wire x1="135.4" y1="150.7" x2="136" y2="150.7" width="0.1524" layer="91"/>
<wire x1="136" y1="150.7" x2="136" y2="142.7" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P2"/>
<wire x1="136" y1="142.7" x2="120" y2="142.7" width="0.1524" layer="91"/>
<wire x1="136" y1="142.7" x2="136" y2="141.7" width="0.1524" layer="91"/>
<junction x="136" y="142.7"/>
<label x="136" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="VCC"/>
<wire x1="96.4" y1="150.7" x2="97" y2="150.7" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P2"/>
<wire x1="97" y1="150.7" x2="97" y2="142.7" width="0.1524" layer="91"/>
<wire x1="97" y1="142.7" x2="81" y2="142.7" width="0.1524" layer="91"/>
<wire x1="97" y1="142.7" x2="97" y2="141.7" width="0.1524" layer="91"/>
<junction x="97" y="142.7"/>
<label x="97" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P2"/>
<wire x1="44" y1="142.7" x2="60" y2="142.7" width="0.1524" layer="91"/>
<wire x1="60" y1="142.7" x2="60" y2="150.7" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="VCC"/>
<wire x1="60" y1="150.7" x2="59.4" y2="150.7" width="0.1524" layer="91"/>
<wire x1="60" y1="142.7" x2="60" y2="141.7" width="0.1524" layer="91"/>
<junction x="60" y="142.7"/>
<label x="60" y="141.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="VCC"/>
<wire x1="58.4" y1="212.54" x2="59" y2="212.54" width="0.1524" layer="91"/>
<wire x1="59" y1="212.54" x2="59" y2="204.54" width="0.1524" layer="91"/>
<pinref part="C8@2" gate="G$1" pin="P2"/>
<wire x1="59" y1="204.54" x2="59" y2="203.54" width="0.1524" layer="91"/>
<wire x1="43" y1="204.54" x2="59" y2="204.54" width="0.1524" layer="91"/>
<junction x="59" y="204.54"/>
<label x="59" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C15@2" gate="G$1" pin="P2"/>
<wire x1="44" y1="173.08" x2="61" y2="173.08" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="VCC"/>
<wire x1="61" y1="173.08" x2="61" y2="181.08" width="0.1524" layer="91"/>
<wire x1="61" y1="181.08" x2="59.4" y2="181.08" width="0.1524" layer="91"/>
<wire x1="61" y1="173.08" x2="61" y2="172.08" width="0.1524" layer="91"/>
<junction x="61" y="173.08"/>
<label x="61" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="VCC"/>
<wire x1="95.4" y1="212.54" x2="96" y2="212.54" width="0.1524" layer="91"/>
<pinref part="C9@2" gate="G$1" pin="P2"/>
<wire x1="96" y1="212.54" x2="96" y2="204.54" width="0.1524" layer="91"/>
<wire x1="96" y1="204.54" x2="80" y2="204.54" width="0.1524" layer="91"/>
<wire x1="96" y1="204.54" x2="96" y2="203.54" width="0.1524" layer="91"/>
<junction x="96" y="204.54"/>
<label x="96" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="VCC"/>
<wire x1="134.4" y1="212.54" x2="135" y2="212.54" width="0.1524" layer="91"/>
<wire x1="135" y1="212.54" x2="135" y2="204.54" width="0.1524" layer="91"/>
<pinref part="C10@2" gate="G$1" pin="P2"/>
<wire x1="135" y1="204.54" x2="119" y2="204.54" width="0.1524" layer="91"/>
<wire x1="135" y1="204.54" x2="135" y2="203.54" width="0.1524" layer="91"/>
<junction x="135" y="204.54"/>
<label x="135" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="VCC"/>
<wire x1="135.4" y1="181.08" x2="137" y2="181.08" width="0.1524" layer="91"/>
<wire x1="137" y1="181.08" x2="137" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C17@2" gate="G$1" pin="P2"/>
<wire x1="137" y1="173.08" x2="137" y2="172.08" width="0.1524" layer="91"/>
<wire x1="120" y1="173.08" x2="137" y2="173.08" width="0.1524" layer="91"/>
<junction x="137" y="173.08"/>
<label x="137" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="VCC"/>
<wire x1="96.4" y1="181.08" x2="98" y2="181.08" width="0.1524" layer="91"/>
<pinref part="C16@2" gate="G$1" pin="P2"/>
<wire x1="98" y1="181.08" x2="98" y2="173.08" width="0.1524" layer="91"/>
<wire x1="98" y1="173.08" x2="81" y2="173.08" width="0.1524" layer="91"/>
<wire x1="98" y1="173.08" x2="98" y2="172.08" width="0.1524" layer="91"/>
<junction x="98" y="173.08"/>
<label x="98" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C11@2" gate="G$1" pin="P2"/>
<wire x1="157" y1="204.54" x2="173" y2="204.54" width="0.1524" layer="91"/>
<wire x1="173" y1="204.54" x2="173" y2="212.54" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="VCC"/>
<wire x1="173" y1="212.54" x2="171.4" y2="212.54" width="0.1524" layer="91"/>
<wire x1="173" y1="204.54" x2="173" y2="203.54" width="0.1524" layer="91"/>
<junction x="173" y="204.54"/>
<label x="173" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C12@2" gate="G$1" pin="P2"/>
<wire x1="194" y1="204.54" x2="211" y2="204.54" width="0.1524" layer="91"/>
<wire x1="211" y1="204.54" x2="211" y2="212.54" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="VCC"/>
<wire x1="211" y1="212.54" x2="209.4" y2="212.54" width="0.1524" layer="91"/>
<wire x1="211" y1="204.54" x2="211" y2="203.54" width="0.1524" layer="91"/>
<junction x="211" y="204.54"/>
<label x="211" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="VCC"/>
<wire x1="246.4" y1="212.54" x2="247" y2="212.54" width="0.1524" layer="91"/>
<wire x1="247" y1="212.54" x2="247" y2="204.54" width="0.1524" layer="91"/>
<pinref part="C13@2" gate="G$1" pin="P2"/>
<wire x1="247" y1="204.54" x2="247" y2="203.54" width="0.1524" layer="91"/>
<wire x1="231" y1="204.54" x2="247" y2="204.54" width="0.1524" layer="91"/>
<junction x="247" y="204.54"/>
<label x="247" y="203.54" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="VCC"/>
<wire x1="247.4" y1="181.08" x2="248" y2="181.08" width="0.1524" layer="91"/>
<wire x1="248" y1="181.08" x2="248" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P2"/>
<wire x1="248" y1="173.08" x2="232" y2="173.08" width="0.1524" layer="91"/>
<wire x1="248" y1="173.08" x2="248" y2="172.08" width="0.1524" layer="91"/>
<junction x="248" y="173.08"/>
<label x="248" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="VCC"/>
<wire x1="209.4" y1="181.08" x2="210" y2="181.08" width="0.1524" layer="91"/>
<wire x1="210" y1="181.08" x2="210" y2="173.08" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P2"/>
<wire x1="210" y1="173.08" x2="194" y2="173.08" width="0.1524" layer="91"/>
<wire x1="210" y1="173.08" x2="210" y2="172.08" width="0.1524" layer="91"/>
<junction x="210" y="173.08"/>
<label x="210" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C18@2" gate="G$1" pin="P2"/>
<wire x1="157" y1="173.08" x2="174" y2="173.08" width="0.1524" layer="91"/>
<wire x1="174" y1="173.08" x2="174" y2="181.08" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="VCC"/>
<wire x1="174" y1="181.08" x2="172.4" y2="181.08" width="0.1524" layer="91"/>
<wire x1="174" y1="173.08" x2="174" y2="172.08" width="0.1524" layer="91"/>
<junction x="174" y="173.08"/>
<label x="174" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="VCC"/>
<wire x1="283.4" y1="181.08" x2="284" y2="181.08" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P2"/>
<wire x1="284" y1="181.08" x2="284" y2="173.08" width="0.1524" layer="91"/>
<wire x1="284" y1="173.08" x2="268" y2="173.08" width="0.1524" layer="91"/>
<wire x1="284" y1="173.08" x2="284" y2="172.08" width="0.1524" layer="91"/>
<junction x="284" y="173.08"/>
<label x="284" y="172.08" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="VCC"/>
<wire x1="283.4" y1="88.76" x2="284" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P2"/>
<wire x1="284" y1="88.76" x2="284" y2="80.76" width="0.1524" layer="91"/>
<wire x1="284" y1="80.76" x2="268" y2="80.76" width="0.1524" layer="91"/>
<wire x1="284" y1="80.76" x2="284" y2="79.76" width="0.1524" layer="91"/>
<junction x="284" y="80.76"/>
<label x="284" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="VCC"/>
<wire x1="247.4" y1="88.76" x2="248" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P2"/>
<wire x1="232" y1="80.76" x2="248" y2="80.76" width="0.1524" layer="91"/>
<wire x1="248" y1="80.76" x2="248" y2="88.76" width="0.1524" layer="91"/>
<wire x1="248" y1="80.76" x2="248" y2="79.76" width="0.1524" layer="91"/>
<junction x="248" y="80.76"/>
<label x="248" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="VCC"/>
<wire x1="209.4" y1="88.76" x2="210" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P2"/>
<wire x1="210" y1="88.76" x2="210" y2="80.76" width="0.1524" layer="91"/>
<wire x1="210" y1="80.76" x2="194" y2="80.76" width="0.1524" layer="91"/>
<wire x1="210" y1="80.76" x2="210" y2="79.76" width="0.1524" layer="91"/>
<junction x="210" y="80.76"/>
<label x="210" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="VCC"/>
<wire x1="172.4" y1="88.76" x2="173" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P2"/>
<wire x1="173" y1="88.76" x2="173" y2="80.76" width="0.1524" layer="91"/>
<wire x1="173" y1="80.76" x2="157" y2="80.76" width="0.1524" layer="91"/>
<wire x1="173" y1="80.76" x2="173" y2="79.76" width="0.1524" layer="91"/>
<junction x="173" y="80.76"/>
<label x="173" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="VCC"/>
<wire x1="135.4" y1="88.76" x2="136" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P2"/>
<wire x1="136" y1="88.76" x2="136" y2="80.76" width="0.1524" layer="91"/>
<wire x1="136" y1="80.76" x2="120" y2="80.76" width="0.1524" layer="91"/>
<wire x1="136" y1="80.76" x2="136" y2="79.76" width="0.1524" layer="91"/>
<junction x="136" y="80.76"/>
<label x="136" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="VCC"/>
<wire x1="96.4" y1="88.76" x2="97" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P2"/>
<wire x1="97" y1="88.76" x2="97" y2="80.76" width="0.1524" layer="91"/>
<wire x1="97" y1="80.76" x2="81" y2="80.76" width="0.1524" layer="91"/>
<wire x1="97" y1="80.76" x2="97" y2="79.76" width="0.1524" layer="91"/>
<junction x="97" y="80.76"/>
<label x="97" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="VCC"/>
<wire x1="59.4" y1="88.76" x2="60" y2="88.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P2"/>
<wire x1="60" y1="88.76" x2="60" y2="80.76" width="0.1524" layer="91"/>
<wire x1="60" y1="80.76" x2="44" y2="80.76" width="0.1524" layer="91"/>
<wire x1="60" y1="80.76" x2="60" y2="79.76" width="0.1524" layer="91"/>
<junction x="60" y="80.76"/>
<label x="60" y="79.76" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="CO"/>
<wire x1="135.4" y1="246" x2="141.6" y2="246" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="CI"/>
<wire x1="141.6" y1="246" x2="142" y2="246" width="0.1524" layer="91"/>
<junction x="141.6" y="246"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DO"/>
<wire x1="135.4" y1="250" x2="141.6" y2="250" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="DI"/>
<wire x1="141.6" y1="250" x2="142" y2="250" width="0.1524" layer="91"/>
<junction x="141.6" y="250"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="CI"/>
<pinref part="LED4" gate="G$1" pin="CO"/>
<wire x1="178.6" y1="246" x2="172.4" y2="246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DI"/>
<pinref part="LED4" gate="G$1" pin="DO"/>
<wire x1="178.6" y1="250" x2="172.4" y2="250" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DO"/>
<pinref part="LED6" gate="G$1" pin="DI"/>
<wire x1="209.4" y1="250" x2="215.6" y2="250" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="CO"/>
<pinref part="LED6" gate="G$1" pin="CI"/>
<wire x1="209.4" y1="246" x2="215.6" y2="246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="DO"/>
<pinref part="LED7" gate="G$1" pin="DI"/>
<wire x1="246.4" y1="250" x2="252.6" y2="250" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="CO"/>
<pinref part="LED7" gate="G$1" pin="CI"/>
<wire x1="246.4" y1="246" x2="252.6" y2="246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO1" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="DO"/>
<wire x1="283.4" y1="250" x2="287" y2="250" width="0.1524" layer="91"/>
<label x="287" y="250" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="DI"/>
<wire x1="27.6" y1="220.54" x2="26" y2="220.54" width="0.1524" layer="91"/>
<label x="26" y="220.54" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO1" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="CO"/>
<wire x1="283.4" y1="246" x2="287" y2="246" width="0.1524" layer="91"/>
<label x="287" y="246" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="CI"/>
<wire x1="27.6" y1="216.54" x2="26" y2="216.54" width="0.1524" layer="91"/>
<label x="26" y="216.54" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="DI"/>
<pinref part="LED8" gate="G$1" pin="DO"/>
<wire x1="64.6" y1="220.54" x2="58.4" y2="220.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="CI"/>
<pinref part="LED8" gate="G$1" pin="CO"/>
<wire x1="64.6" y1="216.54" x2="58.4" y2="216.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="CO"/>
<pinref part="LED10" gate="G$1" pin="CI"/>
<wire x1="95.4" y1="216.54" x2="103.6" y2="216.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DI"/>
<pinref part="LED9" gate="G$1" pin="DO"/>
<wire x1="103.6" y1="220.54" x2="95.4" y2="220.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="CI"/>
<pinref part="LED10" gate="G$1" pin="CO"/>
<wire x1="140.6" y1="216.54" x2="134.4" y2="216.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="DI"/>
<pinref part="LED10" gate="G$1" pin="DO"/>
<wire x1="140.6" y1="220.54" x2="134.4" y2="220.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DI"/>
<pinref part="LED11" gate="G$1" pin="DO"/>
<wire x1="178.6" y1="220.54" x2="171.4" y2="220.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="CI"/>
<pinref part="LED11" gate="G$1" pin="CO"/>
<wire x1="178.6" y1="216.54" x2="171.4" y2="216.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DO"/>
<pinref part="LED13" gate="G$1" pin="DI"/>
<wire x1="209.4" y1="220.54" x2="215.6" y2="220.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="CO"/>
<pinref part="LED13" gate="G$1" pin="CI"/>
<wire x1="209.4" y1="216.54" x2="215.6" y2="216.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="DO"/>
<pinref part="LED14" gate="G$1" pin="DI"/>
<wire x1="246.4" y1="220.54" x2="251.6" y2="220.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="CO"/>
<pinref part="LED14" gate="G$1" pin="CI"/>
<wire x1="246.4" y1="216.54" x2="251.6" y2="216.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO2" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="DO"/>
<wire x1="282.4" y1="220.54" x2="286" y2="220.54" width="0.1524" layer="91"/>
<label x="286" y="220.54" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="DI"/>
<wire x1="28.6" y1="189.08" x2="27" y2="189.08" width="0.1524" layer="91"/>
<label x="27" y="189.08" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO2" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="CO"/>
<wire x1="282.4" y1="216.54" x2="286" y2="216.54" width="0.1524" layer="91"/>
<label x="286" y="216.54" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="CI"/>
<wire x1="28.6" y1="185.08" x2="27" y2="185.08" width="0.1524" layer="91"/>
<label x="27" y="185.08" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="CI"/>
<pinref part="LED15" gate="G$1" pin="CO"/>
<wire x1="65.6" y1="185.08" x2="59.4" y2="185.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="DI"/>
<pinref part="LED15" gate="G$1" pin="DO"/>
<wire x1="65.6" y1="189.08" x2="59.4" y2="189.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="DI"/>
<pinref part="LED16" gate="G$1" pin="DO"/>
<wire x1="104.6" y1="189.08" x2="96.4" y2="189.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="CI"/>
<pinref part="LED16" gate="G$1" pin="CO"/>
<wire x1="104.6" y1="185.08" x2="96.4" y2="185.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="CI"/>
<pinref part="LED17" gate="G$1" pin="CO"/>
<wire x1="141.6" y1="185.08" x2="135.4" y2="185.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="DI"/>
<pinref part="LED17" gate="G$1" pin="DO"/>
<wire x1="141.6" y1="189.08" x2="135.4" y2="189.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="DO"/>
<pinref part="LED19" gate="G$1" pin="DI"/>
<wire x1="172.4" y1="189.08" x2="178.6" y2="189.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="CO"/>
<pinref part="LED19" gate="G$1" pin="CI"/>
<wire x1="172.4" y1="185.08" x2="178.6" y2="185.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="DO"/>
<pinref part="LED20" gate="G$1" pin="DI"/>
<wire x1="209.4" y1="189.08" x2="216.6" y2="189.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="CO"/>
<pinref part="LED20" gate="G$1" pin="CI"/>
<wire x1="209.4" y1="185.08" x2="216.6" y2="185.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="DI"/>
<pinref part="LED20" gate="G$1" pin="DO"/>
<wire x1="252.6" y1="189.08" x2="247.4" y2="189.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="CI"/>
<pinref part="LED20" gate="G$1" pin="CO"/>
<wire x1="252.6" y1="185.08" x2="247.4" y2="185.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CO3" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="CO"/>
<wire x1="283.4" y1="185.08" x2="287" y2="185.08" width="0.1524" layer="91"/>
<label x="287" y="185.08" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="CI"/>
<wire x1="28.6" y1="154.7" x2="27" y2="154.7" width="0.1524" layer="91"/>
<label x="27" y="154.7" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO3" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="DO"/>
<wire x1="283.4" y1="189.08" x2="287" y2="189.08" width="0.1524" layer="91"/>
<label x="287" y="189.08" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="DI"/>
<wire x1="28.6" y1="158.7" x2="27" y2="158.7" width="0.1524" layer="91"/>
<label x="27" y="158.7" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="CI"/>
<pinref part="LED22" gate="G$1" pin="CO"/>
<wire x1="65.6" y1="154.7" x2="59.4" y2="154.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="DI"/>
<pinref part="LED22" gate="G$1" pin="DO"/>
<wire x1="65.6" y1="158.7" x2="59.4" y2="158.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="DI"/>
<pinref part="LED23" gate="G$1" pin="DO"/>
<wire x1="104.6" y1="158.7" x2="96.4" y2="158.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="CI"/>
<pinref part="LED23" gate="G$1" pin="CO"/>
<wire x1="104.6" y1="154.7" x2="96.4" y2="154.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="DI"/>
<pinref part="LED24" gate="G$1" pin="DO"/>
<wire x1="141.6" y1="158.7" x2="135.4" y2="158.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="CI"/>
<pinref part="LED24" gate="G$1" pin="CO"/>
<wire x1="141.6" y1="154.7" x2="135.4" y2="154.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="DO"/>
<pinref part="LED26" gate="G$1" pin="DI"/>
<wire x1="172.4" y1="158.7" x2="178.6" y2="158.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="CI"/>
<pinref part="LED25" gate="G$1" pin="CO"/>
<wire x1="178.6" y1="154.7" x2="172.4" y2="154.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="DO"/>
<pinref part="LED27" gate="G$1" pin="DI"/>
<wire x1="209.4" y1="158.7" x2="216.6" y2="158.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="CI"/>
<pinref part="LED26" gate="G$1" pin="CO"/>
<wire x1="216.6" y1="154.7" x2="209.4" y2="154.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="CO"/>
<pinref part="LED28" gate="G$1" pin="CI"/>
<wire x1="247.4" y1="154.7" x2="252.6" y2="154.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="DI"/>
<pinref part="LED27" gate="G$1" pin="DO"/>
<wire x1="252.6" y1="158.7" x2="247.4" y2="158.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CO4" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="CO"/>
<wire x1="283.4" y1="154.7" x2="286" y2="154.7" width="0.1524" layer="91"/>
<label x="286" y="154.7" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="CI"/>
<wire x1="28.6" y1="123.24" x2="27" y2="123.24" width="0.1524" layer="91"/>
<label x="27" y="123.24" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO4" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="DO"/>
<wire x1="283.4" y1="158.7" x2="286" y2="158.7" width="0.1524" layer="91"/>
<label x="286" y="158.7" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="DI"/>
<wire x1="28.6" y1="127.24" x2="27" y2="127.24" width="0.1524" layer="91"/>
<label x="27" y="127.24" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="CI"/>
<pinref part="LED29" gate="G$1" pin="CO"/>
<wire x1="65.6" y1="123.24" x2="59.4" y2="123.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="DI"/>
<pinref part="LED29" gate="G$1" pin="DO"/>
<wire x1="65.6" y1="127.24" x2="59.4" y2="127.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="DI"/>
<pinref part="LED30" gate="G$1" pin="DO"/>
<wire x1="104.6" y1="127.24" x2="96.4" y2="127.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="CI"/>
<pinref part="LED30" gate="G$1" pin="CO"/>
<wire x1="104.6" y1="123.24" x2="96.4" y2="123.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="DI"/>
<pinref part="LED31" gate="G$1" pin="DO"/>
<wire x1="141.6" y1="127.24" x2="135.4" y2="127.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="CI"/>
<pinref part="LED31" gate="G$1" pin="CO"/>
<wire x1="141.6" y1="123.24" x2="135.4" y2="123.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="DI"/>
<pinref part="LED32" gate="G$1" pin="DO"/>
<wire x1="178.6" y1="127.24" x2="172.4" y2="127.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="CI"/>
<pinref part="LED32" gate="G$1" pin="CO"/>
<wire x1="178.6" y1="123.24" x2="172.4" y2="123.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="DI"/>
<pinref part="LED33" gate="G$1" pin="DO"/>
<wire x1="216.6" y1="127.24" x2="209.4" y2="127.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="CI"/>
<pinref part="LED33" gate="G$1" pin="CO"/>
<wire x1="216.6" y1="123.24" x2="209.4" y2="123.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="DI"/>
<pinref part="LED34" gate="G$1" pin="DO"/>
<wire x1="252.6" y1="127.24" x2="247.4" y2="127.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="CI"/>
<pinref part="LED34" gate="G$1" pin="CO"/>
<wire x1="252.6" y1="123.24" x2="247.4" y2="123.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO5" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="DO"/>
<wire x1="285" y1="127.24" x2="283.4" y2="127.24" width="0.1524" layer="91"/>
<label x="285" y="127.24" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="DI"/>
<wire x1="28.6" y1="96.76" x2="27" y2="96.76" width="0.1524" layer="91"/>
<label x="27" y="96.76" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO5" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="CO"/>
<wire x1="285" y1="123.24" x2="283.4" y2="123.24" width="0.1524" layer="91"/>
<label x="285" y="123.24" size="1.4" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="CI"/>
<wire x1="28.6" y1="92.76" x2="27" y2="92.76" width="0.1524" layer="91"/>
<label x="27" y="92.76" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN0" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P2"/>
<wire x1="45" y1="48.08" x2="45" y2="49.84" width="0.1524" layer="91"/>
<wire x1="45" y1="49.84" x2="57" y2="49.84" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="P2"/>
<wire x1="57" y1="49.84" x2="57" y2="34.84" width="0.1524" layer="91"/>
<wire x1="45" y1="49.84" x2="42" y2="49.84" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P2"/>
<wire x1="45" y1="49.84" x2="45" y2="50.84" width="0.1524" layer="91"/>
<junction x="45" y="49.84"/>
<label x="42" y="49.84" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND/2.5A" class="0">
<segment>
<pinref part="C84" gate="G$1" pin="P1"/>
<wire x1="57" y1="16.84" x2="57" y2="28.84" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<wire x1="45" y1="17.6" x2="45" y2="16.84" width="0.1524" layer="91"/>
<wire x1="45" y1="16.84" x2="57" y2="16.84" width="0.1524" layer="91"/>
<junction x="45" y="16.84"/>
<wire x1="45" y1="16.84" x2="45" y2="15.84" width="0.1524" layer="91"/>
<label x="45" y="15.84" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C83" gate="G$1" pin="P1"/>
<wire x1="89" y1="16.84" x2="89" y2="28.84" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
<wire x1="77" y1="17.6" x2="77" y2="16.84" width="0.1524" layer="91"/>
<wire x1="77" y1="16.84" x2="89" y2="16.84" width="0.1524" layer="91"/>
<junction x="77" y="16.84"/>
<wire x1="77" y1="16.84" x2="77" y2="15.84" width="0.1524" layer="91"/>
<label x="77" y="15.84" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C86" gate="G$1" pin="P1"/>
<wire x1="124" y1="16.84" x2="124" y2="28.84" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P1"/>
<wire x1="112" y1="17.6" x2="112" y2="16.84" width="0.1524" layer="91"/>
<wire x1="112" y1="16.84" x2="124" y2="16.84" width="0.1524" layer="91"/>
<junction x="112" y="16.84"/>
<wire x1="112" y1="16.84" x2="112" y2="15.84" width="0.1524" layer="91"/>
<label x="112" y="15.84" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C85" gate="G$1" pin="P1"/>
<wire x1="159" y1="16.84" x2="159" y2="28.84" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P1"/>
<wire x1="147" y1="17.6" x2="147" y2="16.84" width="0.1524" layer="91"/>
<wire x1="147" y1="16.84" x2="159" y2="16.84" width="0.1524" layer="91"/>
<junction x="147" y="16.84"/>
<wire x1="147" y1="16.84" x2="147" y2="15.84" width="0.1524" layer="91"/>
<label x="147" y="15.84" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P2"/>
<wire x1="77" y1="48.08" x2="77" y2="49.84" width="0.1524" layer="91"/>
<wire x1="77" y1="49.84" x2="89" y2="49.84" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="P2"/>
<wire x1="89" y1="49.84" x2="89" y2="34.84" width="0.1524" layer="91"/>
<wire x1="77" y1="49.84" x2="74" y2="49.84" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P2"/>
<wire x1="77" y1="49.84" x2="77" y2="50.84" width="0.1524" layer="91"/>
<junction x="77" y="49.84"/>
<label x="74" y="49.84" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P2"/>
<wire x1="112" y1="48.08" x2="112" y2="49.84" width="0.1524" layer="91"/>
<wire x1="112" y1="49.84" x2="124" y2="49.84" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="P2"/>
<wire x1="124" y1="49.84" x2="124" y2="34.84" width="0.1524" layer="91"/>
<wire x1="112" y1="49.84" x2="109" y2="49.84" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P2"/>
<wire x1="112" y1="49.84" x2="112" y2="50.84" width="0.1524" layer="91"/>
<junction x="112" y="49.84"/>
<label x="109" y="49.84" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN3" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P2"/>
<wire x1="147" y1="48.08" x2="147" y2="49.84" width="0.1524" layer="91"/>
<wire x1="147" y1="49.84" x2="159" y2="49.84" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="P2"/>
<wire x1="159" y1="49.84" x2="159" y2="34.84" width="0.1524" layer="91"/>
<wire x1="147" y1="49.84" x2="144" y2="49.84" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="P2"/>
<wire x1="147" y1="49.84" x2="147" y2="50.84" width="0.1524" layer="91"/>
<junction x="147" y="49.84"/>
<label x="144" y="49.84" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="P1"/>
<wire x1="147" y1="66.84" x2="147" y2="68.84" width="0.1524" layer="91"/>
<label x="147" y="68.84" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P1"/>
<wire x1="112" y1="66.84" x2="112" y2="68.84" width="0.1524" layer="91"/>
<label x="112" y="68.84" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P1"/>
<wire x1="77" y1="66.84" x2="77" y2="68.84" width="0.1524" layer="91"/>
<label x="77" y="68.84" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P1"/>
<wire x1="45" y1="66.84" x2="45" y2="68.84" width="0.1524" layer="91"/>
<label x="45" y="68.84" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="P1"/>
<pinref part="R2" gate="G$1" pin="P1"/>
<wire x1="342.2" y1="217.2" x2="342.2" y2="217.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P1"/>
<wire x1="342.2" y1="217.8" x2="342.2" y2="218.9" width="0.1524" layer="91"/>
<wire x1="346" y1="217.8" x2="342.2" y2="217.8" width="0.1524" layer="91"/>
<junction x="342.2" y="217.8"/>
</segment>
</net>
<net name="GND/1.7C" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P2"/>
<wire x1="342.2" y1="234.9" x2="342" y2="234.9" width="0.1524" layer="91"/>
<wire x1="342" y1="234.9" x2="342" y2="237" width="0.1524" layer="91"/>
<label x="342" y="237" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R5@2" gate="G$1" pin="P1"/>
<wire x1="308.9" y1="185" x2="308.9" y2="183" width="0.1524" layer="91"/>
<wire x1="308.9" y1="183" x2="309" y2="183" width="0.1524" layer="91"/>
<label x="309" y="183" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="P3"/>
<wire x1="325" y1="197.8" x2="325" y2="195.8" width="0.1524" layer="91"/>
<label x="325" y="196" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P2"/>
<wire x1="341.2" y1="137.9" x2="341" y2="137.9" width="0.1524" layer="91"/>
<wire x1="341" y1="137.9" x2="341" y2="140" width="0.1524" layer="91"/>
<label x="341" y="140" size="1.4" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="P3"/>
<wire x1="324" y1="100.8" x2="324" y2="98.8" width="0.1524" layer="91"/>
<label x="324" y="99" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="P2"/>
<wire x1="364.3" y1="54.4" x2="364.3" y2="52.9" width="0.1524" layer="91"/>
<label x="364.3" y="52.7" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P1"/>
<wire x1="345.2" y1="43.2" x2="345.2" y2="41.5" width="0.1524" layer="91"/>
<label x="345.2" y="41.3" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R5@1" gate="G$1" pin="P1"/>
<wire x1="307.5" y1="88.9" x2="307.5" y2="85.9" width="0.1524" layer="91"/>
<wire x1="307.5" y1="85.9" x2="307.6" y2="85.9" width="0.1524" layer="91"/>
<label x="307.6" y="85.9" size="1.4" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="P1"/>
<pinref part="R8" gate="G$1" pin="P1"/>
<wire x1="341.2" y1="120.2" x2="341.2" y2="120.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P2"/>
<wire x1="341.2" y1="120.8" x2="341.2" y2="121.9" width="0.1524" layer="91"/>
<wire x1="345" y1="120.8" x2="341.2" y2="120.8" width="0.1524" layer="91"/>
<junction x="341.2" y="120.8"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P1"/>
<wire x1="355.5" y1="87.7" x2="363.6" y2="87.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P1"/>
<wire x1="363.6" y1="87.7" x2="363.6" y2="156" width="0.1524" layer="91"/>
<wire x1="363.6" y1="156" x2="340.3" y2="156" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P2"/>
<wire x1="348.8" y1="253" x2="369.2" y2="253" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P1"/>
<wire x1="369.2" y1="253" x2="369.2" y2="184.8" width="0.1524" layer="91"/>
<wire x1="369.2" y1="184.8" x2="349" y2="184.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="CI"/>
<pinref part="LED36" gate="G$1" pin="CO"/>
<wire x1="65.6" y1="92.76" x2="59.4" y2="92.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="DI"/>
<pinref part="LED36" gate="G$1" pin="DO"/>
<wire x1="65.6" y1="96.76" x2="59.4" y2="96.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="DI"/>
<pinref part="LED37" gate="G$1" pin="DO"/>
<wire x1="104.6" y1="96.76" x2="96.4" y2="96.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="CI"/>
<pinref part="LED37" gate="G$1" pin="CO"/>
<wire x1="104.6" y1="92.76" x2="96.4" y2="92.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="DI"/>
<pinref part="LED38" gate="G$1" pin="DO"/>
<wire x1="141.6" y1="96.76" x2="135.4" y2="96.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="CI"/>
<pinref part="LED38" gate="G$1" pin="CO"/>
<wire x1="141.6" y1="92.76" x2="135.4" y2="92.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="DI"/>
<pinref part="LED39" gate="G$1" pin="DO"/>
<wire x1="178.6" y1="96.76" x2="172.4" y2="96.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="CI"/>
<pinref part="LED39" gate="G$1" pin="CO"/>
<wire x1="178.6" y1="92.76" x2="172.4" y2="92.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="DI"/>
<pinref part="LED40" gate="G$1" pin="DO"/>
<wire x1="216.6" y1="96.76" x2="209.4" y2="96.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="CI"/>
<pinref part="LED40" gate="G$1" pin="CO"/>
<wire x1="216.6" y1="92.76" x2="209.4" y2="92.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="DI"/>
<pinref part="LED41" gate="G$1" pin="DO"/>
<wire x1="252.6" y1="96.76" x2="247.4" y2="96.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="CI"/>
<pinref part="LED41" gate="G$1" pin="CO"/>
<wire x1="252.6" y1="92.76" x2="247.4" y2="92.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO6" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="DO"/>
<wire x1="285" y1="96.76" x2="283.4" y2="96.76" width="0.1524" layer="91"/>
<label x="285" y="96.76" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="CO6" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="CO"/>
<wire x1="285" y1="92.76" x2="283.4" y2="92.76" width="0.1524" layer="91"/>
<label x="285" y="92.76" size="1.4" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="P2"/>
<pinref part="Q2" gate="G$1" pin="P1"/>
<wire x1="335.5" y1="210.6" x2="330.6" y2="210.6" width="0.1524" layer="91"/>
<wire x1="330.6" y1="210.6" x2="325" y2="210.6" width="0.1524" layer="91"/>
<wire x1="325" y1="210.6" x2="325" y2="209.8" width="0.1524" layer="91"/>
<pinref part="R4@2" gate="G$1" pin="P1"/>
<wire x1="325" y1="212.8" x2="325" y2="210.6" width="0.1524" layer="91"/>
<junction x="325" y="210.6"/>
<pinref part="R6" gate="G$1" pin="P2"/>
<wire x1="333" y1="184.8" x2="330.6" y2="184.8" width="0.1524" layer="91"/>
<wire x1="330.6" y1="184.8" x2="330.6" y2="210.6" width="0.1524" layer="91"/>
<junction x="330.6" y="210.6"/>
</segment>
</net>
<net name="LEDS-SCK" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="P2"/>
<pinref part="R5@2" gate="G$1" pin="P2"/>
<wire x1="318.4" y1="203.8" x2="308.9" y2="203.8" width="0.1524" layer="91"/>
<wire x1="308.9" y1="203.8" x2="308.9" y2="201" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P1"/>
<wire x1="332.8" y1="253" x2="308.9" y2="253" width="0.1524" layer="91"/>
<wire x1="308.9" y1="253" x2="308.9" y2="203.8" width="0.1524" layer="91"/>
<junction x="308.9" y="203.8"/>
<wire x1="308.9" y1="203.8" x2="306.1" y2="203.8" width="0.1524" layer="91"/>
<label x="306" y="203.8" size="1.5" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P2"/>
<pinref part="Q4" gate="G$1" pin="P1"/>
<wire x1="324" y1="112.8" x2="324" y2="113.6" width="0.1524" layer="91"/>
<junction x="324" y="113.6"/>
<wire x1="324" y1="113.6" x2="324" y2="115.9" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="P2"/>
<wire x1="334.5" y1="113.6" x2="331.8" y2="113.6" width="0.1524" layer="91"/>
<wire x1="331.8" y1="113.6" x2="324" y2="113.6" width="0.1524" layer="91"/>
<junction x="331.8" y="113.6"/>
<pinref part="R12" gate="G$1" pin="P2"/>
<wire x1="339.5" y1="87.7" x2="331.8" y2="87.7" width="0.1524" layer="91"/>
<wire x1="331.8" y1="87.7" x2="331.8" y2="113.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED-PWR-EN" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="P3"/>
<pinref part="R13" gate="G$1" pin="P2"/>
<wire x1="358.6" y1="60.7" x2="345.2" y2="60.7" width="0.1524" layer="91"/>
<wire x1="345.2" y1="60.7" x2="345.2" y2="59.2" width="0.1524" layer="91"/>
<wire x1="345.2" y1="60.7" x2="343.9" y2="60.7" width="0.1524" layer="91"/>
<junction x="345.2" y="60.7"/>
<label x="343.8" y="60.7" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDS-DATA" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="P2"/>
<pinref part="R5@1" gate="G$1" pin="P2"/>
<wire x1="317.4" y1="106.8" x2="307.5" y2="106.8" width="0.1524" layer="91"/>
<wire x1="307.5" y1="106.8" x2="307.5" y2="104.9" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P2"/>
<wire x1="324.3" y1="156" x2="307.5" y2="156" width="0.1524" layer="91"/>
<wire x1="307.5" y1="156" x2="307.5" y2="106.8" width="0.1524" layer="91"/>
<junction x="307.5" y="106.8"/>
<wire x1="307.5" y1="106.8" x2="305.3" y2="106.8" width="0.1524" layer="91"/>
<label x="305.2" y="106.8" size="1.4" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
