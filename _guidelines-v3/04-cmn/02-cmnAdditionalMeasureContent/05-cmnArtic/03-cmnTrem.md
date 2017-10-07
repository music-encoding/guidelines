---
sectionid: cmnTrem
title: "Tremolandi"
---




CMN has two slightly different concepts which are both called tremolo. The
first is a rapid repetition of a single pitch or chord, whereas the second is a rapid
alternation between two different notes or chords. In addition, either species of
tremolo
may be measured or unmeasured. A measured tremolo is an
abbreviation for written-out notation; that is, the tremolo is intended to be perceived
as
notes with distinct rhythmic values. On the other hand, in an unmeasured tremolo no
specific number of alternations is intended.

For the repetition of a single note or chord, MEI offers the <a class="link_odd_elementSpec" href="/v3/elements/bTrem">bTrem</a>
(bowed tremolo) element, which is a member of the 
<a class="link_odd" href="/v3/model-classes/model.eventLike">model.eventLike</a> class, meaning it is encoded following the normal course of
musical events within a 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. It holds exactly one 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a> element that is to be repeated.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/btrem-a-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 11. Bowed tremolandi</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/cmn/cmn-sample138.xml" valid="true" %}


The **@measperf** attribute value indicates the exact note values in an aural
rendition of a measured tremolo, i.e., quarters, 8ths, and so on. The stem modifier
must
also be explicity set on the child 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a> element for a complete visual representation. The number of slashes present
on the note may disagree with the number of slashes that should be present according
to
the **@measperf** attribute, especially in music manuscripts.

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample139.xml" valid="true" %}


The 
<a class="link_odd_elementSpec" href="/v3/elements/bTrem">bTrem</a> element can be used as shorthand for a tuplet consisting
of repetitions of a single note or chord. This kind of markup may be the result of
an
optical music recognition process in which complete semantics cannot be determined
*a priori*. When used this way, the **@num** attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/bTrem">bTrem</a> can record a number to be rendered along with the pseudo-tuplet.
In spite of this capability, the 
<a class="link_odd_elementSpec" href="/v3/elements/tuplet">tuplet</a> element is preferred.

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample140.xml" valid="true" %}


In the case of alternating pitches, MEI offers the 
<a class="link_odd_elementSpec" href="/v3/elements/fTrem">fTrem</a> (fingered
tremolo) element. While it mostly behaves the same as 
<a class="link_odd_elementSpec" href="/v3/elements/bTrem">bTrem</a>, a
fingered tremolo requires exactly two child elements, either being a 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a>. The **@measperf** attribute value
indicates the exact note values in an aural rendition of a measured tremolo, i.e.,
4ths,
8ths, 16ths, etc. The number of slashes present in the source is captured by the
**@slash** attribute. The number of slashes present may disagree with the rhythmic
value indicated by the **@measperf** attribute, especially in manuscript
sources.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample141.xml" valid="true" %}


