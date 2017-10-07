---
sectionid: sharedPhraseMarks
title: "Phrase Marks"
version: "v3"
---



Phrase marks are curved lines placed over or under notes to delineate short sections
of a
work that represent a unified melodic idea, analogous to a phrase in literature.



{% include specDesc.html version=page.version elem="phrase" atts="" %}
{% include specDesc.html version=page.version elem="slur" atts="" %}



MEI maintains a distinction between phrase marks and slurs, the latter being curved
lines
over or under a sequence of notes indicating they are to be performed using a particular
playing/singing technique, notes that should be taken in a single breath by wind
instruments or played by string instruments using a single stroke of the bow. Often,
a
slur also indicates that the affected notes should be played in a
*legato* manner.

Even so, it is common for both of these concepts to be referred to generically as
"slurs". Therefore, unless one is encoding music from a repertoire in which this
distinction is important, the [slur](/{{ page.version }}/elements/slur.html){:.link_odd_elementSpec} element should be preferred over
[phrase](/{{ page.version }}/elements/phrase.html){:.link_odd_elementSpec}.

