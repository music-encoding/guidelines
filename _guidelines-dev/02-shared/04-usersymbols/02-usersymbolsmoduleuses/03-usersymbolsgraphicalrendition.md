---
sectionid: usersymbolsGraphicalRendition
title: "Defining a Specific Graphical Rendition for a Semantic Element"
version: "dev"
---

Usersymbols can define the rendition of different elements in two ways. Some elements, for example {% include link elem="dir" %} and {% include link elem="tempo" %}, can have user symbol elements as content. In the following example, the content of {% include link elem="dir" %} is used to provide pictograms of percussion instruments.

{% include figure img="modules/usersymbols/percussion.png" caption="Indicating percussion instruments using pictograms" %}

The corresponding encoding would be as follows:
{% include mei example="usersymbols/usersymbols-sample348.xml" caption="Encoding of above example" valid="true" %}

A number of elements can point to an internally-defined symbol for rendering using the **@altsym** attribute.

{% include figure img="modules/usersymbols/charpentier.png" caption="Different treble clef renditions as written by Charpentier (source: Journal of Seventeenth-Century Music, Volume 12, No. 1 (2006), figure 3) http://www.sscm-jscm.org/v12/no1/gosine.html" %}

{% include mei example="usersymbols/usersymbols-sample349.xml" caption="Defining two staffs, each using its own treble clef shape" valid="feasible" %}

Externally-defined symbols may be referenced using a **@glyph.name** or **@glyph.num** attribute from the {% include link att="extSym" %} attribute class. Both attributes refer to Standard Music Font Layout (SMuFL) characters, if not specified differently by the **@glyph.auth** and **glyph.uri** attributes.

{% include mei example="cmnornaments/cmnornaments-sample208.txt" caption="Use of glyph.auth and glyph.name and glyph.num attributes to refer to a SMUFL symbol" valid="feasible" %}

{% include mei example="usersymbols/usersymbols-sample350.xml" caption="Use of glyphname and glyphnum attributes" valid="feasible" %}