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
<layer number="100" name="PIN_NAMES" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X15" urn="urn:adsk.eagle:footprint:22291/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90" urn="urn:adsk.eagle:footprint:22292/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X15" urn="urn:adsk.eagle:package:22424/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15"/>
</packageinstances>
</package3d>
<package3d name="1X15/90" urn="urn:adsk.eagle:package:22415/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD15" urn="urn:adsk.eagle:symbol:22290/1" library_version="4">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X15" urn="urn:adsk.eagle:component:22508/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22415/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SerialWombat_F360_Library" urn="urn:adsk.eagle:library:29888330">
<packages>
<package name="DB125-3.5/3.81" urn="urn:adsk.eagle:footprint:38187782/2" library_version="41">
<description>Single-row, 2-pin Pin Header (Male) Straight, 3.50 mm (0.14 in) col pitch, 1.00 mm mating length, 7.60 X 7.40 X 9.60 mm body
 &lt;p&gt;Single-row (1X2), 2-pin Pin Header (Male) Straight package with 3.50 mm (0.14 in) col pitch, 0.90 mm lead width, 3.60 mm tail length and 1.00 mm mating length  with overall size 7.60 X 7.40 X 9.60 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.4" diameter="2"/>
<pad name="2" x="3.5" y="0" drill="1.4" diameter="2"/>
<wire x1="-2.05" y1="-3.7" x2="-2.05" y2="-2.509353125" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-2.509353125" x2="-2.05" y2="-1.5056125" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-1.5056125" x2="-2.05" y2="1.65360625" width="0.12" layer="21"/>
<wire x1="-2.05" y1="1.65360625" x2="-2.05" y2="2.58375625" width="0.12" layer="21"/>
<wire x1="-2.05" y1="2.58375625" x2="-2.05" y2="3.100509375" width="0.12" layer="21"/>
<wire x1="-2.05" y1="3.100509375" x2="-2.05" y2="3.7" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-3.7" x2="-2.05" y2="3.7" width="0.12" layer="51"/>
<wire x1="-2.05" y1="3.7" x2="5.55" y2="3.7" width="0.12" layer="21"/>
<wire x1="-2.05" y1="3.7" x2="5.55" y2="3.7" width="0.12" layer="51"/>
<wire x1="5.55" y1="3.7" x2="5.55" y2="3.100509375" width="0.12" layer="21"/>
<wire x1="5.55" y1="3.100509375" x2="5.55" y2="2.58375625" width="0.12" layer="21"/>
<wire x1="5.55" y1="2.58375625" x2="5.55" y2="1.65360625" width="0.12" layer="21"/>
<wire x1="5.55" y1="1.65360625" x2="5.55" y2="-2.509353125" width="0.12" layer="21"/>
<wire x1="5.55" y1="-2.509353125" x2="5.55" y2="-3.7" width="0.12" layer="21"/>
<wire x1="5.55" y1="3.7" x2="5.55" y2="-3.7" width="0.12" layer="51"/>
<wire x1="5.55" y1="-3.7" x2="5.1041" y2="-3.7" width="0.12" layer="21"/>
<wire x1="5.1041" y1="-3.7" x2="2.5607" y2="-3.7" width="0.12" layer="21"/>
<wire x1="2.5607" y1="-3.7" x2="1.31495625" y2="-3.7" width="0.12" layer="21"/>
<wire x1="1.31495625" y1="-3.7" x2="-1.193840625" y2="-3.7" width="0.12" layer="21"/>
<wire x1="-1.193840625" y1="-3.7" x2="-2.05" y2="-3.7" width="0.12" layer="21"/>
<wire x1="5.55" y1="-3.7" x2="-2.05" y2="-3.7" width="0.12" layer="51"/>
<wire x1="-2.05" y1="-2.509353125" x2="-0.43255" y2="-2.509353125" width="0.127" layer="21"/>
<wire x1="-0.43255" y1="-2.509353125" x2="0.46715625" y2="-2.509353125" width="0.127" layer="21"/>
<wire x1="0.46715625" y1="-2.509353125" x2="3.200878125" y2="-2.509353125" width="0.127" layer="21"/>
<wire x1="3.200878125" y1="-2.509353125" x2="4.048675" y2="-2.509353125" width="0.127" layer="21"/>
<wire x1="4.048675" y1="-2.509353125" x2="5.55" y2="-2.509353125" width="0.127" layer="21"/>
<wire x1="5.55" y1="-2.509353125" x2="5.55" y2="-1.5056125" width="0.127" layer="21"/>
<wire x1="5.55" y1="-1.5056125" x2="-2.05" y2="-1.5056125" width="0.127" layer="21"/>
<wire x1="0.46715625" y1="-2.509353125" x2="1.31495625" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-0.43255" y1="-2.509353125" x2="-1.193840625" y2="-3.7" width="0.127" layer="21"/>
<wire x1="3.200878125" y1="-2.509353125" x2="2.5607" y2="-3.7" width="0.127" layer="21"/>
<wire x1="4.048675" y1="-2.509353125" x2="5.1041" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-2.05" y1="1.65360625" x2="5.55" y2="1.65360625" width="0.127" layer="21"/>
<wire x1="5.55" y1="2.58375625" x2="-2.05" y2="2.58375625" width="0.127" layer="21"/>
<wire x1="-2.05" y1="3.100509375" x2="5.55" y2="3.100509375" width="0.127" layer="21"/>
<circle x="0" y="4.204" radius="0.25" width="0" layer="21"/>
<text x="0" y="5.089" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
<package name="HDRV_SMD_15S736P254_1X15_3860X508X965" urn="urn:adsk.eagle:footprint:36312650/1" library_version="42">
<description>Single-row, 15-pin SMD Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 38.60 X 5.08 X 9.65 mm body
 &lt;p&gt;Single-row (1X15), 15-pin SMD Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 7.36 mm lead span, 0.92 mm tail length and 5.84 mm mating length with overall size 38.60 X 5.08 X 9.65 mm &lt;/p&gt;</description>
<smd name="1" x="35.56" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="2" x="33.02" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="3" x="30.48" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="4" x="27.94" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="5" x="25.4" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="6" x="22.86" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="7" x="20.32" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="8" x="17.78" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="9" x="15.24" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="10" x="12.7" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="11" x="10.16" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="12" x="7.62" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="13" x="5.08" y="2.275" dx="1" dy="3.45" layer="1"/>
<smd name="14" x="2.54" y="-2.275" dx="1" dy="3.45" layer="1"/>
<smd name="15" x="0" y="2.275" dx="1" dy="3.45" layer="1"/>
<wire x1="-1.52" y1="-2.54" x2="-1.52" y2="2.54" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-2.54" x2="-1.254" y2="-2.54" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-2.54" x2="-1.254" y2="-2.54" width="0.12" layer="51"/>
<wire x1="-1.52" y1="2.54" x2="-1.254" y2="2.54" width="0.12" layer="21"/>
<wire x1="-1.52" y1="2.54" x2="-1.254" y2="2.54" width="0.12" layer="51"/>
<wire x1="37.08" y1="2.54" x2="37.08" y2="-2.54" width="0.12" layer="21"/>
<wire x1="37.08" y1="2.54" x2="37.08" y2="-2.54" width="0.12" layer="51"/>
<wire x1="37.08" y1="2.54" x2="36.814" y2="2.54" width="0.12" layer="21"/>
<wire x1="37.08" y1="2.54" x2="36.814" y2="2.54" width="0.12" layer="51"/>
<wire x1="37.08" y1="-2.54" x2="36.814" y2="-2.54" width="0.12" layer="21"/>
<wire x1="37.08" y1="-2.54" x2="36.814" y2="-2.54" width="0.12" layer="51"/>
<circle x="35.56" y="4.504" radius="0.25" width="0" layer="21"/>
<text x="0" y="5.389" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HEADER_1X15_RA_SMT_HACK" urn="urn:adsk.eagle:footprint:36319262/1" library_version="42">
<description>Double-row, 30-pin SMD Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 38.60 X 5.08 X 9.65 mm body
 &lt;p&gt;Double-row (2X15), 30-pin SMD Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 7.36 mm lead span, 0.92 mm tail length and 5.84 mm mating length with overall size 38.60 X 5.08 X 9.65 mm , pin-pattern - clockwise from top left&lt;/p&gt;</description>
<smd name="1" x="0" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="2" x="2.54" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="3" x="5.08" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="4" x="7.62" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="5" x="10.16" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="6" x="12.7" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="7" x="15.24" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="8" x="17.78" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="9" x="20.32" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="10" x="22.86" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="11" x="25.4" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="12" x="27.94" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="13" x="30.48" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="14" x="33.02" y="-1.275" dx="1" dy="3.45" layer="1"/>
<smd name="15" x="35.56" y="-1.275" dx="1" dy="3.45" layer="1"/>
<wire x1="-1.52" y1="-3.81" x2="-1.52" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-3.81" x2="-1.254" y2="-3.81" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-3.81" x2="-1.254" y2="-3.81" width="0.12" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="-1.254" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="1.27" x2="-1.254" y2="1.27" width="0.12" layer="51"/>
<wire x1="37.08" y1="1.27" x2="37.08" y2="-3.81" width="0.12" layer="21"/>
<wire x1="37.08" y1="1.27" x2="37.08" y2="-3.81" width="0.12" layer="51"/>
<wire x1="37.08" y1="1.27" x2="36.814" y2="1.27" width="0.12" layer="21"/>
<wire x1="37.08" y1="1.27" x2="36.814" y2="1.27" width="0.12" layer="51"/>
<wire x1="37.08" y1="-3.81" x2="36.814" y2="-3.81" width="0.12" layer="21"/>
<wire x1="37.08" y1="-3.81" x2="36.814" y2="-3.81" width="0.12" layer="51"/>
<circle x="0" y="3.494" radius="0.25" width="0" layer="21"/>
<text x="0" y="4.379" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.045" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRV15W64P254_1X15_3810X254X838B" urn="urn:adsk.eagle:footprint:38188444/1" library_version="42">
<description>Single-row, 15-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 38.10 X 2.54 X 8.38 mm body
 &lt;p&gt;Single-row (1X15), 15-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length  with overall size 38.10 X 2.54 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="20.32" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="22.86" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="11" x="25.4" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="12" x="27.94" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="13" x="30.48" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="14" x="33.02" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="15" x="35.56" y="0" drill="1.1051" diameter="1.7051"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="36.83" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="36.83" y2="1.27" width="0.12" layer="51"/>
<wire x1="36.83" y1="1.27" x2="36.83" y2="-1.27" width="0.12" layer="21"/>
<wire x1="36.83" y1="1.27" x2="36.83" y2="-1.27" width="0.12" layer="51"/>
<wire x1="36.83" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="21"/>
<wire x1="36.83" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="51"/>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DB125-3.5/3.81" urn="urn:adsk.eagle:package:38187783/2" type="model" library_version="41">
<description>Single-row, 2-pin Pin Header (Male) Straight, 3.50 mm (0.14 in) col pitch, 1.00 mm mating length, 7.60 X 7.40 X 9.60 mm body
 &lt;p&gt;Single-row (1X2), 2-pin Pin Header (Male) Straight package with 3.50 mm (0.14 in) col pitch, 0.90 mm lead width, 3.60 mm tail length and 1.00 mm mating length  with overall size 7.60 X 7.40 X 9.60 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DB125-3.5/3.81"/>
</packageinstances>
</package3d>
<package3d name="HDRV_SMD_15S736P254_1X15_3860X508X965" urn="urn:adsk.eagle:package:36312654/1" type="model" library_version="42">
<description>Single-row, 15-pin SMD Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 38.60 X 5.08 X 9.65 mm body
 &lt;p&gt;Single-row (1X15), 15-pin SMD Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 7.36 mm lead span, 0.92 mm tail length and 5.84 mm mating length with overall size 38.60 X 5.08 X 9.65 mm &lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV_SMD_15S736P254_1X15_3860X508X965"/>
</packageinstances>
</package3d>
<package3d name="HEADER_1X15_RA_SMT_HACK" urn="urn:adsk.eagle:package:36319273/1" type="model" library_version="42">
<description>Double-row, 30-pin SMD Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 38.60 X 5.08 X 9.65 mm body
 &lt;p&gt;Double-row (2X15), 30-pin SMD Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 7.36 mm lead span, 0.92 mm tail length and 5.84 mm mating length with overall size 38.60 X 5.08 X 9.65 mm , pin-pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HEADER_1X15_RA_SMT_HACK"/>
</packageinstances>
</package3d>
<package3d name="HDRV15W64P254_1X15_3810X254X838B" urn="urn:adsk.eagle:package:38188445/1" type="model" library_version="42">
<description>Single-row, 15-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 38.10 X 2.54 X 8.38 mm body
 &lt;p&gt;Single-row (1X15), 15-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length  with overall size 38.10 X 2.54 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV15W64P254_1X15_3810X254X838B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HEADER_02X1" urn="urn:adsk.eagle:symbol:38187802/1" library_version="41">
<pin name="P$1" x="-7.62" y="2.54" length="middle"/>
<pin name="P$2" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="HEADER_15X1" urn="urn:adsk.eagle:symbol:36312649/2" library_version="42">
<pin name="P$1" x="-10.16" y="17.78" length="middle"/>
<pin name="P$2" x="-10.16" y="15.24" length="middle"/>
<pin name="P$3" x="-10.16" y="12.7" length="middle"/>
<pin name="P$4" x="-10.16" y="10.16" length="middle"/>
<pin name="P$5" x="-10.16" y="7.62" length="middle"/>
<pin name="P$6" x="-10.16" y="5.08" length="middle"/>
<pin name="P$7" x="-10.16" y="2.54" length="middle"/>
<pin name="P$8" x="-10.16" y="0" length="middle"/>
<pin name="P$9" x="-10.16" y="-2.54" length="middle"/>
<pin name="P$10" x="-10.16" y="-5.08" length="middle"/>
<pin name="P$11" x="-10.16" y="-7.62" length="middle"/>
<pin name="P$12" x="-10.16" y="-10.16" length="middle"/>
<pin name="P$13" x="-10.16" y="-12.7" length="middle"/>
<pin name="P$14" x="-10.16" y="-15.24" length="middle"/>
<pin name="P$15" x="-10.16" y="-17.78" length="middle"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="-5.08" y="-22.86" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCREWTERMINAL_2PIN" urn="urn:adsk.eagle:component:38187803/2" library_version="41">
<gates>
<gate name="G$1" symbol="HEADER_02X1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DB125-3.5/3.81">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38187783/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_15X1" urn="urn:adsk.eagle:component:36312666/4" prefix="J" library_version="42">
<gates>
<gate name="G$1" symbol="HEADER_15X1" x="0" y="0"/>
</gates>
<devices>
<device name="SMT" package="HDRV_SMD_15S736P254_1X15_3860X508X965">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36312654/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_SMT_HACK" package="HEADER_1X15_RA_SMT_HACK">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36319273/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="HDRV15W64P254_1X15_3810X254X838B">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38188445/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="JS2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device="" package3d_urn="urn:adsk.eagle:package:22424/2"/>
<part name="RED" library="SerialWombat_F360_Library" library_urn="urn:adsk.eagle:library:29888330" deviceset="SCREWTERMINAL_2PIN" device="" package3d_urn="urn:adsk.eagle:package:38187783/2"/>
<part name="BLACK" library="SerialWombat_F360_Library" library_urn="urn:adsk.eagle:library:29888330" deviceset="SCREWTERMINAL_2PIN" device="" package3d_urn="urn:adsk.eagle:package:38187783/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JS1" library="SerialWombat_F360_Library" library_urn="urn:adsk.eagle:library:29888330" deviceset="HEADER_15X1" device="" package3d_urn="urn:adsk.eagle:package:38188445/1"/>
<part name="JG" library="SerialWombat_F360_Library" library_urn="urn:adsk.eagle:library:29888330" deviceset="HEADER_15X1" device="" package3d_urn="urn:adsk.eagle:package:38188445/1"/>
<part name="JP" library="SerialWombat_F360_Library" library_urn="urn:adsk.eagle:library:29888330" deviceset="HEADER_15X1" device="" package3d_urn="urn:adsk.eagle:package:38188445/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JS2" gate="A" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="34.29" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="RED" gate="G$1" x="101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="99.06" y="88.9" size="1.778" layer="94"/>
</instance>
<instance part="BLACK" gate="G$1" x="83.82" y="96.52" smashed="yes">
<attribute name="NAME" x="81.28" y="88.9" size="1.778" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="78.74" y="38.1" smashed="yes">
<attribute name="VALUE" x="76.2" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="JS1" gate="G$1" x="73.66" y="63.5" smashed="yes">
<attribute name="NAME" x="68.58" y="40.64" size="1.778" layer="95"/>
</instance>
<instance part="JG" gate="G$1" x="88.9" y="63.5" smashed="yes">
<attribute name="NAME" x="83.82" y="40.64" size="1.778" layer="95"/>
</instance>
<instance part="JP" gate="G$1" x="104.14" y="63.5" smashed="yes">
<attribute name="NAME" x="99.06" y="40.64" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JS2" gate="A" pin="1"/>
<wire x1="38.1" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JS2" gate="A" pin="2"/>
<wire x1="38.1" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JS2" gate="A" pin="3"/>
<wire x1="38.1" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JS2" gate="A" pin="4"/>
<wire x1="63.5" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JS2" gate="A" pin="5"/>
<wire x1="38.1" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JS2" gate="A" pin="6"/>
<wire x1="63.5" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JS2" gate="A" pin="7"/>
<wire x1="63.5" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JS2" gate="A" pin="8"/>
<wire x1="38.1" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JS2" gate="A" pin="9"/>
<wire x1="63.5" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JS2" gate="A" pin="10"/>
<wire x1="38.1" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JS2" gate="A" pin="11"/>
<wire x1="38.1" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$11"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JS2" gate="A" pin="12"/>
<wire x1="63.5" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JS2" gate="A" pin="13"/>
<wire x1="38.1" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$13"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JS2" gate="A" pin="14"/>
<wire x1="63.5" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$14"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JS2" gate="A" pin="15"/>
<wire x1="38.1" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JS1" gate="G$1" pin="P$15"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RED" gate="G$1" pin="P$1"/>
<pinref part="RED" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="93.98"/>
<pinref part="JP" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<pinref part="JP" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<pinref part="JP" gate="G$1" pin="P$3"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<pinref part="JP" gate="G$1" pin="P$4"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<pinref part="JP" gate="G$1" pin="P$5"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<pinref part="JP" gate="G$1" pin="P$6"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
<pinref part="JP" gate="G$1" pin="P$7"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
<pinref part="JP" gate="G$1" pin="P$8"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="63.5"/>
<pinref part="JP" gate="G$1" pin="P$9"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
<pinref part="JP" gate="G$1" pin="P$10"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<pinref part="JP" gate="G$1" pin="P$11"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="93.98" y="55.88"/>
<pinref part="JP" gate="G$1" pin="P$12"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<pinref part="JP" gate="G$1" pin="P$13"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<pinref part="JP" gate="G$1" pin="P$14"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
<pinref part="JP" gate="G$1" pin="P$15"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="40.64" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="BLACK" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BLACK" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="JG" gate="G$1" pin="P$1"/>
<junction x="78.74" y="81.28"/>
<pinref part="JG" gate="G$1" pin="P$2"/>
<junction x="78.74" y="78.74"/>
<pinref part="JG" gate="G$1" pin="P$3"/>
<junction x="78.74" y="76.2"/>
<pinref part="JG" gate="G$1" pin="P$4"/>
<junction x="78.74" y="73.66"/>
<pinref part="JG" gate="G$1" pin="P$5"/>
<junction x="78.74" y="71.12"/>
<pinref part="JG" gate="G$1" pin="P$6"/>
<junction x="78.74" y="68.58"/>
<pinref part="JG" gate="G$1" pin="P$7"/>
<junction x="78.74" y="66.04"/>
<pinref part="JG" gate="G$1" pin="P$8"/>
<junction x="78.74" y="63.5"/>
<pinref part="JG" gate="G$1" pin="P$9"/>
<junction x="78.74" y="60.96"/>
<pinref part="JG" gate="G$1" pin="P$10"/>
<junction x="78.74" y="58.42"/>
<pinref part="JG" gate="G$1" pin="P$11"/>
<junction x="78.74" y="55.88"/>
<pinref part="JG" gate="G$1" pin="P$12"/>
<junction x="78.74" y="53.34"/>
<pinref part="JG" gate="G$1" pin="P$13"/>
<junction x="78.74" y="50.8"/>
<pinref part="JG" gate="G$1" pin="P$14"/>
<junction x="78.74" y="48.26"/>
<pinref part="JG" gate="G$1" pin="P$15"/>
<junction x="78.74" y="45.72"/>
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
