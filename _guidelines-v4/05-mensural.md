---
layout: sidebar
sidebar: s1
version: "v4"
title: "Repertoire: Mensural Notation"
sectionid: "mensural"
---

{% include version-warning %}

This chapter describes the module for encoding mensural notation from the late 13th century to about 1600. Historically, mensural notation preceded the development of Common Music Notation (CMN) and it included a wide range of features that persist in CMN and that can be encoded in a standard manner in MEI. In mensural notation, pitches are notated as in CMN, leaving out here the major exception of *musica ficta*. The pitch is given by the position of the note on the staff and the current clef as in CMN, and the mensural module introduces no modification to MEI regarding how pitches are encoded.

There are a certain number of differences, however, regarding the representation of duration in mensural notation. The mensural module introduces specific attribute values for notes and rests in order to appropriately encode mensural durations. One of the main features is that the actual duration of a note is specified not only by its symbol but also by its position and the context in which the symbol appears. The general context is given by one of the 16 mensural *species* provided by the four levels of division: *modus major*, *modus minor*, *tempus*, and *prolatio*. Depending on the context, certain rules must be applied to determine the duration of a note. Therefore, encoding information on both the sign and its actual duration is highly desirable.

Another feature of mensural notation is the use of proportions that are indicated by numeric proportions or by specific mensuration signs. Proportions indicate that the durations have to be modified accordingly. Proportions can be combined in a very complex manner. Over time, proportions and mensuration signs were simplified and became time signatures in CMN. The attributes and elements that are necessary for encoding proportions and mensural signs are made available by the module.

In mensural notation, notes can also be notated in ligatures that regroup two or more notes. Ligatures were a legacy from earlier notation systems and they continued being widely used in Renaissance music notation. They gradually disappeared during the seventeenth century. The mensural module provides multiple ways of encoding the ligatures.

The mensural module is intended for encoding all notations based of the above principles. The attribute **@notationtype** can be used (as an attribute of {% include link elem="staffDef" %}) to specify which dialect is in use. At the moment, two values are in use: “mensural.black” or “mensural.white”, in reference to the use of filled or void note heads, respectively, where the latter became most widely used in the Renaissance period.
