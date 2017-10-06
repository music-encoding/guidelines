---
sectionid: cmnMeasures
title: The Role of the Measure Element
---


<h3 id="cmnMeasures">
   <span class="headingNumber">4.1.1</span>
   <span class="head">The Role of the Measure Element</span>
</h3>
Arguably, the most important element of the CMN module is the 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>
element. It is used as a structural unit inside 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements and
acts as a container for ‘events’ from the 
<a class="link_odd" href="/v3/model-classes/model.eventLike">model.eventLike</a> class, such as notes, chords and rests as well as
‘control events’ from the 
<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a> class, such as slurs and indications of dynamics.

The following example demonstrates the use of the 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>
element:


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample090.xml" valid="true" %}


A 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> slices the flow of a score or part into chunks that
normally comply with a duration determined by the meter defined within a preceding

<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> element. Each staff in the
source material is represented by a 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> element. As the order of the
staff elements in the file does not have to reflect their order in the original document,
to
eliminate confusion they should always refer to a 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> element,
using either an **@n** or **@def** attribute. Whereas the **@def**
attribute uses the xs:anyURI datatype, the **@n** value refers to the
closest preceding 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/layerDef">layerDef</a> with the
same value in its **@n** attribute.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample091.xml" valid="true" %}


Each 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> may hold a number of 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> elements
to reflect multiple ‘voices’. Just as with 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a>,
the order of the 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> elements in the file does not have to reflect
their original order in the document, so they also possess **@n** and **@def**
attributes for association with the appropriate layer definition.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample092.xml" valid="false" %}

