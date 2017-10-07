---
sectionid: midiData
title: "Recording MIDI Event Data"
---



MIDI messages are encapsulated in the [midi](/v3/elements/midi.html){:.link_odd_elementSpec} element, which is typically
used in contexts like [layer](/v3/elements/layer.html){:.link_odd_elementSpec} and [measure](/v3/elements/measure.html){:.link_odd_elementSpec}. In
earlier versions of MEI, the [noteOn](/v3/elements/noteOn.html){:.link_odd_elementSpec} and [noteOff](/v3/elements/noteOff.html){:.link_odd_elementSpec}
elements were used to record MIDI note on/off events. The use of these elements is
now
discouraged in favor of using the [note](/v3/elements/note.html){:.link_odd_elementSpec} element directly. MIDI duration
should be recorded using the **@dur.ges** attribute, and MIDI pitch information should
be recorded using the **@pnum** attribute.



 MIDI control changes ([cc](/v3/elements/cc.html){:.link_odd_elementSpec}) are encoded using the **@num** and
**@val** attributes. Control change numbers are specified in the General MIDI
documentation. In the example below, the [cc](/v3/elements/cc.html){:.link_odd_elementSpec} elements encode increasing
controller event 7 (volume) values, or in musical terms, a crescendo. Other MIDI event
messages follow this same pattern, using the **@num** and **@val** attributes to
record the raw MIDI data.

{% include plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample273.xml" valid="true" %}


In the preceding example, each control change is associated with a time stamp. The
**@tstamp** attribute is required in order to indicate when the MIDI event should take
place. It is often necessary to indicate a time stamp slightly earlier than the affected
notes
to compensate for MIDI delay.


For better legibility and error checking, the [midi](/v3/elements/midi.html){:.link_odd_elementSpec} element may be used,
as in the following example, to group MIDI parameter changes. Even so, the **@tstamp**
attribute is required on all parameters in order to associate them with their point
of
actuation:

{% include plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample274.xml" valid="true" %}

