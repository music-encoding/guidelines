---
sectionid: figTableCaptionsDescriptions
title: "Figure Captions and Descriptions"
version: "v4"
---

The element {% include link elem="caption" %} may be used to transcribe (or supply) a title or descriptive heading for the graphic itself, as in the following example:

{% include mei example="figTable/figTable-sample254.xml" valid="" %}

The figure description ({% include link elem="figDesc" %}) element usually contains a brief prose description of the appearance or content of a graphic figure, for use when documenting an image, perhaps without displaying it. This element is intended for use as an alternative to the content of its parent {% include link elem="fig" %} element; for example, for display when the equipment in use cannot display graphic images. It may also be used for indexing or documentary purposes, in which case best practice suggests the use of controlled vocabulary terms.

{% include mei example="figTable/figTable-sample255.xml" valid="" %}

Occasionally, a figure description may have a complex structure. In this case, one or more textual component elements ({% include link elem="p" %} [paragraph], {% include link elem="table" %}, {% include link elem="list" %}, {% include link elem="quote" %}, or {% include link elem="lg" %} [linegroup]) may be used to model the internal structure of the description:

{% include mei example="figTable/figTable-sample256.xml" valid="" %}
