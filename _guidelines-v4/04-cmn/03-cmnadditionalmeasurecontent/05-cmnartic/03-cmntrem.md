---
sectionid: cmnTrem
title: "Tremolandi"
version: "v4"
---

CMN has two slightly different concepts which are both called tremolo. The first is a rapid repetition of a single pitch or chord, whereas the second is a rapid alternation between two different notes or chords. In addition, either species of tremolo may be measured or unmeasured. A measured tremolo is an abbreviation for written-out notation; that is, the tremolo is intended to be perceived as notes with distinct rhythmic values. On the other hand, in an unmeasured tremolo no specific number of alternations is intended.

For the repetition of a single note or chord, MEI offers the {% include link elem="bTrem" %} (bowed tremolo) element, which is a member of the {% include link model="eventLike.cmn" %} class, meaning it is encoded following the normal course of musical events within a {% include link elem="layer" %}. It holds exactly one {% include link elem="note" %} or {% include link elem="chord" %} element that is to be repeated.

{% include figure img="ExampleImages/bowed_tremolos.png" caption="Bowed tremolandi" %}
{% include mei example="cmn/cmn-sample147.txt" valid="true" %}

The **@unitdur** attribute value indicates the exact note values in an aural rendition of a measured tremolo, i.e., quarters, 8ths, and so on. The stem modifier must also be explicity set on the child {% include link elem="note" %} or {% include link elem="chord" %} element for a complete visual representation.

{% include mei example="cmn/cmn-sample148.txt" valid="true" %}

The number of slashes present on the note may disagree with the number of slashes that should be present according to the **@unitdur** attribute, especially in music manuscripts.

{% include mei example="cmn/cmn-sample148a.txt" valid="true" %}

However, within beams the number of slashes should be adjusted anyway.

{% include mei example="cmn/cmn-sample148b.txt" valid="true" %}

The {% include link elem="bTrem" %} element can be used as shorthand for a tuplet consisting of repetitions of a single note or chord. This kind of markup may be the result of an optical music recognition process in which complete semantics cannot be determined *a priori*. When used this way, the **@num** attribute on {% include link elem="bTrem" %} can record a number to be rendered along with the pseudo-tuplet. In spite of this capability, the {% include link elem="tuplet" %} element is preferred.

{% include mei example="cmn/cmn-sample149.txt" valid="true" %}

In the case of alternating pitches, MEI offers the {% include link elem="fTrem" %} (fingered tremolo) element. While it mostly behaves the same as {% include link elem="bTrem" %}, a fingered tremolo requires exactly two child elements, either being a {% include link elem="note" %} or {% include link elem="chord" %}. The **@unitdur** attribute value indicates the exact note values in an aural rendition of a measured tremolo, i.e., 4ths, 8ths, 16ths, etc. The number of beams present in the source is captured by the **@beams** attribute.

{% include figure img="ExampleImages/fingered_tremolos.1.png" caption="Fingered tremolos" %}
{% include mei example="cmn/cmn-sample150.txt" valid="true" %}

Similar to {% include link elem="bTrem" %}, here the number of beams present may disagree with the rhythmic value indicated by the **@unitdur** attribute, especially in manuscript sources. The number of so-called "floating" beams, which are not attached to stems, may be encoded in the **@beams.float** attribute.

{% include figure img="ExampleImages/fingered_tremolos.2.png" caption="Tremolos with floating beams" %}
