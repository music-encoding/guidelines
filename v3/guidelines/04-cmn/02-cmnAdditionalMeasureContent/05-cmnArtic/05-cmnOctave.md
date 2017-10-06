---
sectionid: cmnOctave
title: Octave Shift
---


<h4 id="cmnOctave">
   <span class="headingNumber">4.2.5.5</span>
   <span class="head">Octave Shift</span>
</h4>
An indication that a passage should be performed one or more octaves above or below
its
written pitch is represented by the 
<a class="link_odd_elementSpec" href="/v3/elements/octave">octave</a> element.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/octave-a-20100510.png" class="img-responsive"></img>
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

