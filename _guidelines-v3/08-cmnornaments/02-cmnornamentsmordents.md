---
sectionid: cmnOrnamentsMordents
title: "Mordents"
version: "v3"
---

A mordent is an ornament that involves an auxiliary note a step above or below the principal note. The presence of a mordent is encoded with the {% include link elem="mordent" %} element and its attributes:

{% include desc elem="mordent" %} 
{% include desc atts="att.mordent.log/form att.mordent.log/long" %} 
{% include desc atts="att.ornamentaccid/accidlower att.ornamentaccid/accidupper" %} 

It is recommended, but not required, to use the attribute **@form** to encode the typology of mordents. Two common types are supported: those mordents that involve a note lower than the principal note, and those that involve a note higher than the principal note.

The attribute **@form** accepts the following values:

{:.gloss}
**norm**: usually corresponding to the symbol: . This mordent is commonly performed as the principal note, followed by its lower neighbor, with a return to the principal note.

{:.gloss}
**inv**: usually corresponding to the symbol: . This mordent is commonly performed as the principal note, followed by its upper neighbor, with a return to the principal note.

The following example demonstrates the encoding of simple mordents:

{% include figure img="modules/cmnOrnaments/ex_mordent.png" caption="Example of simple mordent" %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample182.xml" valid="true" %}

Occasionally, mordents can be longer, employing five notes instead of three. The **@long** attribute can be used to identify mordents of this type. The following example shows the encoding of a long mordent:

{% include figure img="modules/cmnOrnaments/ex_mordent_l.png" caption="Example of a long mordent" %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample183.xml" valid="true" %}
