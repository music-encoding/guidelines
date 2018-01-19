---
sectionid: midi.scoreDefppq
title: "PPQ in scoreDef and staffDef"
version: "v3"
---

To define the MIDI resolution of a score, the **@ppq** attribute may be used on the {% include link elem="scoredef" %} element. This value can be used to interpret the values found in
the **@dur.ges** attribute on elements in the {% include link att-class="att.duration.performed" %} class.


{% include plainExample.html example="examples/midiguidelines/midiguidelines-sample269.xml" valid="false" version=page.version %}



The **@ppq** attribute is also available on the {% include link elem="staffdef" %} element
in order to aid in the conversion to MEI from other representations that allow a different
time base for each staff. However, these independent values for **@ppq** are only
interpretable in terms of a common time base. Therefore, the **@ppq** attribute is
required on {% include link elem="scoredef" %} when the values of **@ppq** on the staff
definitions differ. In the following example, the values of the **@ppq** attributes on
the {% include link elem="staffdef" %} elements are all factors of the value of **@ppq**
attached to {% include link elem="scoredef" %}. 


{% include plainExample.html example="examples/midiguidelines/midiguidelines-sample270.xml" valid="true" version=page.version %}



