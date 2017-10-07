---
sectionid: figTableCaptionsDescriptions
title: "Figure Captions and Descriptions"
version: "v3"
---



The element [caption](/{{ site.baseurl }}/{{ page.version }}/elements/caption.html){:.link_odd_elementSpec} may be used to transcribe (or supply) a title or
descriptive heading for the graphic itself, as in the following example:

{% include plainExample.html example="./v3/examples/figTable/figTable-sample240.xml" valid="true" %}

The figure description ([figDesc](/{{ site.baseurl }}/{{ page.version }}/elements/figDesc.html){:.link_odd_elementSpec}) element usually contains a brief
prose description of the appearance or content of a graphic figure, for use when documenting
an image, perhaps without displaying it. This element is intended for use as an alternative
to the content of its parent [fig](/{{ site.baseurl }}/{{ page.version }}/elements/fig.html){:.link_odd_elementSpec} element; for example, for display
when the equipment in use cannot display graphic images. It may also be used for indexing
or
documentary purposes, in which case best practice suggests the use of controlled vocabulary
terms.

{% include plainExample.html example="./v3/examples/figTable/figTable-sample241.xml" valid="true" %}

Occasionally, a figure description may have a complex structure. In this case, one
or more
textual component elements ([p](/{{ site.baseurl }}/{{ page.version }}/elements/p.html){:.link_odd_elementSpec} [paragraph], [table](/{{ site.baseurl }}/{{ page.version }}/elements/table.html){:.link_odd_elementSpec}, [list](/{{ site.baseurl }}/{{ page.version }}/elements/list.html){:.link_odd_elementSpec}, [quote](/{{ site.baseurl }}/{{ page.version }}/elements/quote.html){:.link_odd_elementSpec}, or [lg](/{{ site.baseurl }}/{{ page.version }}/elements/lg.html){:.link_odd_elementSpec} [linegroup]) may be used to model the internal structure of the description:

{% include plainExample.html example="./v3/examples/figTable/figTable-sample242.xml" valid="true" %}

