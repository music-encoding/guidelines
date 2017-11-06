---
sectionid: cmnDir
title: "Directions and Rehearsal marks"
version: "v4"
---



In CMN scores, there is often a large number of natural language instructions. Some
of them
concern the loudness and the speed of the performance, in which case MEI offers the
elements
[dynam]({{ site.baseurl }}/{{ page.version }}/elements/dynam.html){:.link_odd_elementSpec} (described at <a class="link_ptr" title="Dynamics in CMN" href="{{ site.baseurl }}/{{ page.version }}/guidelines/cmn.html#cmnDynam">4.2.3 Dynamics in CMN</a>) and [tempo]({{ site.baseurl }}/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec}. In other cases, however, they provide other instructions for the performer.
Instead of providing separate elements for all possible types of such directions,
MEI offers
the generic [dir]({{ site.baseurl }}/{{ page.version }}/elements/dir.html){:.link_odd_elementSpec} element. Although this element is not CMN specific (it
is defined in 
<a class="link_ptr" title="Shared Elements, Models, and Attributes" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html">1 Shared Elements, Models, and Attributes</a>), it is especially important in this repertoire.

A tempo or character indication is often provided above the topmost staff of the first
measure of a score, movement, or section. This indication, such as "Allegro moderato"
or
"Andante maestoso", may be regarded as a label. Though it is possible to label the
movement,
etc. using a **@label** attribute attached to the enclosing structural entity (that
is, on [mdiv]({{ site.baseurl }}/{{ page.version }}/elements/mdiv.html){:.link_odd_elementSpec} or [section]({{ site.baseurl }}/{{ page.version }}/elements/section.html){:.link_odd_elementSpec}), it is often required to
capture the exact position, spelling, or other features of the label as found in the
underlying source material. In these cases, an element is necessary.

Labels which address the tempo at which the music should be performed should be encoded
using the [tempo]({{ site.baseurl }}/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec} element, which is a specialized form of [dir]({{ site.baseurl }}/{{ page.version }}/elements/dir.html){:.link_odd_elementSpec}. [tempo]({{ site.baseurl }}/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec} is a member of the [model.controleventLike]({{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventLike.html){:.link_odd} class and as such occurs as a child of [measure]({{ site.baseurl }}/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}, following all [staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} children. Its **@staff**,
**@layer** and **@tstamp** attributes are used to ensure correct semantic
positioning, and **@place** indicates a visual position with respect to the staff.

{% include plainExample.html example="examples/cmn/cmn-sample149.xml" valid="true" version=page.version %}


Rehearsal marks are another specialized kind of directive. Consisting of
letters, numbers, or a combination of both, rehearsal marks are used in scores and
corresponding performer parts to identify convenient points to restart rehearsal after
breaks or interruptions. For this reason, they are often visually emphasized by placing
them
within a square or circle. In MEI, they are encoded using the [reh]({{ site.baseurl }}/{{ page.version }}/elements/reh.html){:.link_odd_elementSpec}
element, which holds the textual content of the rehearsal mark. The visual rendition
of the
rehearsal mark, including the surrounding shape, may be captured using the [rend]({{ site.baseurl }}/{{ page.version }}/elements/rend.html){:.link_odd_elementSpec} element described in chapter 
<a class="link_ptr" title="Text Rendition" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedTextRendition">1.3.2 Text Rendition</a>.

The following detail from an edition of Hector Berlioz' *Symphonie
Fantastique* shows a typical example:


<figure class="figure">
   <img src="{{ site.baseurl }}/Images/modules/cmn/reh_berlioz.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 13. Rehearsal mark</figcaption>
</figure>
{% include plainExample.html example="examples/cmn/cmn-sample150.xml" valid="true" version=page.version %}


The following example demonstrates how rehearsal marks often apply to more than one
staff.
In this instance, the rehearsal mark is placed above staff 1 and below staves 7 and
11.

{% include plainExample.html example="examples/cmn/cmn-sample151.xml" valid="true" version=page.version %}


