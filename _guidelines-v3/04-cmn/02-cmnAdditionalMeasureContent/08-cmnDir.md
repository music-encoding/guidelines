---
sectionid: cmnDir
title: "Directions and Rehearsal marks"
version: "v3"
---

In CMN scores, there is often a large number of natural language instructions. Some
of them
concern the loudness and the speed of the performance, in which case MEI offers the
elements
{% include link elem="dynam" %} (described at {% include link id="cmnDynam" %}) and {% include link elem="tempo" %}. In other cases, however, they provide other instructions for the performer.
Instead of providing separate elements for all possible types of such directions,
MEI offers
the generic {% include link elem="dir" %} element. Although this element is not CMN specific (it
is defined in {% include link id="shared" %}), it is especially important in this repertoire.

A tempo or character indication is often provided above the topmost staff of the first
measure of a score, movement, or section. This indication, such as "Allegro moderato"
or
"Andante maestoso", may be regarded as a label. Though it is possible to label the
movement,
etc. using a **@label** attribute attached to the enclosing structural entity (that
is, on {% include link elem="mdiv" %} or {% include link elem="section" %}), it is often required to
capture the exact position, spelling, or other features of the label as found in the
underlying source material. In these cases, an element is necessary.

Labels which address the tempo at which the music should be performed should be encoded
using the {% include link elem="tempo" %} element, which is a specialized form of {% include link elem="dir" %}. {% include link elem="tempo" %} is a member of the {% include link att-class="model.controleventLike" %} class and as such occurs as a child of {% include link elem="measure" %}, following all {% include link elem="staff" %} children. Its **@staff**,
**@layer** and **@tstamp** attributes are used to ensure correct semantic
positioning, and **@place** indicates a visual position with respect to the staff.

{% include mei example="cmn/cmn-sample149.xml" valid="true" %}
Rehearsal marks are another specialized kind of directive. Consisting of
letters, numbers, or a combination of both, rehearsal marks are used in scores and
corresponding performer parts to identify convenient points to restart rehearsal after
breaks or interruptions. For this reason, they are often visually emphasized by placing
them
within a square or circle. In MEI, they are encoded using the {% include link elem="reh" %}
element, which holds the textual content of the rehearsal mark. The visual rendition
of the
rehearsal mark, including the surrounding shape, may be captured using the {% include link elem="rend" %} element described in chapter {% include link id="sharedTextRendition" %}.

The following detail from an edition of Hector Berlioz' *Symphonie
Fantastique* shows a typical example:

<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/cmn/reh_berlioz.png" class="img-responsive"><figcaption class="figure-caption">Figure 13. Rehearsal mark</figcaption>
</figure>{% include mei example="cmn/cmn-sample150.xml" valid="true" %}
The following example demonstrates how rehearsal marks often apply to more than one
staff.
In this instance, the rehearsal mark is placed above staff 1 and below staves 7 and
11.

{% include mei example="cmn/cmn-sample151.xml" valid="true" %}
