---
sectionid: harmonyMetadataInscoreDef
title: "Interpreted Chord Data in scoreDef"
version: "dev"
---

An harmonic label, such as "7", may occur many times throughout an MEI instance. Where the goal is diplomatic transcription, simply recording the uninterpreted label is sufficient. Recording the precise meaning of such a label requires storing an interpretation. But, including the interpretation at every point of occurrence of the label would swell the size of the file and complicate the markup for those users who are not interested in the interpretation. Therefore, MEI separates the encoding of harmonic labels from the encoding of the interpretation of those labels.

The following elements enable the creation and re-use of interpreted chord data:

{% include desc elem="chordTable" %}
{% include desc elem="chordDef" %}
{% include desc atts="att.chordDef.log/pos" %}
{% include desc elem="chordMember" %}
{% include desc atts="att.intervalHarmonic/inth att.chordMember.log/fing att.chordMember.log/fret" %}
{% include desc elem="barre" %}
{% include desc atts="barre/fret" %}

The {% include link elem="chordTable" %} element is a container for a set of chord definitions, while the {% include link elem="chordDef" %} element defines a single chord. Chord definitions may be created *a priori* or as the result of analysis of the pitch content of the music at hand, for instance, by examination of the notes occurring on the downbeat of each measure. In this way, the chord definitions serve as a record of the analysis.

Even though it is not required by the schema, an **@xml:id** attribute on {% include link elem="chordDef" %} is necessary to permit the creation of associations between harmonic indications in the musical text with the chord defined here. The **@xml:id** attribute provides a unique identifier for the chord definition that can be referenced by the {% include link elem="harm" %} element's **@chordref** attribute.

Individual pitches of a chord are encoded using {% include link elem="chordMember" %}. The **@inth** attribute provides the means for indicating the number of half steps of the chord note above the bass note.

These simple resources allow for the detailed specification and interpretation of harmonic indications found in the musical text. For example, the harmonic label A can be equated with a fully spelled-out indication of functional harmony that can be substituted for the harmonic label, say, in an aural rendition:

{% include mei example="harmony/harmony-sample260.mei" valid="feasible" %}

Alternatively, the non-bass chord tones may be indicated, not with pitch names, but with their intervallic distance above the bass note. Therefore, the example above may also be encoded:

{% include mei example="harmony/harmony-sample261.mei" valid="" %}

The preceding encoding possibilities provide the detailed information necessary to create playable chord annotations. For more generic uses, however, the encoding can be taken one step further; that is, it can be reduced to its minimum intervallic content by eliminating octave duplications and expressing all chord members, including the bass note, using intervals above the bass. Of course, the **@inth** attribute for the bass note itself should be set to 0. For example:

{% include mei example="harmony/harmony-sample262.mei" valid="" %}
