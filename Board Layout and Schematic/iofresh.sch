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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="nodemcu">
<description>NODEMCU</description>
<packages>
<package name="NODEMCU">
<wire x1="-15.5575" y1="28.575" x2="-8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.5275" x2="8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.5275" x2="8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.5575" y1="28.575" x2="15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="15.5575" y1="-28.8925" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="3.81" y1="-28.8925" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="-3.4925" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-28.8925" x2="-15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="6.35" y1="20.32" x2="-6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-6.6675" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="19.3675" x2="-8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="20.6375" x2="-8.5725" y2="19.3675" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="19.3675" x2="-9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="19.3675" x2="-9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.6375" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.89" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-6.6675" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="17.4625" x2="-8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="18.7325" x2="-8.5725" y2="17.4625" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="17.4625" x2="-9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="17.4625" x2="-9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-6.6675" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="15.5575" x2="-8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="16.8275" x2="-8.5725" y2="15.5575" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="15.5575" x2="-9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="15.5575" x2="-9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-6.6675" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.6525" x2="-8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="14.9225" x2="-8.5725" y2="13.6525" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="13.6525" x2="-9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.6525" x2="-9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-6.6675" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.7475" x2="-8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="13.0175" x2="-8.5725" y2="11.7475" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="11.7475" x2="-9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.7475" x2="-9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-6.6675" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.8425" x2="-8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="11.1125" x2="-8.5725" y2="9.8425" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="9.8425" x2="-9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.8425" x2="-9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-6.6675" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.9375" x2="-8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="9.2075" x2="-8.5725" y2="7.9375" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="7.9375" x2="-9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.9375" x2="-9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-6.6675" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="6.0325" x2="-8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="7.3025" x2="-8.5725" y2="6.0325" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="6.0325" x2="-9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="6.0325" x2="-9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="6.6675" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="8.5725" y1="6.0325" x2="8.5725" y2="7.3025" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="7.3025" x2="9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.3025" x2="9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="6.6675" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="8.5725" y1="7.9375" x2="8.5725" y2="9.2075" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="9.2075" x2="9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.2075" x2="9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="6.6675" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="8.5725" y1="9.8425" x2="8.5725" y2="11.1125" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="11.1125" x2="9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.1125" x2="9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="6.6675" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="8.5725" y1="11.7475" x2="8.5725" y2="13.0175" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="13.0175" x2="9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.0175" x2="9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="6.6675" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="8.5725" y1="13.6525" x2="8.5725" y2="14.9225" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="14.9225" x2="9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.9225" x2="9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="6.6675" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="8.5725" y1="15.5575" x2="8.5725" y2="16.8275" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="16.8275" x2="9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.8275" x2="9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="9.2075" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="6.6675" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="8.5725" y1="17.4625" x2="8.5725" y2="18.7325" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="18.7325" x2="9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.7325" x2="9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="9.2075" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="6.6675" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="8.5725" y1="19.3675" x2="8.5725" y2="20.6375" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="20.6375" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="20.6375" x2="9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.6375" x2="9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="9.2075" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-4.1275" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="6.0325" x2="-4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="4.1275" x2="-4.1275" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.1275" y1="4.1275" x2="-4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="3.4925" x2="-5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="3.4925" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="4.1275" x2="-2.2225" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.2225" y1="4.1275" x2="-2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.4925" x2="-3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.4925" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-0.3175" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="6.0325" x2="-0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="4.1275" x2="-0.3175" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="4.1275" x2="-0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="3.4925" x2="-1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="3.4925" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="1.5875" y2="6.0325" width="0.127" layer="21"/>
<wire x1="1.5875" y1="6.0325" x2="1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="4.1275" x2="1.5875" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="4.1275" x2="1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="3.4925" y2="6.0325" width="0.127" layer="21"/>
<wire x1="3.4925" y1="6.0325" x2="3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.1275" x2="3.4925" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="3.4925" y1="4.1275" x2="3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.4925" x2="2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.4925" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="5.3975" y2="6.0325" width="0.127" layer="21"/>
<wire x1="5.3975" y1="6.0325" x2="5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="5.3975" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="5.3975" y1="4.1275" x2="5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="5.3975" y1="3.4925" x2="4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="4.1275" y1="3.4925" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.8575" y1="21.59" x2="-5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.715" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-5.715" y1="28.8925" x2="-3.81" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.81" y1="28.8925" x2="-3.81" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.4475" x2="-3.175" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.175" y1="24.4475" x2="-3.175" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.175" y1="28.8925" x2="-1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="28.8925" x2="-1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.4475" x2="-0.635" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-0.635" y1="24.4475" x2="-0.635" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-0.635" y1="28.8925" x2="1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.27" y1="28.8925" x2="1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.4475" x2="1.905" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.905" y1="24.4475" x2="1.905" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.905" y1="28.8925" x2="6.985" y2="28.8925" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.8925" x2="6.985" y2="28.2575" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.2575" x2="2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="2.54" y1="28.2575" x2="2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="2.54" y1="23.8125" x2="0.635" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0.635" y1="23.8125" x2="0.635" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0.635" y1="28.2575" x2="0" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0" y1="28.2575" x2="0" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0" y1="23.8125" x2="-1.905" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-1.905" y1="23.8125" x2="-1.905" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="28.2575" x2="-2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-2.54" y1="28.2575" x2="-2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="23.8125" x2="-4.445" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-4.445" y1="23.8125" x2="-4.445" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-4.445" y1="28.2575" x2="-5.08" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-5.08" y1="28.2575" x2="-5.08" y2="22.225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="22.225" x2="2.8575" y2="22.225" width="0.127" layer="21"/>
<wire x1="2.8575" y1="22.225" x2="2.8575" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="21.59" x2="6.985" y2="22.225" width="0.127" layer="21"/>
<wire x1="6.985" y1="22.225" x2="5.715" y2="22.225" width="0.127" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-27.6225" x2="-9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-23.1775" x2="-6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-23.1775" x2="-6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-27.6225" x2="-9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-3.4925" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-26.3525" x2="3.81" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-26.3525" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-18.0975" x2="-7.9375" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-14.605" x2="0" y2="-14.605" width="0.127" layer="21"/>
<wire x1="0" y1="-14.605" x2="0" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="0" y1="-18.0975" x2="-7.9375" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-7.62" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.0175" x2="-6.985" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-13.0175" x2="-6.985" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-14.605" x2="-6.6675" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-13.0175" x2="-6.0325" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-13.0175" x2="-6.0325" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-14.605" x2="-5.715" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-13.0175" x2="-5.08" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.0175" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-14.605" x2="-4.7625" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-13.0175" x2="-4.1275" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-13.0175" x2="-4.1275" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.0175" x2="-3.175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-13.0175" x2="-3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-14.605" x2="-2.8575" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-13.0175" x2="-2.2225" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-13.0175" x2="-2.2225" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-14.605" x2="-1.905" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-13.0175" x2="-1.27" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.0175" x2="-1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-14.605" x2="-0.9525" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-13.0175" x2="-0.3175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-13.0175" x2="-0.3175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-18.0975" x2="-0.3175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-19.685" x2="-0.9525" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-19.685" x2="-0.9525" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.0975" x2="-1.27" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-19.685" x2="-1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.685" x2="-1.905" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-18.0975" x2="-2.2225" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-19.685" x2="-2.8575" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-19.685" x2="-2.8575" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.0975" x2="-3.175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-19.685" x2="-3.81" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-18.0975" x2="-4.1275" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-19.685" x2="-4.7625" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-19.685" x2="-4.7625" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.0975" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.715" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-19.685" x2="-5.715" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-18.0975" x2="-6.0325" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-19.685" x2="-6.6675" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-19.685" x2="-6.6675" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.0975" x2="-6.985" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-19.685" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-7.62" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.5875" x2="4.1275" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.5875" x2="4.1275" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.9525" x2="6.35" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.9525" x2="6.35" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.2225" x2="7.9375" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-2.2225" x2="7.9375" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="4.1275" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-5.715" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="2.2225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.7625" x2="4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="2.2225" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.1275" x2="2.2225" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="4.1275" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-2.54" x2="2.2225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="2.2225" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-2.54" x2="-5.3975" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-6.0325" x2="-3.175" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.0325" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-5.3975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.1275" x2="-1.905" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.6675" x2="-0.635" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.6675" x2="-0.635" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.1275" x2="-1.905" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="6.985" y1="-27.6225" x2="6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="6.985" y1="-23.1775" x2="9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="9.525" y1="-23.1775" x2="9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="9.525" y1="-27.6225" x2="6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-3.4925" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-6.35" x2="-0.9525" y2="-6.35" width="0.127" layer="21"/>
<circle x="-12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<circle x="8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="-13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="-13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="5" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="6" x="-13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="7" x="-13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="8" x="-13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="9" x="-13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="10" x="-13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="11" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="12" x="-13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="13" x="-13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="14" x="-13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="15" x="-13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="16" x="13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="17" x="13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="18" x="13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="19" x="13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="20" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="21" x="13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="22" x="13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="23" x="13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="24" x="13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="25" x="13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="26" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="27" x="13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="28" x="13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="29" x="13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="30" x="13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<text x="-11.7475" y="17.145" size="1.27" layer="21">A0</text>
<text x="-11.7475" y="14.605" size="1.27" layer="21">G</text>
<text x="-11.7475" y="12.065" size="1.27" layer="21">VV</text>
<text x="-11.7475" y="9.525" size="1.27" layer="21">S3</text>
<text x="-11.7475" y="6.985" size="1.27" layer="21">S2</text>
<text x="-11.7475" y="4.445" size="1.27" layer="21">S1</text>
<text x="-11.7475" y="1.905" size="1.27" layer="21">SC</text>
<text x="-11.7475" y="-0.635" size="1.27" layer="21">S0</text>
<text x="-11.7475" y="-3.175" size="1.27" layer="21">SK</text>
<text x="-11.7475" y="-5.715" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-8.255" size="1.27" layer="21">3V</text>
<text x="-11.7475" y="-10.795" size="1.27" layer="21">EN</text>
<text x="-11.7475" y="-13.335" size="1.27" layer="21">RST</text>
<text x="-11.7475" y="-15.875" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-18.415" size="1.27" layer="21">VIN</text>
<text x="9.525" y="-18.415" size="1.27" layer="21">3V</text>
<text x="9.525" y="-15.875" size="1.27" layer="21">G</text>
<text x="9.525" y="-13.335" size="1.27" layer="21">TX</text>
<text x="9.525" y="-10.795" size="1.27" layer="21">RX</text>
<text x="9.525" y="-8.255" size="1.27" layer="21">D8</text>
<text x="9.525" y="-5.715" size="1.27" layer="21">D7</text>
<text x="9.525" y="-3.175" size="1.27" layer="21">D6</text>
<text x="9.525" y="-0.635" size="1.27" layer="21">D5</text>
<text x="9.525" y="1.905" size="1.27" layer="21">G</text>
<text x="9.8425" y="4.445" size="1.27" layer="21">3V</text>
<text x="9.8425" y="6.985" size="1.27" layer="21">D4</text>
<text x="9.8425" y="9.525" size="1.27" layer="21">D3</text>
<text x="9.8425" y="12.065" size="1.27" layer="21">D2</text>
<text x="9.8425" y="14.605" size="1.27" layer="21">D1</text>
<text x="9.8425" y="17.145" size="1.27" layer="21">D0</text>
<text x="-6.35" y="-23.8125" size="1.27" layer="21" rot="SR270">RST</text>
<text x="5.08" y="-22.5425" size="1.27" layer="21" rot="SR270">FLASH</text>
<text x="9.2075" y="21.9075" size="1.27" layer="21">Ver  0.1</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VV" x="-20.32" y="12.7" length="middle"/>
<pin name="S3" x="-20.32" y="10.16" length="middle"/>
<pin name="S2" x="-20.32" y="7.62" length="middle"/>
<pin name="S1" x="-20.32" y="5.08" length="middle"/>
<pin name="SC" x="-20.32" y="2.54" length="middle"/>
<pin name="S0" x="-20.32" y="0" length="middle"/>
<pin name="SK" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@1" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="3V" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-10.16" length="middle"/>
<pin name="RST" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="-17.78" length="middle"/>
<pin name="3V@1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3V@2" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NODEMCU">
<connects>
<connect gate="G$1" pin="3V" pad="11"/>
<connect gate="G$1" pin="3V@1" pad="16"/>
<connect gate="G$1" pin="3V@2" pad="25"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="D0" pad="30"/>
<connect gate="G$1" pin="D1" pad="29"/>
<connect gate="G$1" pin="D2" pad="28"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="D8" pad="20"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="GND@3" pad="17"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="S0" pad="8"/>
<connect gate="G$1" pin="S1" pad="6"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="SC" pad="7"/>
<connect gate="G$1" pin="SK" pad="9"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="VV" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lm1117_10">
<description>&lt;b&gt;Texas Instruments LM1117 Voltage Regulators&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Version 1.0&lt;br&gt;
&amp;copy; 2015 Samuel Louren??o</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;SOT-223 Plastic Small Outline (MP)&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="3.25" y1="1.75" x2="3.25" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="3.25" y1="-1.75" x2="2.96" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="0.66" y1="-1.75" x2="1.64" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-1.64" y1="-1.75" x2="-0.66" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-2.96" y1="-1.75" x2="-3.25" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3.25" y1="-1.75" x2="-3.25" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-3.25" y1="1.75" x2="-1.81" y2="1.75" width="0.1524" layer="21"/>
<wire x1="1.81" y1="1.75" x2="3.25" y2="1.75" width="0.1524" layer="21"/>
<smd name="1" x="-2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="2" x="0" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="3" x="2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="4" x="0" y="2.9" dx="3.25" dy="2.15" layer="1"/>
<text x="-3.65" y="-1.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.95" y="-1.7" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-3.5" x2="0.35" y2="-1.75" layer="51"/>
<rectangle x1="-2.65" y1="-3.5" x2="-1.95" y2="-1.75" layer="51"/>
<rectangle x1="-1.5" y1="1.75" x2="1.5" y2="3.5" layer="51"/>
<rectangle x1="1.95" y1="-3.5" x2="2.65" y2="-1.75" layer="51"/>
<wire x1="-2.96" y1="-1.75" x2="-1.64" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="-0.66" y1="-1.75" x2="0.66" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="1.64" y1="-1.75" x2="2.96" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="-1.81" y1="1.75" x2="1.81" y2="1.75" width="0.1524" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220 Plastic Through-hole (T)&lt;/b&gt; - Horizontal mounting&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO-220 Plastic Through-hole (T)&lt;/b&gt; - Vertical mounting&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO252">
<description>&lt;b&gt;TO-252 Plastic Surface Mount (DT)&lt;/b&gt; - Reference TD03B&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="3.29" y1="3.755" x2="3.29" y2="-2.345" width="0.2032" layer="21"/>
<wire x1="3.29" y1="-2.345" x2="-3.29" y2="-2.345" width="0.2032" layer="21"/>
<wire x1="-3.29" y1="-2.345" x2="-3.29" y2="3.755" width="0.2032" layer="21"/>
<wire x1="-2.96" y1="3.755" x2="2.96" y2="3.755" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.22" dx="5.5" dy="5.7" layer="1"/>
<smd name="1" x="-2.285" y="-4.22" dx="1.3" dy="1.7" layer="1"/>
<smd name="2" x="2.285" y="-4.22" dx="1.3" dy="1.7" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.665" y1="-4.955" x2="-1.905" y2="-3.255" layer="51"/>
<rectangle x1="1.905" y1="-4.955" x2="2.665" y2="-3.255" layer="51"/>
<rectangle x1="-0.38" y1="-3.175" x2="0.38" y2="-2.345" layer="21"/>
<polygon width="0" layer="51">
<vertex x="-2.68" y="3.755"/>
<vertex x="-2.68" y="4.955"/>
<vertex x="-1.98" y="4.955"/>
<vertex x="-1.98" y="4.555"/>
<vertex x="1.98" y="4.555"/>
<vertex x="1.98" y="4.955"/>
<vertex x="2.68" y="4.955"/>
<vertex x="2.68" y="3.755"/>
</polygon>
<wire x1="-3.29" y1="3.755" x2="-2.96" y2="3.755" width="0.2032" layer="21"/>
<wire x1="2.96" y1="3.755" x2="3.29" y2="3.755" width="0.2032" layer="21"/>
<rectangle x1="-2.665" y1="-3.255" x2="-1.905" y2="-2.345" layer="21"/>
<rectangle x1="1.905" y1="-3.255" x2="2.665" y2="-2.345" layer="21"/>
</package>
<package name="TO263-3">
<description>&lt;b&gt;TO-263-3 Plastic Surface Mount (S)&lt;/b&gt; - 3-Lead Package&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="5.08" y1="7.1882" x2="5.08" y2="1.905" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-1.4732" x2="-5.08" y2="-1.4732" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="7.1882" width="0.2032" layer="51"/>
<smd name="TAB" x="0" y="5.6007" dx="10.795" dy="6.985" layer="1"/>
<smd name="2" x="0" y="-5.08" dx="1.0668" dy="2.159" layer="1"/>
<smd name="1" x="-2.54" y="-5.08" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="2.54" y="-5.08" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4826" y1="-5.9182" x2="0.4826" y2="-3.8862" layer="51"/>
<rectangle x1="-0.4826" y1="-3.8862" x2="0.4826" y2="-1.4732" layer="21"/>
<rectangle x1="-3.0226" y1="-5.9182" x2="-2.0574" y2="-3.8862" layer="51"/>
<rectangle x1="-3.0226" y1="-3.8862" x2="-2.0574" y2="-1.4732" layer="21"/>
<rectangle x1="2.0574" y1="-5.9182" x2="3.0226" y2="-3.8862" layer="51"/>
<rectangle x1="2.0574" y1="-3.8862" x2="3.0226" y2="-1.4732" layer="21"/>
<polygon width="0" layer="51">
<vertex x="-5.08" y="7.1882"/>
<vertex x="-5.08" y="8.1534"/>
<vertex x="-3.429" y="8.4582"/>
<vertex x="3.429" y="8.4582"/>
<vertex x="5.08" y="8.1534"/>
<vertex x="5.08" y="7.1882"/>
</polygon>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.4732" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.4732" width="0.2032" layer="21"/>
<circle x="-3.175" y="0" radius="0.635" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="7.1882" x2="5.08" y2="7.1882" width="0.2032" layer="51"/>
</package>
<package name="WSON8-4X4">
<description>&lt;b&gt;8-Lead Very Very Thin Small Outline, No Lead Package (LD)&lt;/b&gt; - 4x4 mm Body [WSON]&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<smd name="5" x="1.65" y="-1.2" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="1.65" y="-0.4" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="1.65" y="0.4" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="1.65" y="1.2" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="1" x="-1.65" y="1.2" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.65" y="0.4" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.65" y="-0.4" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-1.65" y="-1.2" dx="0.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="2.2" dy="3" layer="1" stop="no" cream="no"/>
<rectangle x1="-0.9" y1="-1.3" x2="0.9" y2="1.3" layer="31"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1016" layer="51"/>
<rectangle x1="-2" y1="1.6" x2="-1.6" y2="2" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1016" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.1524" layer="21"/>
<rectangle x1="-1.15" y1="-1.55" x2="1.15" y2="1.55" layer="29"/>
<rectangle x1="-1.95" y1="-1.4" x2="-1.35" y2="-1" layer="29"/>
<rectangle x1="1.35" y1="1" x2="1.95" y2="1.4" layer="29"/>
<rectangle x1="1.35" y1="0.2" x2="1.95" y2="0.6" layer="29"/>
<rectangle x1="1.35" y1="-0.6" x2="1.95" y2="-0.2" layer="29"/>
<rectangle x1="-1.95" y1="1" x2="-1.35" y2="1.4" layer="29"/>
<rectangle x1="-1.95" y1="0.2" x2="-1.35" y2="0.6" layer="29"/>
<rectangle x1="-1.95" y1="-0.6" x2="-1.35" y2="-0.2" layer="29"/>
<rectangle x1="1.35" y1="-1.4" x2="1.95" y2="-1" layer="29"/>
<rectangle x1="1.425" y1="1.075" x2="1.875" y2="1.325" layer="31"/>
<rectangle x1="1.425" y1="0.275" x2="1.875" y2="0.525" layer="31"/>
<rectangle x1="1.425" y1="-0.525" x2="1.875" y2="-0.275" layer="31"/>
<rectangle x1="1.425" y1="-1.325" x2="1.875" y2="-1.075" layer="31"/>
<rectangle x1="-1.875" y1="-1.325" x2="-1.425" y2="-1.075" layer="31"/>
<rectangle x1="-1.875" y1="1.075" x2="-1.425" y2="1.325" layer="31"/>
<rectangle x1="-1.875" y1="0.275" x2="-1.425" y2="0.525" layer="31"/>
<rectangle x1="-1.875" y1="-0.525" x2="-1.425" y2="-0.275" layer="31"/>
<wire x1="2" y1="1.6" x2="2" y2="2" width="0.1524" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-2" y1="1.6" x2="-2" y2="2" width="0.1524" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.1016" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1016" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1524" layer="21"/>
<text x="-1.95" y="2.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-3.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LM1117">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117?-*" prefix="IC">
<description>&lt;b&gt;800mA Low-Dropout Linear Regulator&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="MP" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name="1.8">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117MP-1.8" constant="no"/>
<attribute name="OC_FARNELL" value="1469053" constant="no"/>
<attribute name="OC_NEWARK" value="41K3467" constant="no"/>
</technology>
<technology name="2.5">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117MP-2.5" constant="no"/>
<attribute name="OC_FARNELL" value="1564629" constant="no"/>
<attribute name="OC_NEWARK" value="41K3468" constant="no"/>
</technology>
<technology name="3.3">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117MP-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="9778195" constant="no"/>
<attribute name="OC_NEWARK" value="28X3416" constant="no"/>
</technology>
<technology name="5.0">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117MP-5.0" constant="no"/>
<attribute name="OC_FARNELL" value="9778209" constant="no"/>
<attribute name="OC_NEWARK" value="28X3417" constant="no"/>
</technology>
</technologies>
</device>
<device name="T(H)" package="TO220H">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="2.5">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117T-2.5" constant="no"/>
<attribute name="OC_FARNELL" value="1798354" constant="no"/>
<attribute name="OC_NEWARK" value="75R2090" constant="no"/>
</technology>
<technology name="3.3">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117T-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="1469056" constant="no"/>
<attribute name="OC_NEWARK" value="13B5347" constant="no"/>
</technology>
<technology name="5.0">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117T-5.0" constant="no"/>
<attribute name="OC_FARNELL" value="1215183" constant="no"/>
<attribute name="OC_NEWARK" value="41K3491" constant="no"/>
</technology>
</technologies>
</device>
<device name="T(V)" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="2.5">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117T-2.5" constant="no"/>
<attribute name="OC_FARNELL" value="1798354" constant="no"/>
<attribute name="OC_NEWARK" value="75R2090" constant="no"/>
</technology>
<technology name="3.3">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117T-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="1469056" constant="no"/>
<attribute name="OC_NEWARK" value="13B5347" constant="no"/>
</technology>
<technology name="5.0">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117T-5.0" constant="no"/>
<attribute name="OC_FARNELL" value="1215183" constant="no"/>
<attribute name="OC_NEWARK" value="41K3491" constant="no"/>
</technology>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="1.8">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117DT-1.8" constant="no"/>
<attribute name="OC_FARNELL" value="1798351" constant="no"/>
<attribute name="OC_NEWARK" value="73R9726" constant="no"/>
</technology>
<technology name="2.5">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117DT-2.5" constant="no"/>
<attribute name="OC_FARNELL" value="2323582" constant="no"/>
<attribute name="OC_NEWARK" value="41K3428" constant="no"/>
</technology>
<technology name="3.3">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117DT-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="1469048" constant="no"/>
<attribute name="OC_NEWARK" value="41K3430" constant="no"/>
</technology>
<technology name="5.0">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117DT-5.0" constant="no"/>
<attribute name="OC_FARNELL" value="9486283" constant="no"/>
<attribute name="OC_NEWARK" value="41K3431" constant="no"/>
</technology>
</technologies>
</device>
<device name="SX" package="TO263-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 TAB"/>
</connects>
<technologies>
<technology name="3.3">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117SX-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="2323594" constant="no"/>
<attribute name="OC_NEWARK" value="41K3484" constant="no"/>
</technology>
<technology name="5.0">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117SX-5.0" constant="no"/>
<attribute name="OC_FARNELL" value="2383003" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD" package="WSON8-4X4">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2 3 4"/>
<connect gate="G$1" pin="OUT" pad="5 6 7 EXP"/>
</connects>
<technologies>
<technology name="1.8">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117LD-1.8" constant="no"/>
<attribute name="OC_FARNELL" value="1798353" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="2.5">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117LD-2.5" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="3.3">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM1117LD-3.3" constant="no"/>
<attribute name="OC_FARNELL" value="8221901" constant="no"/>
<attribute name="OC_NEWARK" value="38K3616" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<wire x1="-16.256" y1="10.16" x2="16.256" y2="10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="10.16" x2="16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="-10.16" x2="-16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-10.16" x2="-16.256" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-14.605" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-14.605" y="1.27" drill="1"/>
<pad name="3" x="-14.605" y="-1.27" drill="1"/>
<circle x="3.81" y="0" radius="9.779" width="0.127" layer="21"/>
<wire x1="-15.875" y1="4.445" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-13.335" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="4.445" x2="-13.335" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-13.97" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.54" x2="-13.335" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.905" x2="-13.335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0.635" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-0.635" x2="-13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.905" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.905" x2="-15.875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-0.635" x2="-15.24" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-15.875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-15.875" y2="1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="3.175" x2="-15.875" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="4" x="-14.605" y="-3.81" drill="1"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-3.175" x2="-15.875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-4.445" x2="-15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.335" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-4.445" x2="-13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.175" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<hole x="-13.589" y="7.62" drill="2.8"/>
<hole x="-13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="7.62" drill="2.8"/>
<text x="3.81" y="0" size="1.778" layer="21" align="center">SENSOR</text>
</package>
<package name="RELAY-1-SRD#RC">
<description>&lt;b&gt;1-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relay&lt;br&gt;
Footprint with relays connector</description>
<wire x1="-26.67" y1="14.224" x2="26.67" y2="14.224" width="0.127" layer="21"/>
<wire x1="26.67" y1="14.224" x2="26.67" y2="-14.224" width="0.127" layer="21"/>
<wire x1="26.67" y1="-14.224" x2="-26.67" y2="-14.224" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-14.224" x2="-26.67" y2="14.224" width="0.127" layer="21"/>
<hole x="-23.368" y="10.922" drill="3.2"/>
<hole x="23.368" y="10.922" drill="3.2"/>
<hole x="23.368" y="-10.922" drill="3.2"/>
<hole x="-23.368" y="-10.922" drill="3.2"/>
<pad name="J1.1" x="25.4" y="2.54" drill="1" shape="square"/>
<pad name="J1.2" x="25.4" y="0" drill="1"/>
<pad name="J1.3" x="25.4" y="-2.54" drill="1"/>
<wire x1="24.13" y1="3.175" x2="24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="3.81" x2="26.035" y2="3.81" width="0.127" layer="21"/>
<wire x1="26.035" y1="3.81" x2="26.67" y2="3.175" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.035" y2="1.27" width="0.127" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.127" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.127" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-3.175" x2="26.035" y2="-3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.81" x2="24.13" y2="-3.175" width="0.127" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.127" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.13" y2="0.635" width="0.127" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.225" y1="7.62" x2="-15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="7.62" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.225" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.225" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-7.62" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-7.62" x2="-15.875" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-7.62" x2="-14.605" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-15.875" y2="-7.62" width="0.127" layer="21"/>
<circle x="-15.24" y="5.08" radius="0.381" width="0.127" layer="21"/>
<circle x="-15.24" y="0" radius="0.381" width="0.127" layer="21"/>
<circle x="-15.24" y="-5.08" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="26.035" y1="-3.81" x2="24.765" y2="-3.81" width="0.127" layer="21"/>
<pad name="J2.1" x="13.335" y="6.985" drill="1" shape="square"/>
<pad name="J2.2" x="15.875" y="6.985" drill="1"/>
<wire x1="12.065" y1="7.62" x2="12.7" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.255" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="14.605" y1="7.62" x2="15.24" y2="8.255" width="0.127" layer="21"/>
<wire x1="15.24" y1="8.255" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="17.145" y1="7.62" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="16.51" y1="5.715" x2="15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.715" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="12.065" y2="7.62" width="0.127" layer="21"/>
<pad name="P1.1" x="-19.05" y="5.08" drill="1.2" diameter="2.5"/>
<pad name="P1.2" x="-19.05" y="0" drill="1.2" diameter="2.5"/>
<pad name="P1.3" x="-19.05" y="-5.08" drill="1.2" diameter="2.5"/>
</package>
</packages>
<symbols>
<symbol name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<pin name="VCC" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="DO" x="-20.32" y="-2.54" length="middle" direction="out"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AO" x="-20.32" y="-5.08" length="middle" direction="out"/>
</symbol>
<symbol name="RELAY-1-SRD#RC">
<description>&lt;b&gt;1-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relay&lt;br&gt;
Symbol with relays pins</description>
<pin name="VCC.1" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IN1" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC.2" x="22.86" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="JD-VCC" x="22.86" y="7.62" length="middle" rot="R180"/>
<wire x1="-17.78" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<pin name="REL.1.NO" x="-22.86" y="5.08" length="middle"/>
<pin name="REL.1.COM" x="-22.86" y="0" length="middle"/>
<pin name="REL.1.NC" x="-22.86" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device
&lt;p&gt;Guide describing how to use &lt;b&gt;MQ-2&lt;/b&gt; sensor with Arduino is available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/"&gt;http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MQ-2&lt;/b&gt; sensor datasheet is available here:&lt;br /&gt;
&lt;a href="http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf"&gt;http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mq2+sensor+module+smoke"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GAS-SENSOR-MQ2"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GAS-SENSOR-MQ2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GAS-SENSOR-MQ2">
<connects>
<connect gate="G$1" pin="AO" pad="4"/>
<connect gate="G$1" pin="DO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY-1-SRD#RC">
<description>&lt;b&gt;1-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays&lt;br&gt;
Symbol with relays pins
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/one+channel+isolated+relay+5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RELAY-1-SRD"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY-1-SRD#RC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY-1-SRD#RC">
<connects>
<connect gate="G$1" pin="GND" pad="J1.1"/>
<connect gate="G$1" pin="IN1" pad="J1.2"/>
<connect gate="G$1" pin="JD-VCC" pad="J2.1"/>
<connect gate="G$1" pin="REL.1.COM" pad="P1.2"/>
<connect gate="G$1" pin="REL.1.NC" pad="P1.3"/>
<connect gate="G$1" pin="REL.1.NO" pad="P1.1"/>
<connect gate="G$1" pin="VCC.1" pad="J1.3"/>
<connect gate="G$1" pin="VCC.2" pad="J2.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AB9V" urn="urn:adsk.eagle:footprint:4514/1" library_version="3">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="-" x="0" y="-2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="0" y="2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-1.905" y="-1.143" size="1.27" layer="21" ratio="16" rot="R90">9V</text>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AB9V" urn="urn:adsk.eagle:package:4600/1" type="box" library_version="3">
<description>9-V BATTERY CLIP</description>
<packageinstances>
<packageinstance name="AB9V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="9V0-BL" urn="urn:adsk.eagle:symbol:4513/1" library_version="3">
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.1524" layer="94"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-9.525" y1="0.635" x2="-9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="8.255" y1="0" x2="8.89" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.795" y2="0" width="0.6096" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0.635" size="1.524" layer="94">+</text>
<text x="-8.255" y="0.635" size="1.524" layer="94">-</text>
<pin name="+" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AB9V" urn="urn:adsk.eagle:component:4654/2" prefix="G" library_version="3">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="9V0-BL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="32" constant="no"/>
</technology>
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
<part name="U$1" library="nodemcu" deviceset="NODEMCU" device=""/>
<part name="IC1" library="lm1117_10" deviceset="LM1117?-*" device="DT" technology="5.0"/>
<part name="U$2" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="AB9V" device="" package3d_urn="urn:adsk.eagle:package:4600/1"/>
<part name="U$3" library="diy-modules" deviceset="RELAY-1-SRD#RC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="81.28" y="45.72" smashed="yes"/>
<instance part="IC1" gate="G$1" x="22.86" y="10.16" smashed="yes">
<attribute name="NAME" x="25.4" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="0" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="154.94" y="40.64" smashed="yes">
<attribute name="NAME" x="139.7" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="7.62" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="66.675" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="2.54" y="66.675" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$3" gate="G$1" x="104.14" y="-17.78" smashed="yes">
<attribute name="NAME" x="86.36" y="-2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-5.08" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="30.48" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="43.18" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="10.16"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC.1"/>
<wire x1="127" y1="-22.86" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-22.86" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<junction x="119.38" y="15.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="109.22" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="101.6" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="0" width="0.1524" layer="91"/>
<junction x="109.22" y="0"/>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="7.62" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<junction x="22.86" y="0"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="127" y1="-17.78" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-17.78" x2="137.16" y2="0" width="0.1524" layer="91"/>
<wire x1="137.16" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DO"/>
<wire x1="134.62" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="129.54" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN1"/>
<wire x1="127" y1="-20.32" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR-" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="REL.1.COM"/>
<wire x1="81.28" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<label x="60.96" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR+" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="REL.1.NO"/>
<wire x1="81.28" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="60.96" y="-10.16" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
