---
sectionid: cmnDir
title: Directions and Rehearsal marks
---


<h3 id="cmnDir">
   <span class="headingNumber">4.2.8</span>
   <span class="head">Directions and Rehearsal marks</span>
</h3>
In CMN scores, there is often a large number of natural language instructions. Some
of them
concern the loudness and the speed of the performance, in which case MEI offers the
elements

<a class="link_odd_elementSpec" href="/v3/elements/dynam">dynam</a> (described at 
<span class="ptr"></span>) and 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a>. In other cases, however, they provide other instructions for the performer.
Instead of providing separate elements for all possible types of such directions,
MEI offers
the generic 
<a class="link_odd_elementSpec" href="/v3/elements/dir">dir</a> element. Although this element is not CMN specific (it
is defined in 
<span class="ptr"></span>), it is especially important in this repertoire.

A tempo or character indication is often provided above the topmost staff of the first
measure of a score, movement, or section. This indication, such as "Allegro moderato"
or
"Andante maestoso", may be regarded as a label. Though it is possible to label the
movement,
etc. using a **@label** attribute attached to the enclosing structural entity (that
is, on 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a>), it is often required to
capture the exact position, spelling, or other features of the label as found in the
underlying source material. In these cases, an element is necessary.

Labels which address the tempo at which the music should be performed should be encoded
using the 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a> element, which is a specialized form of 
<a class="link_odd_elementSpec" href="/v3/elements/dir">dir</a>. 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a> is a member of the 
<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a> class and as such occurs as a child of 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>, following all 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> children. Its **@staff**,
**@layer** and **@tstamp** attributes are used to ensure correct semantic
positioning, and **@place** indicates a visual position with respect to the staff.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample149.xml" valid="true" %}


Rehearsal marks are another specialized kind of directive. Consisting of
letters, numbers, or a combination of both, rehearsal marks are used in scores and
corresponding performer parts to identify convenient points to restart rehearsal after
breaks or interruptions. For this reason, they are often visually emphasized by placing
them
within a square or circle. In MEI, they are encoded using the 
<a class="link_odd_elementSpec" href="/v3/elements/reh">reh</a>
element, which holds the textual content of the rehearsal mark. The visual rendition
of the
rehearsal mark, including the surrounding shape, may be captured using the 
<a class="link_odd_elementSpec" href="/v3/elements/rend">rend</a> element described in chapter 
<span class="ptr"></span>.

The following detail from an edition of Hector Berlioz' *Symphonie
Fantastique* shows a typical example:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmn/reh_berlioz.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 13. Rehearsal mark</figcaption>
</figure>

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample150.xml" valid="true" %}


The following example demonstrates how rehearsal marks often apply to more than one
staff.
In this instance, the rehearsal mark is placed above staff 1 and below staves 7 and
11.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample151.xml" valid="true" %}


