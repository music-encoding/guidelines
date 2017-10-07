---
sectionid: figTableCaptionsDescriptions
title: "Figure Captions and Descriptions"
---



The element <a class="link_odd_elementSpec" href="/v3/elements/caption">caption</a> may be used to transcribe (or supply) a title or
descriptive heading for the graphic itself, as in the following example:

{% include _plainExample.html example="./v3/examples/figTable/figTable-sample240.xml" valid="true" %}

The figure description (
<a class="link_odd_elementSpec" href="/v3/elements/figDesc">figDesc</a>) element usually contains a brief
prose description of the appearance or content of a graphic figure, for use when documenting
an image, perhaps without displaying it. This element is intended for use as an alternative
to the content of its parent 
<a class="link_odd_elementSpec" href="/v3/elements/fig">fig</a> element; for example, for display
when the equipment in use cannot display graphic images. It may also be used for indexing
or
documentary purposes, in which case best practice suggests the use of controlled vocabulary
terms.

{% include _plainExample.html example="./v3/examples/figTable/figTable-sample241.xml" valid="true" %}

Occasionally, a figure description may have a complex structure. In this case, one
or more
textual component elements (
<a class="link_odd_elementSpec" href="/v3/elements/p">p</a> [paragraph], 
<a class="link_odd_elementSpec" href="/v3/elements/table">table</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/list">list</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/quote">quote</a>, or 
<a class="link_odd_elementSpec" href="/v3/elements/lg">lg</a> [linegroup]) may be used to model the internal structure of the description:

{% include _plainExample.html example="./v3/examples/figTable/figTable-sample242.xml" valid="true" %}

