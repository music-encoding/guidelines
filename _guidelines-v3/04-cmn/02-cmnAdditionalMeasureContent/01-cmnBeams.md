---
sectionid: cmnBeams
title: "Beams"
version: "v3"
---



A very common feature of music from the CMN repertoire is the beaming of eighth or
shorter
notes. MEI provides two elements for the explicit encoding of features joined by beams.



{% include specDesc.html version=page.version elem="beam" atts="" %}
{% include specDesc.html version=page.version elem="beamSpan" atts="" %}




Use of the [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec} element is straightforward. The beamed notes, rests,
or chords are simply enclosed by the [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec} element:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample104.xml" valid="true" %}


Whereas in music notation every note value shorter than an eighth adds another beam
(sometimes referred to as ‘secondary beams’), in MEI only one beam
element is used, no matter the durations of the contained notes. The visual rendition
of a
set of beamed notes is presumed to be handled by rendering processes.

{% include plainExample.html example="./v3/examples/cmn/cmn-sample105.xml" valid="true" %}


From the 19th century onwards, it became quite common to break secondary beams to
increase
readability of longer beamed passages. The optional **@breaksec** attribute on [note](/{{ page.version }}/elements/note.html){:.link_odd_elementSpec}s and [chord](/{{ page.version }}/elements/chord.html){:.link_odd_elementSpec}s under the beam may be used to
encode the breaking of secondary beams *after* the note or chord bearing the
attribute. The value of **@breaksec** indicates the number of continuous beams. For
example:

<figure class="figure">
   <img src="../../../../guidelines/v3/Images/ExampleImages/beam-a-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 6. Primary and secondary beams</figcaption>
</figure>
{% include plainExample.html example="./v3/examples/cmn/cmn-sample106.xml" valid="true" %}


In the music of the second half of the 20th century, it is quite common to indicate
acceleration or deceleration using converging beams as in the image below:


The encoding of such a beam is accomplished using the **@rend** attribute of the
beam, which allows the following values:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>acc</td>
         <td> - The secondary beams start in their usual position and gradually converge until
            they
            meet with the primary beam on the last note (or, the first eighth note under the beam).
            
         </td>
      </tr>
      <tr>
         <td>rit</td>
         <td> - The secondary beams gradually diverge until they reach their regular distance.
            
         </td>
      </tr>
      <tr>
         <td>mixed</td>
         <td> - The secondary beams diverge and converge arbitrarily.</td>
      </tr>
      <tr>
         <td>norm</td>
         <td> - The beam is rendered as usual (default). </td>
      </tr>
   </tbody>
</table>
{% include plainExample.html example="./v3/examples/cmn/cmn-sample107.xml" valid="true" %}

The duration of notes, rests, or chords under a beam which carries the **@rend**
attribute with a value of 'acc', 'rit', or 'mixed' must be treated specially. The
first and
last contained elements must specify a duration which matches the number of beams
displayed
at the point of these events. In the case of a 'mixed' beam, each event at the point
of
change in the number of secondary beams must carry a **@dur** attribute. Beams like
this may be encoded thusly:


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmn/beamAcc-Rit.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 7. Accelerando beams</figcaption>
</figure>

{% include plainExample.html example="./v3/examples/cmn/cmn-sample108.xml" valid="true" %}






<figure class="figure">
   <img src="../../../../guidelines/v3/Images/ExampleImages/beam-c-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 8. Cross-staff beam</figcaption>
</figure>

Beams that connect events on different staves may be encoded in two different ways.
First,
a single-layer approach may be taken that treats the events lying under the beam as
logically belonging to the same layer as the initial event but visually
‘displaced’ to an adjacent staff. In the example below, the last two
notes under the beam carry a **@staff** attribute value that contradicts the
‘normal’ staff placement indicated by the **@n** attribute on
their ancestor [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec}.

{% include plainExample.html example="./v3/examples/cmn/cmn-sample109.xml" valid="true" %}

Alternatively, a staff-by-staff methodology may be employed in which the notes are
encoded
according to the staff on which they appear. This encoding style requires that each
[beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec} element account for the total time encompassed by the beam; that
is, each [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec} must use one or more [space](/{{ page.version }}/elements/space.html){:.link_odd_elementSpec}
elements to account for the time occupied by notes on the opposing staff. For example,
the
time used by the first two notes of the beam must be represented on staff number 1
and the
time taken by the last two notes of the beam must be filled on staff number 2.

{% include plainExample.html example="./v3/examples/cmn/cmn-sample110.xml" valid="true" %}

Downstream processing needs are the determining factor in the choice between the two
alternative encoding methods.


Due to the potential problem of overlapping hierarchies, the [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec}
element only allows the encoding of beams that do not cross barlines. When beams cross
barlines, the use of the [beamSpan](/{{ page.version }}/elements/beamSpan.html){:.link_odd_elementSpec} element is required. Unlike [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec}, the [beamSpan](/{{ page.version }}/elements/beamSpan.html){:.link_odd_elementSpec}element does not contain the
beamed notes as its children. Instead, it references the **@xml:id** values of all
affected notes in its **@plist** attribute and denotes the initial and terminal notes
of the beam using **@startid** and **@endid** attributes. This configuration
allows beams to cross measure boundaries. The following example demonstrates a typical
example of such hierarchy-crossing beams:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample111.xml" valid="true" %}


In addition to the explicit encoding of beams accommodated by the [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec} and [beamSpan](/{{ page.version }}/elements/beamSpan.html){:.link_odd_elementSpec} elements and the **@beam** attribute,
MEI allows for specification of default beaming behavior using the following attributes
on
[scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}, [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec}, and [layerDef](/{{ page.version }}/elements/layerDef.html){:.link_odd_elementSpec}:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>
            <span class="att">beam.group</span>
         </td>
         <td> - Provides an example of how automated beaming (including secondary beams) is to
            be
            performed.
         </td>
      </tr>
      <tr>
         <td>
            <span class="att">beam.rests</span>
         </td>
         <td> - Indicates whether automatically-drawn beams should include rests shorter than a
            quarter note duration.
         </td>
      </tr>
   </tbody>
</table>

The **@beam.group** attribute can be used to set a default beaming pattern to be used
when no beaming is indicated at the layer level. It must contain a comma-separated
list of
time values that add up to a measure in the current meter, e.g., '4,4,4,4' in 4/4
time
indicates that each quarter note worth of shorter notes should be beamed together.
Parentheses can be used to indicate sub-groupings of secondary beams. For example,
'(4.,4.,4.)' in 9/8 meter indicates one primary beam per measure with secondary beams
broken
at each dotted quarter duration, while '(4,4),(4,4)' in 4/4 will result in a measure
of 16th
notes being rendered with a primary beam covering all the notes and secondary beams
for each
group of four 16th notes.

The **@beam.group** attribute is available on [scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}, [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec}, and [layerDef](/{{ page.version }}/elements/layerDef.html){:.link_odd_elementSpec} elements, making it
possible to set different beaming patterns for each of these. Also, the beaming pattern
can
be changed anywhere score parameters may be changed, for example, at the start of
sections.
This beaming "directive" can be overridden by using [beam](/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec}, [beamSpan](/{{ page.version }}/elements/beamSpan.html){:.link_odd_elementSpec}, or **@beam** attributes as described above. If none of
these beaming specifications is used, then no beaming is implied. Default beaming
can be
explicitly 'turned off' by setting **@beam.group** to an empty string.


