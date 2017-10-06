---
sectionid: midiInstruments
title: Recording General MIDI Instrumentation
---


<h2 id="midiInstruments">
   <span class="headingNumber">16.2</span>
   <span class="head">Recording General MIDI Instrumentation</span>
</h2>
The 
<a class="link_odd_elementSpec" href="/v3/elements/instrDef">instrDef</a> element can be used to record MIDI instrument names or
numbers using the **@midi.instrname** and **@midi.instrnum** attributes. The
**@midi.instrname** attribute must contain an instrument name from the list provided
by the data.MIDINAMES data type. By default, data.MIDINAMES contains General MIDI
Instrument
designations.


{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample271.xml" valid="true" %}

The **@midi.instrnum** is provided for those cases when an instrument number is needed.
It must contain valid MIDI values; that is, 0-127. In these cases, a General MIDI
Instrument
name is redundant.


{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample272.xml" valid="true" %}

