---
layout: sidebar
sidebar: s1
version: "v4"
title: "Repertoire: Mensural Notation"
sectionid: "mensural"
---

{% include version-warning %}

This chapter describes the module for encoding mensural notation from the late 13th century to about 1600. Historically, mensural notation preceded the development of Common Music Notation (CMN) and it included a wide range of features that persist in CMN and that can be encoded in a standard manner in MEI. In mensural notation, pitches are notated as in CMN, leaving out here the major exception of *musica ficta*. The pitch is given by the position of the note on the staff and the current clef as in CMN, and the mensural module introduces no modification to MEI regarding how pitches are encoded.

There are a certain number of differences, however, regarding the representation of duration in mensural notation. The mensural module introduces specific attribute values for notes and rests in order to appropriately encode mensural durations. In contrast to common (Western) music notation, the actual duration of a note in mensural notation is specified not only by its visual appearance (i.e., the note shape), but also by its position relative to other notes and the mensuration species (equivalent to the modern concept of meter). The 16 mensural *species* are provided by the four levels of division: *modus major*, *modus minor*, *tempus*, and *prolatio*; each of which can have a binary or ternary value. For triple mensurations, certain rules must be applied to determine the duration of a note based on the context (i.e., its position relative to other notes). Therefore, encoding information on both the sign and its actual duration is highly desirable.

Another feature of mensural notation is the use of proportions that are indicated by numeric ratios or by specific mensuration signs. Proportions indicate that the durations have to be modified according to the given ratios. Proportions can be combined in a very complex manner. Over time, proportions and mensuration signs were simplified and became time signatures in CMN. The attributes and elements that are necessary for encoding proportions and mensural signs are made available by the module.

In mensural notation, notes can also be notated in ligatures that group two or more notes. Ligatures, first introduced in modal notation systems as a means of notating rhythm, were adopted for use in mensural notation and they gradually disappeared during the seventeenth century. The mensural module provides multiple ways of encoding ligatures.
