---
sectionid: cmnOrnamentsMultiple
title: "Ornaments in Combinations"
version: "v4"
---

Particularly in baroque keyboard music, but also in the early classical period, various combinations of ornaments can be found. Despite being written vertically above the same note, they are to be performed in sequence.

The following example from [Carl Philipp Emanuel Bach's](https://en.wikipedia.org/wiki/Carl_Philipp_Emanuel_Bach) song *Dorinde* Wq 199/7 shows a turn followed by a inverted mordent:

{% include figure img="ExampleImages/CPEB_Dorinde.png" caption="Combined ornaments in C.P.E. Bach's song Dorinde" %}

When encoding the example above, both ornaments will be positioned above the same note. The encoded order of the elements, moreover, may correspond to the performed sequence, which in this example is top to bottom: first the turn, then the mordent. As every renderer deals differently with such combined ornaments it is best to encode the performed sequence additionally with **@next** and **@prev** attributes. The visual order can be given globally with **@aboveorder** in the {% include link elem="scoreDef" %}.

{% include mei example="cmnOrnaments/cmnOrnaments-sample209.txt" valid="true" %}
