---
sectionid: cmnBreath
title: Breath Marks
---


<h4 id="cmnBreath">
   <span class="headingNumber">4.2.6.1</span>
   <span class="head">Breath Marks</span>
</h4>
A breath mark indicates a point at which the performer of a wind instrument
or singer may breathe. It is sometimes also used to indicate a short pause or break
for
instruments 
<span class="hi">not</span> requiring breath, which allows it to also serve as
a guide to phrasing. In MEI, breath marks are encoded using the 
<a class="link_odd_elementSpec" href="/v3/elements/breath">breath</a> element, which is a member of 
<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a>. It is a semantic error not to specify a starting point
attribute.


<!-- TODO: Add schematron rule enforcing tstamp or startid on breath. -->

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample144.xml" valid="true" %}


The usual sign for the breath mark is a comma; however, other visual forms of the
breath
mark may be indicated using the **@altsym** attribute (see chapter 
<span class="ptr"></span> for further details).

