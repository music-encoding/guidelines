---
sectionid: midiInstruments
title: "Recording General MIDI Instrumentation"
version: "v3"
---



The [instrDef]({{ site.baseurl }}/{{ page.version }}/elements/instrDef.html){:.link_odd_elementSpec} element can be used to record MIDI instrument names or
numbers using the **@midi.instrname** and **@midi.instrnum** attributes. The
**@midi.instrname** attribute must contain an instrument name from the list provided
by the data.MIDINAMES data type. By default, data.MIDINAMES contains General MIDI
Instrument
designations.

{% include plainExample.html example="examples/midiGuidelines/midiGuidelines-sample271.xml" valid="true" version=page.version %}

The **@midi.instrnum** is provided for those cases when an instrument number is needed.
It must contain valid MIDI values; that is, 0-127. In these cases, a General MIDI
Instrument
name is redundant.

{% include plainExample.html example="examples/midiGuidelines/midiGuidelines-sample272.xml" valid="true" version=page.version %}

