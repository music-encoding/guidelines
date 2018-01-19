---
sectionid: analysisPitchClass
title: "Pitch Class"
version: "v3"
---

The **@pclass** attribute can be used to encode information about the pitch class to
which a note belongs. The attribute's value must be an integer less than or equal
to 11. It
is only allowed on the {% include link elem="note" %} element. The **@pclass** attribute
comes from "musical set theory" elaborated first by Howard Hanson and Allen Forte
as a new
method for organizing tones. It provides a concept for categorizing musical objects
(notes)
and describing their relationships. It is a kind of grouping and combining, mostly
developed
in connection with atonal music. However, the concept of set theory is general and
can also
be applied to tonal music. A pitch class means the summary of every pitch with specific
characteristics that means a pitch class set is an unordered collection of pitches,
e.g.,
every pitch with the name C.

A pitch class may contain a large number of pitches, because different octaves and
enharmonic spellings of pitch make no difference. The notes C, E, and G would be 0,
4 and 7
in pitch class notation, for example, regardless of the octave in which they are performed.
The example below contains the same pitch in four different enharmonic spellings,
but all
are part of the same pitch class.


{% include plainExample.html example="examples/analysis/analysis-sample175.xml" valid="false" version=page.version %}
For further information on pitch class set theory, please consult the following
sources:

- [ http://www.mta.ca/faculty/arts-letters/music/pc-set_project/pc-set_new/pages/introduction/toc.html
]( http://www.mta.ca/faculty/arts-letters/music/pc-set_project/pc-set_new/pages/introduction/toc.html
){:.link_ref}
- "Analyzing Atonal Music: Pitch Class Set Theory and its Contexts" by Michael Schuijler
(2008)
- Cohen, Allen Laurence (2004). Howard Hanson in Theory and Practice