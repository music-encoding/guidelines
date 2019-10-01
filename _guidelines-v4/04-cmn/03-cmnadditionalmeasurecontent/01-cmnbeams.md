---
sectionid: cmnBeams
title: "Beams"
version: "v4"
---

A very common feature of music from the CMN repertoire is the beaming of eighth or shorter notes. MEI provides two elements for the explicit encoding of features joined by beams.

{% include desc elem="beam" %}
{% include desc elem="beamSpan" %}

Use of the {% include link elem="beam" %} element is straightforward. The beamed notes, rests, or chords are simply enclosed by the {% include link elem="beam" %} element:

{% include mei example="cmn/cmn-sample106.txt" valid="" %}

Whereas in music notation every note value shorter than an eighth adds another beam (sometimes referred to as ‘secondary beams’), in MEI only one beam element is used, no matter the durations of the contained notes. The visual rendition of a set of beamed notes is presumed to be handled by rendering processes.

{% include mei example="cmn/cmn-sample107.txt" valid="" %}

From the 19th century onwards, it became quite common to break secondary beams to increase readability of longer beamed passages. The optional **@breaksec** attribute on {% include link elem="note" %}s and {% include link elem="chord" %}s under the beam may be used to encode the breaking of secondary beams *after* the note or chord bearing the attribute. The value of **@breaksec** indicates the number of continuous beams. For example:

{% include figure img="ExampleImages/beam-a-20100510.png" caption="Primary and secondary beams" %}
{% include mei example="cmn/cmn-sample108.txt" valid="" %}

In the music of the second half of the 20th century, it is quite common to indicate acceleration or deceleration using converging (feathered) beams as in the image below:

The encoding of such a beam is accomplished using the **@form** attribute of the beam, which allows the following values:

{:.gloss}
**acc**: Beams gradually diverge.

{:.gloss}
**rit**: Beams gradually converge (into one).

{:.gloss}
**mixed**: Beams diverge and converge arbitrarily.

{:.gloss}
**norm**: The beam is rendered as usual (default).

{% include mei example="cmn/cmn-sample109.txt" valid="" %}

The duration of notes, rests, or chords under a beam which carries the **@form** attribute with a value of 'acc', 'rit', or 'mixed' must be treated specially. The first and last contained elements must specify a duration which matches the number of beams displayed at the point of these events. In the case of a 'mixed' beam, each event at the point of change in the number of secondary beams must carry a **@dur** attribute. Beams like this may be encoded thusly:

{% include figure img="modules/cmn/beamAcc-Rit.png" caption="Feathered beaming" %}
{% include mei example="cmn/cmn-sample110.txt" valid="" %}
{% include figure img="ExampleImages/beam-c-20100510.png" caption="Cross-staff beam" %}

Beams that connect events on different staves may be encoded in two different ways. First, a single-layer approach may be taken that treats the events lying under the beam as logically belonging to the same layer as the initial event but visually ‘displaced’ to an adjacent staff. In the example below, the last two notes under the beam carry a **@staff** attribute value that contradicts the ‘normal’ staff placement indicated by the **@n** attribute on their ancestor {% include link elem="staff" %}.

{% include mei example="cmn/cmn-sample111.txt" valid="" %}

Alternatively, a staff-by-staff methodology may be employed in which the notes are encoded according to the staff on which they appear. This encoding style requires that each {% include link elem="beam" %} element account for the total time encompassed by the beam; that is, each {% include link elem="beam" %} must use one or more {% include link elem="space" %} elements to account for the time occupied by notes on the opposing staff. For example, the time used by the first two notes of the beam must be represented on staff number 1 and the time taken by the last two notes of the beam must be filled on staff number 2.

{% include mei example="cmn/cmn-sample112.txt" valid="" %}

Downstream processing needs are the determining factor in the choice between the two alternative encoding methods.

Due to the potential problem of overlapping hierarchies, the {% include link elem="beam" %} element only allows the encoding of beams that do not cross barlines. When beams cross barlines, the use of the {% include link elem="beamSpan" %} element is required. Unlike {% include link elem="beam" %}, the {% include link elem="beamSpan" %}element does not contain the beamed notes as its children. Instead, it references the **@xml:id** values of all affected notes in its **@plist** attribute and denotes the initial and terminal notes of the beam using **@startid** and **@endid** attributes. This configuration allows beams to cross measure boundaries. The following example demonstrates a typical example of such hierarchy-crossing beams:

{% include mei example="cmn/cmn-sample113.txt" valid="" %}

In addition to the explicit encoding of beams accommodated by the {% include link elem="beam" %} and {% include link elem="beamSpan" %} elements and the **@beam** attribute, MEI allows for specification of default beaming behavior using the following attributes on {% include link elem="scoreDef" %}, {% include link elem="staffDef" %}, and {% include link elem="layerDef" %}:

{:.gloss}
**beam.group**: Provides an example of how automated beaming (including secondary beams) is to be performed.

{:.gloss}
**beam.rests**: Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.

The **@beam.group** attribute can be used to set a default beaming pattern to be used when no beaming is indicated at the layer level. It must contain a comma-separated list of time values that add up to a measure in the current meter, e.g., '4,4,4,4' in 4/4 time indicates that each quarter note worth of shorter notes should be beamed together. Parentheses can be used to indicate sub-groupings of secondary beams. For example, '(4.,4.,4.)' in 9/8 meter indicates one primary beam per measure with secondary beams broken at each dotted quarter duration, while '(4,4),(4,4)' in 4/4 will result in a measure of 16th notes being rendered with a primary beam covering all the notes and secondary beams for each group of four 16th notes.

The **@beam.group** attribute is available on {% include link elem="scoreDef" %}, {% include link elem="staffDef" %}, and {% include link elem="layerDef" %} elements, making it possible to set different beaming patterns for each of these. Also, the beaming pattern can be changed anywhere score parameters may be changed, for example, at the start of sections. This beaming "directive" can be overridden by using {% include link elem="beam" %}, {% include link elem="beamSpan" %}, or **@beam** attributes as described above. If none of these beaming specifications is used, then no beaming is implied. Default beaming can be explicitly 'turned off' by setting **@beam.group** to an empty string.
