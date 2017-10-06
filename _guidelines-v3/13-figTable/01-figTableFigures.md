---
sectionid: figTableFigures
title: Figures
---


<h2 id="figTableFigures">
   <span class="headingNumber">13.1</span>
   <span class="head">Figures</span>
</h2>
 The 
<a class="link_odd_elementSpec" href="/v3/elements/fig">fig</a> element groups elements representing or containing graphic
information such as an illustration or figure. This element is modelled on the figure
element
in the Text Encoding Initiative (TEI). The 
<a class="link_odd_elementSpec" href="/v3/elements/fig">fig</a> element is used to
contain images, captions, and textual descriptions of the pictures. The images themselves
are
specified using the 
<a class="link_odd_elementSpec" href="/v3/elements/graphic">graphic</a> element, whose **@target** attribute
provides the location of an image. For example:


{% include _plainExample.html example="./v3/examples/figTable/figTable-sample238.xml" valid="true" %}

The graphic element may occur multiple times within the markup of the figure in order
to
indicate the availablity of different image formats or resolutions:


{% include _plainExample.html example="./v3/examples/figTable/figTable-sample239.xml" valid="true" %}



