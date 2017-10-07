---
sectionid: cmnRepSym
title: "Measure-Level Repetition Symbols"
---



In addition to repetition at the section level, CMN includes a number of different
symbols for measure-level repetitions. Many of these symbols are found in manuscripts
and
may be regarded as personal conventions of their respective authors. Some signs, however,
have been widely adopted. For example, it is common to indicate the repetition of
a single
beat or an entire measure with one or more diagonal lines, sometimes with dots at
the
upper left and lower right, much like a percent sign. The illustration below contains
the
most common signs:

<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/beatrpt-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 14. Beat repeat signs</figcaption>
</figure>
In general, MEI places primary emphasis on the capture of the semantic meaning of
symbols, not their visual rendition. In this case, the focus is on the material being
repeated, for example, a beat, a measure, a 2-measure fragment, etc. The following
elements are provided for this purpose:



{% include _specDesc.html key="beatRpt" atts="" %}
{% include _specDesc.html key="halfmRpt" atts="" %}
{% include _specDesc.html key="mRpt" atts="" %}
{% include _specDesc.html key="mRpt2" atts="" %}
{% include _specDesc.html key="multiRpt" atts="" %}




The 
<a class="link_odd_elementSpec" href="/v3/elements/beatRpt">beatRpt</a> element is used to represent a single repeated beat.
Its visual rendition can be recorded using the **@rend** attribute. This attribute
indicates the number of slashes required to render the appropriate repeat symbol,
which,
as demonstrated in the preceding figure, depends on the rhythmic content of the beat
being
repeated. When a beat that consists of a single note or chord is repeated, the repetition
sign is typically rendered as a single thick, slanting slash; therefore, the value
'1'
should be used. The following values should be used when the beat is divided into
even
notes: 4ths or 8ths=1, 16ths=2, 32nds=3, 64ths=4, 128ths=5. When the beat is comprised
of
mixed duration values, the symbol is always rendered as 2 slashes and 2 dots.

In addition to its indication of a repeated beat, the beatRpt element is sometimes
used
in popular music notation, especially in guitar or percussion parts, to indicate a
repeated rhythmic pattern. The 
<a class="link_odd_elementSpec" href="/v3/elements/beatRpt">beatRpt</a> element can be used, but when
these parts require durations longer or shorter than a beat, note elements with
appropriately-shaped note heads should be employed instead.



The 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt">mRpt</a> element is available for repetition of an entire measure.
Like 
<a class="link_odd_elementSpec" href="/v3/elements/mRest">mRest</a>, it must be the sole child of 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>, no other events should be used. The **@n** attribute of 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt">mRpt</a> should not be used to record the number displayed above the
measure in the figure below. Instead, the numbering of repetitions of the written-out
measure can be enabled using the **@multi.number** attribute available on the 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> elements.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/mrpt-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 15. Measure repetition</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/cmn/cmn-sample152.xml" valid="false" %}




The 
<a class="link_odd_elementSpec" href="/v3/elements/halfmRpt">halfmRpt</a> element represents the incorrect, but frequently
found, use of the measure repeat (or similar) sign to indicate repetition of half
of a
measure. This practice mostly occurs in hand-written notation and usually involves
the
repetition of the second half of a measure in duple time. This element is necessary
because the function of the symbol, not the visual symbol itself, is of primary
importance. The following example from the beginning of Beethoven's
*Waldstein* sonata illustrates such usage:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmn/halfmRpt_beethoven.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 16. Half-measure repeat</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/cmn/cmn-sample153.xml" valid="false" %}


As seen in the example above, it is possible to continuously repeat half measures,
even
across barlines.

The 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt2">mRpt2</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/multiRpt">multiRpt</a> elements (like the 
<a class="link_odd_elementSpec" href="/v3/elements/multiRest">multiRest</a> element) never occur in scores, only in performer parts,
where it is often necessary to abbreviate the notation due to page size limitations.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/mrpt2-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 17. Two-measure repetition</figcaption>
</figure>

<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/multirpt-20100510.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 18. Multi-measure repetition</figcaption>
</figure>

The 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt2">mRpt2</a> element represents repetition of a 2-measure fragment,
while 
<a class="link_odd_elementSpec" href="/v3/elements/multiRpt">multiRpt</a> is for repetition of fragments longer than two
measures. In modern publishing practice, repeats of more than two measures are written
out
using repeat signs. This element is provided, however, for handling non-standard practices
often found in manuscripts. The **@num** attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/multiRpt">multiRpt</a>
records the number of preceding measures to be repeated.

All elements described above allow for association of the sign with a symbol in a
digital
facsimile (via the **@facs** attribute) and with a user-defined symbol (using
**@altsym**). See 
<a class="link_ptr" title="Facsimiles" href="/v3/guidelines/facsimiles">12 Facsimiles</a> and 
<a class="link_ptr" title="User-defined Symbols" href="/v3/guidelines/userSymbols">22 User-defined Symbols</a> for
further details. In addition, the **@expand** attribute is available on the
foregoing elements to inform a rendering process whether to use the repeat symbol
or the
full content represented by it. A value of "true" indicates that the content should
be
displayed, while a "false" value means to show only the repeat symbol.

