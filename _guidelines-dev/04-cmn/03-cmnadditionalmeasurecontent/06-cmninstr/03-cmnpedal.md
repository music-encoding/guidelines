---
sectionid: cmnPedal
title: "Piano Pedal"
version: "v4"
---

Music for piano also often includes indications of the use of pedals. In MEI, these symbols are encoded using the {% include link elem="pedal" %} element. As a member of the {% include link model="controlEventLike.cmn" %} class, it is located within {% include link elem="measure" %} and refers to a staff, layer and timestamp using the **@staff**, **@layer** and **@tstamp** attributes. Alternatively, the **@startid** attribute may be used to identify a {% include link elem="note" %} or {% include link elem="chord" %} to which the mark should be assigned.

The meaning of the mark is captured using the **@dir** attribute, which provides the following values:

{:.gloss}
**down**: depress the pedal

{:.gloss}
**up**: release the pedal

{:.gloss}
**bounce**: release, then immediately depress the pedal again

{:.gloss}
**half**: depress the pedal half way

{% include mei example="cmn/cmn-sample156.txt" valid="" %}

To specify the pedal, that has to be used, the **@func** attribute allows the following values:

{:.gloss}
**sustain**: The sustain pedal, also referred to as the "damper" pedal, allows the piano strings to vibrate sympathetically with the struck strings. It is the right-most and the most frequently used pedal on modern pianos. (Often marked with: {% include smufl code="E650" %})

{:.gloss}
**soft**: The soft pedal, sometimes called the "una corda", "piano", or "half-blow" pedal, reduces the volume and modifies the timbre of the piano. On the modern piano, it is the left-most pedal.

{:.gloss}
**sostenuto**: The sostenuto or tone-sustaining pedal allows notes already undamped to continue to ring while other notes are damped normally; that is, on their release by the fingers. This is usually the center pedal of the modern piano. (Often marked with: {% include smufl code="E659" %})

{:.gloss}
**silent** The silent or practice pedal mutes the volume of the piano so that one may practice quietly. It is sometimes a replacement for the sostenuto pedal, especially on an upright or vertical instrument.
