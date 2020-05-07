---
sectionid: midiInstruments
title: "Recording General MIDI Instrumentation"
version: "dev"
---

The {% include link elem="instrDef" %} element can be used to record MIDI instrument names or numbers using the **@midi.instrname** and **@midi.instrnum** attributes. The **@midi.instrname** attribute must contain an instrument name from the list provided by the data.MIDINAMES data type. By default, data.MIDINAMES contains General MIDI Instrument designations.

{% include mei example="midiGuidelines/midiGuidelines-sample288.xml" valid="" %}

The **@midi.instrnum** is provided for those cases when an instrument number is needed. It must contain valid MIDI values; that is, 0-127. In these cases, a General MIDI Instrument name is redundant.

{% include mei example="midiGuidelines/midiGuidelines-sample289.xml" valid="" %}
