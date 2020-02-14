---
sectionid: usersymbolsGraphicalRendition
title: "Defining a Specific Graphical Rendition for a Semantic Element"
version: "v4"
---

Usersymbols can define the rendition of different elements in two ways. Some elements, for example {% include link elem="dir" %} and {% include link elem="tempo" %}, can have user symbol elements as content. In the following example, the content of {% include link elem="dir" %} is used to provide pictograms of percussion instruments.

{% include figure img="modules/usersymbols/percussion.png" caption="Indicating percussion instruments using pictograms" %}
{% include figure img="" caption="Encoding of above example" %}

A number of elements can point to an internally-defined symbol for rendering using the **@altsym** attribute.

{% include figure img="modules/usersymbols/charpentier.png" caption="Different treble clef renditions as written by Charpentier (source: Journal of Seventeenth-Century Music, Volume 12, No. 1 (2006), figure 3)" %}

{% include figure img="" caption="Defining two staffs, each using its own treble clef shape" %}

Externally-defined symbols may be referenced using a **@glyph.name** or **@glyph.num** attribute from the {% include link att="extSym" %} attribute class. Both attributes refer to Standard Music Font Layout (SMuFL) characters, if not specified differently by the **@glyph.auth** and **glyph.uri** attributes.

{% include figure img="" caption="Use of glyph.name and glyph.num attributes" %}
