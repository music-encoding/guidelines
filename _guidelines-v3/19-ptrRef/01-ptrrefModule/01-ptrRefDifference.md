---
sectionid: ptrRefDifference
title: Difference between Pointers and References
---


<h3 id="ptrRefDifference">
   <span class="headingNumber">19.1.1</span>
   <span class="head">Difference between Pointers and References</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/ptr">ptr</a> element is an empty linking element that uses only attributes
to provide for movement from one place to another. Unlike the 
<a class="link_odd_elementSpec" href="/v3/elements/ref">ref</a>
element, it cannot contain text or sub-elements to describe the referenced object.
Its
primary function is simply to point to another location. The next example shows targets
that
are page numbers; or more precisely, the targets are page break elements bearing these
identifiers:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample319.xml" valid="true" %}

As shown above, the 
<a class="link_odd_elementSpec" href="/v3/elements/ptr">ptr</a> element can be used to ‘point
to’ a digital image. However, when the intention is to *display* a
digital image as part of the rendering of an MEI file, the 
<a class="link_odd_elementSpec" href="/v3/elements/graphic">graphic</a>
element provides a convenient and recommended alternative:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample320.xml" valid="true" %}


While 
<a class="link_odd_elementSpec" href="/v3/elements/ptr">ptr</a> cannot contain other markup, the 
<a class="link_odd_elementSpec" href="/v3/elements/ref">ref</a>
element can include text and sub-elements that name or describe the destination:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample321.xml" valid="true" %}


The **@target** attribute is not required in order to mark the textual content as a
cross-reference, as demonstrated in the example below; however, without this attribute
the
reference will not be resolvable.


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample322.xml" valid="true" %}

