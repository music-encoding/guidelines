---
sectionid: cmnSlurTies
title: "Ties, Slurs and Phrase Marks"
version: "v4"
---

One of the most specific features of CMN is the use of ‘curved lines’ which connect notes. These lines are used to indicate various musical features, depending on their context.

A tie is a curved line connecting *two* notes of the *same pitch*. The purpose of a tie is to join the durations of both notes, so that the first note sounds for the combined duration. In other words, there is only one onset for both notes.

In MEI, ties can be encoded in different ways, depending on the level of detail that the encoder wants to preserve. The simplest solution is to use the **@tie** attribute found on {% include link elem="note" %} and {% include link elem="chord" %}.
{% include mei example="cmn/cmn-sample114.txt" valid="" %}

This attribute allows three values:

{:.gloss}
**i (initial)**: Marks the start of a tie

{:.gloss}
**m (medial)**: Marks a participant in a tie other than the first or last

{:.gloss}
**t (terminal)**: Marks the end of a tie

The scope of the **@tie** attribute is the musical {% include link elem="layer" %}; that is, a tie started in one layer may only be ended by a subsequent musical event with a **@tie** attribute with an *m* or *t* value in the same layer. The tie-terminating event may lie in the following measure.

{% include figure img="modules/cmn/finger-300.png" caption="Ties across barlines" %}
{% include mei example="cmn/cmn-sample115.txt" valid="" %}

When **@tie** is used on chords, it functions as a shorthand indication for multiple tie markings; that is, a separate tie is drawn for every pitch in the chord that remains unchanged in the succeeding chord.

{% include mei example="cmn/cmn-sample116.txt" valid="" %}

This is equivalent to the following, more verbose version:

{% include mei example="cmn/cmn-sample117.txt" valid="" %}

A slur is a curved line that connects a group of notes of different pitch. It normally indicates that an instrument-specific performance technique should be applied to the affected notes. For example, in notation for winds, the notes should be played in one breath, while a single bow is indicated for string instruments.

{% include figure img="ExampleImages/slur-300-20100514.png" caption="Slurs" %}

In MEI, slurs may be encoded in a similar way to ties: {% include link elem="note" %} and {% include link elem="chord" %} bear a **@slur** attribute that allows the commencement or ending of a slur at this element. The allowed values, however, are slightly different: The *i*, *m* or *t* are followed by a single digit in the range 1 to 6, as in the following example:

{% include mei example="cmn/cmn-sample118.txt" valid="" %}

The reason for this difference is that slurs, unlike ties, may overlap, so that a second slur may start while the first slur is still ongoing. The digit indicates the level of nesting of slurs on the note; '1' indicates no nesting, while '2' indicates the existence of 2 slurs in which this note participates, and so on. In the example below, the second and third quarter notes lie under 2 slurs. The second note is covered by the slur that begins on the preceding note and by the one that it starts. The third note is affected by the slur that begins on note one and by the one that starts on note two.

{% include mei example="cmn/cmn-sample119.txt" valid="" %}

To support analytical operations, **@slur** may take on more than one value. For example, the example above may be more explicitly encoded as:

{% include mei example="cmn/cmn-sample120.txt" valid="" %}

In this encoding, the notes in the beamed group are marked as participating in two slurs – one connecting just the beamed notes and one connecting the first and last notes of the layer. In ‘nested’ slurs like this, the function of the slurs is usually different. Here, the slur connecting the 8th notes indicates legato performance, while the longer slur functions as a phrase mark.

While ties are not normally allowed to cross layers or staves, slurs may. The following example demonstrates how cross-staff slurs may be encoded using the **@slur** attribute:

{% include mei example="cmn/cmn-sample121.txt" valid="" %}

Slurs and ties that cross system or page breaks are often split into two separate symbols for rendering. One slur or tie ends at the last barline, another one starts at the beginning of the new system. MEI expects this to be the default rendering behaviour, so that in situations like these, the regular **@tie** or **@slur** attributes are sufficient to describe both curved lines resulting from the split.

Sometimes, however, one of these two symbols is missing in the document, or the encoder wants to provide additional (often visual) information about the slur or tie. In these cases, using an attribute is not an adequate solution. Therefore, MEI offers dedicated {% include link elem="tie" %} and {% include link elem="slur" %} elements. A third element, {% include link elem="phrase" %}, is used to identify a unified melodic idea (in German: *Phrasierungsbogen*), whereas the {% include link elem="slur" %} element is used as a generic element for all curved lines (in German: *Bogensetzung*) except ties. All three elements have nearly identical models.

Another reason for using elements instead of attributes for ties, slurs, and phrase marks is that only elements may be combined with the functionality provided in chapters {% include link id="editTrans" %} and {% include link id="critApp" %} of these Guidelines.

Although these elements are allowed within a {% include link elem="layer" %} to accommodate unmeasured notation, by convention in CMN they are normally placed inside {% include link elem="measure" %}, after the encoding of staves, alongside other so-called ‘control events’.

{% include mei example="cmn/cmn-sample122.txt" valid="" %}

Obviously, to be complete the slur in the above example needs to be ‘attached’ to the notes somehow. The ‘vertical assignment’ can be indicated for the example above using the **@staff** and **@layer** attributes like so:

{% include mei example="cmn/cmn-sample123.txt" valid="" %}

For the ‘horizontal assignment’, the encoder may choose between two different mechanisms. The first uses two timestamp attributes as described in section {% include link id="cmnTstamp" %}. The start and end points of the slur may be indicated thusly:

{% include mei example="cmn/cmn-sample124.txt" valid="" %}

By using **@tstamp** and **@tstamp2** attributes, the encoder denotes a rather loose connection – the slur (or tie) is attached to a certain position in the measure, not to a specific note or chord. If the encoder wants to specify a close connection to a particular event, the **@startid** and **@endid** attributes may be used instead. Here, the **@xml:id**s of the first and last note of the slur are referenced. This mechanism also allows the crossing of layers and staves.

For human readability, it is recommended to encode {% include link elem="slur" %}, {% include link elem="tie" %} and {% include link elem="phrase" %} features in the {% include link elem="measure" %} where they begin; that is, in the measure that holds the element referenced by **@startid**. On the other hand, for machine processability, it may be desirable to place {% include link elem="slur" %}, {% include link elem="tie" %}, and {% include link elem="phrase" %} elements in the measure *where they end* or even in the *last measure* regardless of their beginning and ending points in the music. This last option makes all references contained within these elements ‘back references’. Back references are necessary when using processing software that treats the encoded file as a stream; that is, programs that process the file without creating an in-memory representation of its contents.

When using the {% include link elem="tie" %}, {% include link elem="slur" %} or {% include link elem="phrase" %} elements, the curvature of the line may be described using the **@curvedir**, **@bulge** and **@bezier** attributes. Whereas the first attribute allows only specification of the slur's vertical placement, the others give increasingly more precise control of the curve.

If the encoder wishes to draw attention to the appearance of a slur or tie in a given source, the **@facs** attribute may be used instead of (or in addition to) the curve description attributes to point to a graphic image or a zone within an image (see {% include link id="facsimiles" %}).
