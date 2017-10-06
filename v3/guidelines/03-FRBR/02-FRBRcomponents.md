---
sectionid: FRBRcomponents
title: Component Parts in MEI
---


<h2 id="FRBRcomponents">
   <span class="headingNumber">3.2</span>
   <span class="head">Component Parts in MEI</span>
</h2>
Each of the four MEI elements corresponding to FRBR entities may contain a list of
constituent parts. All four entities utilize the same element:



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


However, the child elements of a component group must be the same type as the group's
parent.
This allows for a more detailed description than is possible using the core MEI 
<a class="link_odd_elementSpec" href="/v3/elements/contents">contents</a> element. For example, a work element’s 
<a class="link_odd_elementSpec" href="/v3/elements/componentGrp">componentGrp</a> element can only contain 
<a class="link_odd_elementSpec" href="/v3/elements/work">work</a> elements, etc. In
this way, the 
<a class="link_odd_elementSpec" href="/v3/elements/componentGrp">componentGrp</a> element may be employed to describe composite
works, as in the example below:


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample083.xml" valid="true" %}

This technique can also be applied when a single intellectual source is comprised
of multiple
physical parts. In the following example, the choral parts were published in four
physically
separate "signatures":


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample084.xml" valid="true" %}

