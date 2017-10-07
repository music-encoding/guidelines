---
sectionid: sharedOrnaments
title: "Ornaments"
version: "v3"
---



Ornaments are formulae of embellishment that can be realized by adding supplementary
notes to one or more notes of the melody.



{% include specDesc.html version=page.version elem="ornam" atts="" %}



MEI provides a generic element for encoding an ornament symbol that is not a mordent,
turn, or trill. For those common CMN ornaments, please refer to <a class="link_ptr" title="Common Music Notation Ornaments" href="/{{ page.version }}/guidelines/cmnOrnaments.html">8 Common Music Notation Ornaments</a>.

Ornaments can be represented as textual strings (e.g. with a Unicode symbol) or with
a
user defined symbol. Ornaments can be control elements. That is, they be can linked
via
their attributes to other events. It is a semantic error not to specify a starting
point
attribute with either **@tstamp** or **@startid**.

