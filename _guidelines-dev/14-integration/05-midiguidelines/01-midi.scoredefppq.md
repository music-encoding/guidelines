---
sectionid: midi.scoreDefppq
title: "PPQ in scoreDef and staffDef"
version: "dev"
---

To define the MIDI resolution of a score, the **@ppq** attribute may be used on the {% include link elem="scoreDef" %} element. This value can be used to interpret the values found in the **@dur.ppq** attribute on elements in the {% include link att="duration.gestural" %} class.

{% include mei example="midiGuidelines/midiGuidelines-sample286.xml" valid="feasible" %}

The **@ppq** attribute is also available on the {% include link elem="staffDef" %} element in order to aid in the conversion to MEI from other representations that allow a different time base for each staff. However, these independent values for **@ppq** are only interpretable in terms of a common time base. Therefore, the **@ppq** attribute is required on {% include link elem="scoreDef" %} when the values of **@ppq** on the staff definitions differ. In the following example, the values of the **@ppq** attributes on the {% include link elem="staffDef" %} elements are all factors of the value of **@ppq** attached to {% include link elem="scoreDef" %}. 

{% include mei example="midiGuidelines/midiGuidelines-sample287.xml" valid="" %}

