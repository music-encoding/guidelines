---
sectionid: cmnOctave
title: "Octave Shift"
version: "v3"
---



An indication that a passage should be performed one or more octaves above or below
its
written pitch is represented by the [octave]({{ site.baseurl }}/{{ page.version }}/elements/octave.html){:.link_odd_elementSpec} element.

<figure class="figure">
   <img src="../../../../guidelines/v3/Images/ExampleImages/octave-a-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 12. Octave displacement</figcaption>
</figure>
Its **@dis** and **@dis.place** attributes record the amount and direction of
displacement, respectively. The **@rend** attribute captures the appearance of the
continuation line associated with the octave displacement. The starting point of the
octave displacement may be indicated by either a **@tstamp**, **@tstamp.ges**,
**@tstamp.real** or **@startid** attribute, while the ending point may be
recorded by either a **@tstamp2**, **@dur**, **@dur.ges** or
**@endid** attribute. It is a semantic error not to specify one starting-type
attribute and one ending-type attribute.

