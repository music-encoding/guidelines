---
sectionid: notationtype
title: "Notation Type"
version: "v4"
---

The **@notationtype** attribute, part of the MEI module, can be used within the {% include link elem="staffDef" %} element to specify which dialect of mensural notation is in use.

{% include desc atts="att.notationType/notationtype" %}

At the moment, three values are in use for mensural notation:

{:.gloss}
**mensural:** For mensural notation in general
{:.gloss}
**mensural.black:** For black mensural notation, this is in reference to the use of filled-in note heads
{:.gloss}
**mensural.white:** For white mensural notation, this is in reference to the use of void note heads, which became most widely used in the Renaissance period
{:.gloss}

The values of the **@notationtype** attribute can indicate notation types other than mensural, such as common (Western) music notation, neume notation, and tablature.

The attribute **@notationsubtype** can be used, together with the **@notationtype** attribute, to provide more specificity regarding the type of notation encoded. This attribute can be used, for example, to specify if a piece in black mensural notation (*notationtype=mensural.black*) is written in *Ars antiqua* or *Ars nova* style. Currently, the values allowed in the **@notationsubtype** attribute consist of any sequence of characters provided by the user.

{% include desc atts="att.notationType/notationsubtype" %}

**Important:** An element with a **@notationsubtype** attribute must have a **@notationtype** attribute.
