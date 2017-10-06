---
layout: sidebar
sidebar: s1
title: "Musical Instrument Digital Interface (MIDI)"
sectionid: "midiGuidelines"
---

<span class="div">
   
   <h1 id="midiGuidelines">
      <span class="headingNumber">16</span>
      <span class="head">Musical Instrument Digital Interface (MIDI)</span>
   </h1>
   This chapter describes the MIDI encoding functionality present in MEI. The purpose
   of this
   module is to allow for integrating MIDI data into MEI-encoded notation, to both aid
   software in
   translating MEI to MIDI, and to permit the capture of information in files that have
   been
   translated from MIDI to MEI. The MIDI model in MEI is similar to that of Mup, and
   the user is
   directed to the 
   <span class="ref">Mup User Guide</span> for
   further reading.
   
   The MIDI module defines certain generally-accepted MIDI units that may be used outside
   of a
   MIDI context. For example, the **@dur.ges** attribute accepts MIDI 
   <span class="abbr">ppq</span>
   (Pulses Per Quarter) as a valid measurement of duration. Similarly, the **@pnum**
   attribute allows MIDI note numbers for specifying a pitch value.
   
   
   
   
   
   
   
   
   <!--<div type="div2" xml:id="midiOverview">
    <!-\- Overview -\->
    <head>Overview of the MIDI Module</head>
    <p>The module described in this chapter makes available the following components:</p>
    <div type="div3" xml:id="midiElements">
      <head>Elements</head>
      <p>
        <specList>
          <specDesc key="cc"/>
          <specDesc key="chan"/>
          <specDesc key="chanPr"/>
          <specDesc key="cue"/>
          <specDesc key="instrGrp"/>
          <specDesc key="instrDef"/>
          <specDesc key="hex"/>
          <specDesc key="marker"/>
          <specDesc key="metaText"/>
          <specDesc key="midi"/>
          <specDesc key="noteOff"/>
          <specDesc key="noteOn"/>
          <specDesc key="port"/>
          <specDesc key="prog"/>
          <specDesc key="seqNum"/>
          <specDesc key="trkName"/>
          <specDesc key="vel"/>
        </specList>
      </p>
    </div>
    <div type="div3" xml:id="midiAttributeClasses">
      <head>Attribute Classes</head>
      <p>
        <specList>
          <specDesc key="att.channelized"/>
          <specDesc key="att.midi.anl"/>
          <specDesc key="att.midi.event"/>
          <specDesc key="att.midi.ges"/>
          <specDesc key="att.midi.log"/>
          <specDesc key="att.midi.vis"/>
          <specDesc key="att.midiinstrument"/>
          <specDesc key="att.midinumber"/>
          <specDesc key="att.miditempo"/>
          <specDesc key="att.midivalue"/>
          <specDesc key="att.timebase"/>
        </specList>
      </p>
    </div>
    <div type="div3" xml:id="midiModelClasses">
      <head>Model Classes</head>
      <p>
        <specList>
          <specDesc key="model.midiLike"/>
        </specList>
      </p>
    </div>
    <div type="div3" xml:id="midiDataTypes">
      <head>Data Types</head>
      <p>
        <specList>
          <specDesc key="data.MIDINAMES"/>
          <specDesc key="data.MIDITEMPO"/>
          <specDesc key="data.MIDICHANNEL"/>
          <specDesc key="data.MIDIVALUE"/>
        </specList>
      </p>
    </div>
  </div>-->
   
   
</span>