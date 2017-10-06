---
sectionid: textBack
title: Back Matter
---


<h2 id="textBack">
   <span class="headingNumber">21.7</span>
   <span class="head">Back Matter</span>
</h2>
Conventions vary as to which elements are grouped as back matter and which as front.
For
example, some books place the table of contents at the front, and others at the back.
For this
reason, the content models of the 
<a class="link_odd_elementSpec" href="/v3/elements/front">front</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/back">back</a>
elements are identical.

The following suggested values may be used for the **@type** attribute on all division
elements, in order to distinguish various kinds of divisions characteristic of back
matter:


<span class="list">
   
   <span class="label">'appendix' – </span>
   
   <span class="item">An ancillary self-contained section of a work, often providing additional but in some
      sense extra-canonical text.
   </span>
   
   <span class="label">'glossary' – </span>
   
   <span class="item">A list of terms associated with definition texts (‘glosses’).</span>
   
   <span class="label">'notes' – </span>
   
   <span class="item">A section in which textual notes are gathered together.</span>
   
   <span class="label">'bibliography' – </span>
   
   <span class="item">A list of bibliographic citations.</span>
   
   <span class="label">'index' – </span>
   
   <span class="item">Any form of index to the work.</span>
   
   <span class="label">'colophon' – </span>
   
   <span class="item">A statement appearing at the end of a book describing the conditions of its physical
      production.
   </span>
   
</span>
No additional elements are proposed for the encoding of back matter at present. Some
characteristic examples follow; first, an index (for the case in which a printed index
is of
sufficient interest to merit transcription):


{% include _plainExample.html example="./v3/examples/text/text-sample342.xml" valid="true" %}

Note that if the page breaks in the original source have also been explicitly encoded,
and
given identifiers, the references to them in the above index can more usefully be
recorded as
links. For example, assuming that the encoding of page 77 of the original source starts
like
this:


{% include _plainExample.html example="./v3/examples/text/text-sample343.xml" valid="true" %}

then the last item above might be encoded more usefully in the following form:


{% include _plainExample.html example="./v3/examples/text/text-sample344.xml" valid="true" %}

