---
sectionid: cmnNotesStems
title: "Stem Modifications"
version: "v4"
---

The **@stem.mod** attribute accommodates various stem modifiers found in the CMN repertoire. These symbols are placed on a note or chord's stem and generally indicate different types of tremolo and Sprechstimme. The following values are allowed:

{:.gloss}
**1slash**: 1 slash through stem

{:.gloss}
**2slash**: 2 slashes through stem

{:.gloss}
**3slash**: 3 slashes through stem

{:.gloss}
**4slash**: 4 slashes through stem

{:.gloss}
**5slash**: 5 slashes through stem

{:.gloss}
**6slash**: 6 slashes through stem

{:.gloss}
**sprech**: X placed on stem

{:.gloss}
**z**: Z placed on stem

The **@stem.mod** attibute is normally used in accordance with practices described in section {% include link id="cmnTrem" %}.

The CMN module makes the {% include link att="stems.cmn" %} attribute class available, which adds the optional **@stem.with** attribute to {% include link elem="note" %} and {% include link elem="chord" %}. The attribute **@stem.with** allows for the indication of a stem that joins notes on adjacent staves.

{% include figure img="modules/cmn/xchord-300.png" caption="Cross-staff chord" %}

The following code demonstrates one method of encoding the first chord in the last measure in the image above. The **@stem.with** attribute must occur on all the notes or chords attached to the cross-staff stem.

{% include mei example="cmn/cmn-sample101.txt" valid="" %}

Alternatively, the encoder may choose to treat the notes in the lower staff as logically belonging to the top staff and to ‘displace’ them using the **@staff** attribute on {% include link elem="note" %}. Some use cases, however, may require filling the time that those notes would normally occupy using the {% include link elem="space" %} element described in section {% include link id="sharedNoteSpacing" %}. Using this mechanism, the example above could also be encoded like so:

{% include mei example="cmn/cmn-sample102.txt" valid="" %}

The choice between these two methods of representing material that crosses staves is often software-dependent.
