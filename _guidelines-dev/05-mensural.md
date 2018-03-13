---
layout: sidebar
sidebar: s1
version: "dev"
title: "Mensural Notation"
sectionid: "mensural"
---

This chapter describes the module for encoding mensural notation from the late 13th
century to
about 1600. Historically, mensural notation preceded the development of Common Music
Notation
(CMN) and it included a wide range of features that persist in CMN and that can be
encoded in a
standard manner in MEI. In mensural notation, pitches are notated as in CMN, leaving
out here
the major exception of *musica ficta*. The pitch is given by the position of the note
on the staff and the current clef as in CMN, and the mensural module introduces no
modification
to MEI regarding how pitches are encoded.

There are a certain number of differences, however, regarding the representation of
duration in
mensural notation. The mensural module introduces specific attribute values for notes
and rests
for appropriately encoding mensural durations. One of the main particularities is
that the
actual duration of a note is not given only by its symbol but also by position and
the context
in which the symbol appears. The general context is given by one of the 16 mensural
*species* provide four levels of division: *modus major*, *modus
minor*, *tempus* and *prolatio*. Depending on the context, certain
rules must be applied in order to determine the duration of a note. In these cases,
encoding
both the sign and its actual duration is highy desirable.

Another particularity of mensural notation is the use of proportions that are indicated
by
numeric proportions or by specific mensuration signs. The proportions indicate that
the
durations have to be modified accordingly and they can be combined in a very complex
manner.
Over time, proportions and mensuration signs were simplified and became time signatures
in CMN.
The attributes and elements that are necessary for encoding proportions and mensural
signs are
made available by the module.

In mensural notation, notes can also be notated in ligatures that regroup two or more
notes.
Ligatures were a legacy from an earlier notation system that were still widely used
in
Renaissance music notation. They gradually disappeared during the seventeenth century.
The
mensural module provides multiple ways of encoding the ligatures.

