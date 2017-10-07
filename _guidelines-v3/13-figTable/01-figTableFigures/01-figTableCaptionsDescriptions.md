---
sectionid: figTableCaptionsDescriptions
title: "Figure Captions and Descriptions"
---



The element [caption](/v3/elements/caption.html){:.link_odd_elementSpec} may be used to transcribe (or supply) a title or
descriptive heading for the graphic itself, as in the following example:

{% include plainExample.html example="./v3/examples/figTable/figTable-sample240.xml" valid="true" %}

The figure description ([figDesc](/v3/elements/figDesc.html){:.link_odd_elementSpec}) element usually contains a brief
prose description of the appearance or content of a graphic figure, for use when documenting
an image, perhaps without displaying it. This element is intended for use as an alternative
to the content of its parent [fig](/v3/elements/fig.html){:.link_odd_elementSpec} element; for example, for display
when the equipment in use cannot display graphic images. It may also be used for indexing
or
documentary purposes, in which case best practice suggests the use of controlled vocabulary
terms.

{% include plainExample.html example="./v3/examples/figTable/figTable-sample241.xml" valid="true" %}

Occasionally, a figure description may have a complex structure. In this case, one
or more
textual component elements ([p](/v3/elements/p.html){:.link_odd_elementSpec} [paragraph], [table](/v3/elements/table.html){:.link_odd_elementSpec}, [list](/v3/elements/list.html){:.link_odd_elementSpec}, [quote](/v3/elements/quote.html){:.link_odd_elementSpec}, or [lg](/v3/elements/lg.html){:.link_odd_elementSpec} [linegroup]) may be used to model the internal structure of the description:

{% include plainExample.html example="./v3/examples/figTable/figTable-sample242.xml" valid="true" %}

