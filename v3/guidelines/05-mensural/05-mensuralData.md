---
sectionid: mensuralData
title: Music Data Organization
---


<h2 id="mensuralData">
   <span class="headingNumber">5.5</span>
   <span class="head">Music Data Organization</span>
</h2>
The data organization based on 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> elements that usually prevails
in MEI is not appropriate for mensural notation because most music until 1600 was
written in a
non-measured manner. Even though it is not defined by the mensural module, a more
suitable
alternate data organization without measures is available: 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a>
elements may occur directly within the 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> element without being
organized into measures first. The organization of events (notes, rests, etc.) within
the 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> elements remains unchanged.



{% include _plainExample.html example="./v3/examples/mensural/mensural-sample158.xml" valid="true" %}


This feature may also be used to encode measured music without using the 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> element. That is, the same data organization described above may be used, but
with the addition of barlines, indicated by the 
<a class="link_odd_elementSpec" href="/v3/elements/barLine">barLine</a> element, for
those situations where a measure-by-measure organization is not appropriate, for exampe,
when
measures are not coincident in all the staves of a score.


<!-- TODO: an example.  Mozart perhaps? -->

