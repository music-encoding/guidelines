---
sectionid: midi.scoreDefppq
title: PPQ in scoreDef and staffDef
---


<h2 id="midi.scoreDefppq">
   <span class="headingNumber">16.1</span>
   <span class="head">PPQ in scoreDef and staffDef</span>
</h2>
To define the MIDI resolution of a score, the **@ppq** attribute may be used on the 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element. This value can be used to interpret the values found in
the **@dur.ges** attribute on elements in the 
<a class="link_odd" href="/v3/attribute-classes/att.duration.performed">att.duration.performed</a> class.



{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample269.xml" valid="false" %}



The **@ppq** attribute is also available on the 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> element
in order to aid in the conversion to MEI from other representations that allow a different
time base for each staff. However, these independent values for **@ppq** are only
interpretable in terms of a common time base. Therefore, the **@ppq** attribute is
required on 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> when the values of **@ppq** on the staff
definitions differ. In the following example, the values of the **@ppq** attributes on
the 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> elements are all factors of the value of **@ppq**
attached to 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>. 
<!-- TODO: Add a schematron rule? -->



{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample270.xml" valid="true" %}



