---
sectionid: midiData
title: "Recording MIDI Event Data"
version: "v3"
---

MIDI messages are encapsulated in the {% include link elem="midi" %} element, which is typically used in contexts like {% include link elem="layer" %} and {% include link elem="measure" %}. In earlier versions of MEI, the {% include link elem="noteOn" %} and {% include link elem="noteOff" %} elements were used to record MIDI note on/off events. The use of these elements is now discouraged in favor of using the {% include link elem="note" %} element directly. MIDI duration should be recorded using the **@dur.ges** attribute, and MIDI pitch information should be recorded using the **@pnum** attribute.  

MIDI control changes ({% include link elem="cc" %}) are encoded using the **@num** and **@val** attributes. Control change numbers are specified in the General MIDI documentation. In the example below, the {% include link elem="cc" %} elements encode increasing controller event 7 (volume) values, or in musical terms, a crescendo. Other MIDI event messages follow this same pattern, using the **@num** and **@val** attributes to record the raw MIDI data.

{% include mei example="midiGuidelines/midiGuidelines-sample273.xml" valid="true" %}

In the preceding example, each control change is associated with a time stamp. The **@tstamp** attribute is required in order to indicate when the MIDI event should take place. It is often necessary to indicate a time stamp slightly earlier than the affected notes to compensate for MIDI delay.

For better legibility and error checking, the {% include link elem="midi" %} element may be used, as in the following example, to group MIDI parameter changes. Even so, the **@tstamp** attribute is required on all parameters in order to associate them with their point of actuation:

{% include mei example="midiGuidelines/midiGuidelines-sample274.xml" valid="true" %}
