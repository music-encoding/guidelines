---
sectionid: edittranscpMark
title:  Instructions
---


<h3 id="edittranscpMark">
   <span class="headingNumber">11.1.1</span>
   <span class="head"> Instructions</span>
</h3>
Many musical scores make use of various kinds of shorthand notation which omit some
parts
of the score that have already been written elsewhere. Typical exampleS for this are
symbols
that indicate repetition of the preceding measure or beat. In MEI, these symbols can
be
encoded using the 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt">mRpt</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/beatRpt">beatRpt</a> elements
respectively. Often, similar graphical symbols (often one or two slashes, "//") are
used to
mean that the current staff should have the same or similar content as another staff.


<span class="foreign">colla parte</span> directives have a less strictly-defined scope than the
‘Rpt elements’ (
<a class="link_odd_elementSpec" href="/v3/elements/beatRpt">beatRpt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/halfmRpt">halfmRpt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt">mRpt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/mRpt2">mRpt2</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/multiRpt">multiRpt</a>). That is, rather than specifying the repetition of content of a particular
duration, like a measure or beat, 
<span class="foreign">colla parte</span> instructions can refer to
material of any length. In order to encode such scribal shorthand, MEI offers the

<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a> element, which allows filling of blank spaces in the score with
horizontally and/or vertically distant material.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


Like any other ‘controlEvent’, 
<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a> is placed in
the score using the **@staff** and **@tstamp** attributes. The end point of the
mark itself, when necessary, may be indicated using the **@tstamp2** attribute. The
source material, which is intended to be inserted in the space indicated by the copy
mark,
can be identified by the attributes **@origin.tstamp**, **@origin.tstamp2**,
**@origin.staff** and **@origin.layer**. While **@origin.tstamp**
provides the relative distance from the beginning of the "gap", **@origin.tstamp** is
relative to the position identified by **@origin.tstamp**. However,
**@origin.tstamp** defaults to the same value as **@tstamp2** and should only
be provided when necessary. When neither **@origin.staff** nor
**@origin.tstamp** are not provided, they take the same values as the cpMark's
**@staff** and **@tstamp** attributes; that is, they indicate a strict
‘vertical’ or ‘horizontal’ copy.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/cpMark_2.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 37. Copy marks in the first and second violin of C.M.v.Weber's Freischütz, Autograph,
      Nr.3
      (Walzer), measures 223-231
   </figcaption>
</figure>
In the example above, there are no less than three different copy instructions, which
need
to be encoded with four 
<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a> elements. First, Weber inserts
characters from "a" to "f" in red ink to identify filled measures. Then, he repeats
the same
characters in *empty* measures, which indicates that the content from the
*filled* measures should be copied here. While one could try to encode this
with just one 
<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a> element, it is both clearer and easier to process
when using two elements.

The second and third shorthand indications are written in the second violin (lower
staff).
Here, Weber writes "unis.[ono]", silently omitting the reference to the first violin.
His
next shorthand ("in 8va") additionally instructs the copyist to double the written
material
in another octave. This information can be captured using the **@dis** and
**@dis.place** attributes on 
<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a>.


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample211.xml" valid="true" %}


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/ExampleImages/cpMark_3.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 38. A transcription of the example above with all shorthand resolved and colored</figcaption>
</figure>
Text used as a copy mark, like the letters in the Weber example, may be encoded as
content
of the 
<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a> element. In the case of non-text marks, the
**@altsym**, **@extsym** and **@facs** attributes may be used to refer
to a graphical surrogate.

Depending on the purpose of the encoding, the omitted parts in the score may be filled
with

<a class="link_odd_elementSpec" href="/v3/elements/space">space</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/mSpace">mSpace</a> elements of appropriate
duration or silently overwritten with the content that the 
<a class="link_odd_elementSpec" href="/v3/elements/cpMark">cpMark</a>
identifies. Also, these two options may be combined through the use a 
<a class="link_odd_elementSpec" href="/v3/elements/choice">choice</a> element whose 
<a class="link_odd_elementSpec" href="/v3/elements/abbr">abbr</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/expan">expan</a>
children explicitly encode a transcription of the original ‘gap’ (in
abbr) and the result of the insertion of the indicated material (in expan).

