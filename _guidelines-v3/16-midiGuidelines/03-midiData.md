---
sectionid: midiData
title: "Recording MIDI Event Data"
---



MIDI messages are encapsulated in the <a class="link_odd_elementSpec" href="/v3/elements/midi">midi</a> element, which is typically
used in contexts like 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>. In
earlier versions of MEI, the 
<a class="link_odd_elementSpec" href="/v3/elements/noteOn">noteOn</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/noteOff">noteOff</a>
elements were used to record MIDI note on/off events. The use of these elements is
now
discouraged in favor of using the 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> element directly. MIDI duration
should be recorded using the **@dur.ges** attribute, and MIDI pitch information should
be recorded using the **@pnum** attribute.



 MIDI control changes (
<a class="link_odd_elementSpec" href="/v3/elements/cc">cc</a>) are encoded using the **@num** and
**@val** attributes. Control change numbers are specified in the General MIDI
documentation. In the example below, the 
<a class="link_odd_elementSpec" href="/v3/elements/cc">cc</a> elements encode increasing
controller event 7 (volume) values, or in musical terms, a crescendo. Other MIDI event
messages follow this same pattern, using the **@num** and **@val** attributes to
record the raw MIDI data.

{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample273.xml" valid="true" %}


In the preceding example, each control change is associated with a time stamp. The
**@tstamp** attribute is required in order to indicate when the MIDI event should take
place. It is often necessary to indicate a time stamp slightly earlier than the affected
notes
to compensate for MIDI delay.


For better legibility and error checking, the 
<a class="link_odd_elementSpec" href="/v3/elements/midi">midi</a> element may be used,
as in the following example, to group MIDI parameter changes. Even so, the **@tstamp**
attribute is required on all parameters in order to associate them with their point
of
actuation:

{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample274.xml" valid="true" %}

