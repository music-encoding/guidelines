---
sectionid: midi.scoreDefppq
title: "PPQ in scoreDef and staffDef"
---



To define the MIDI resolution of a score, the **@ppq** attribute may be used on the [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} element. This value can be used to interpret the values found in
the **@dur.ges** attribute on elements in the [att.duration.performed](/v3/attribute-classes/att.duration.performed.html){:.link_odd} class.


{% include plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample269.xml" valid="false" %}



The **@ppq** attribute is also available on the [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} element
in order to aid in the conversion to MEI from other representations that allow a different
time base for each staff. However, these independent values for **@ppq** are only
interpretable in terms of a common time base. Therefore, the **@ppq** attribute is
required on [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} when the values of **@ppq** on the staff
definitions differ. In the following example, the values of the **@ppq** attributes on
the [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} elements are all factors of the value of **@ppq**
attached to [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}. 


{% include plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample270.xml" valid="true" %}



