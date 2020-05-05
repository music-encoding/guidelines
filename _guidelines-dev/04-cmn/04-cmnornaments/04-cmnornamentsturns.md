---
sectionid: cmnOrnamentsTurns
title: "Turns"
version: "v4"
---

A turn is an ornament that typically consists of four notes: the upper neighbor of the principal note, the principal note, the lower neighbor, and the principal note again.

The presence of a turn is encoded with the {% include link elem="turn" %} element and its attributes:

{% include desc atts="att.turn.log/form att.turn.log/delayed" %}
{% include desc atts="att.ornamentAccid/accidlower att.ornamentAccid/accidupper" %}

It is recommended, but not required, to use the attribute **@form** to encode the typology of the turn.

The attribute **@form** accepts the following values:

{:.gloss}
**upper**: usually corresponding to the symbol: {% include smufl code="E567" %}. This turn is commonly performed beginning on a note higher than the principal note.

{:.gloss}
**lower**: usually corresponding to the symbol: {% include smufl code="E568" %}. This turn is commonly performed beginning on a note lower than the principal note.

The following example shows the encoding of a simple turn:

{% include figure img="modules/cmnOrnaments/ex_turn.png" caption="Example of a simple turn." %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample206.txt" valid="true" %}

Turns can sometimes be performed after the principal note (usually on the second half of the beat, see Read 1979, p. 246) and leading to the following event. To indicate this, the turn symbol is typically written in between the principal note and the next. These kind of turns are encoded with the attribute **@delayed**.

The following example from Beethoven's piano sonata no. 1 in F minor, op. 2, no. 1, mvmt. 2 demonstrates the encoding of turns with the **@delayed** attribute. Note that the **@tstamp** attribute indicates the actual starting point in time, while **@startid** points to the principal note.

{% include figure img="modules/cmnOrnaments/ex_turn_d.png" caption="Delayed turn." %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample207.txt" valid="true" %}
