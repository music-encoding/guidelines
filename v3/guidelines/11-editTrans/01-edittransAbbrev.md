---
sectionid: edittransAbbrev
title: Abbreviations
---


<h2 id="edittransAbbrev">
   <span class="headingNumber">11.1</span>
   <span class="head">Abbreviations</span>
</h2>
MEI offers methods for marking abbreviations in prose, as in the following example:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample207.xml" valid="true" %}

or abbreviations in the music itself, as in the following example:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample208.xml" valid="true" %}


<!-- TODO: add btrem to this example and check for correctness -->

The type attribute may be used to classify the abbreviation according to a convenient
typology. Sample values include:


<span class="list">
   
   <span class="label">suspension - </span>
   
   <span class="item"> the abbreviation provides the first letter(s) of the word or phrase, omitting the
      remainder;
   </span>
   
   <span class="label">contraction -</span>
   
   <span class="item"> the abbreviation omits some letter(s) in the middle;</span>
   
   <span class="label">brevigraph - </span>
   
   <span class="item"> the abbreviation comprises a special symbol or mark;</span>
   
   <span class="label">superscription - </span>
   
   <span class="item"> the abbreviation includes writing above the line;</span>
   
   <span class="label">acronym - </span>
   
   <span class="item"> the abbreviation comprises the initial letters of the words of a phrase;</span>
   
   <span class="label">title -</span>
   
   <span class="item"> the abbreviation is for a title of address (Dr, Ms, Mr, ...);</span>
   
   <span class="label">organization - </span>
   
   <span class="item"> the abbreviation is for the name of an organization;</span>
   
   <span class="label">geographic - </span>
   
   <span class="item"> the abbreviation is for a geographic name.</span>
   
</span>

This tag is the mirror image of the 
<a class="link_odd_elementSpec" href="/v3/elements/expan">expan</a> tag (not to be confused with
the 
<a class="link_odd_elementSpec" href="/v3/elements/expansion">expansion</a> element described in 
<span class="ptr"></span>).
Both 
<a class="link_odd_elementSpec" href="/v3/elements/abbr">abbr</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/expan">expan</a> allow the encoder to
transcribe an abbreviation and its expansion. In the case of 
<a class="link_odd_elementSpec" href="/v3/elements/abbr">abbr</a>, the
original is transcribed as the content of the element and the expansion as an attribute
value,
while 
<a class="link_odd_elementSpec" href="/v3/elements/expan">expan</a> reverses this. The choice between the two is up to the user.
For example:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample209.xml" valid="false" %}


The 
<a class="link_odd_elementSpec" href="/v3/elements/abbr">abbr</a> tag is not required; if appropriate, the encoder may
transcribe abbreviations in the source text silently, without tagging them. If abbreviations
are not transcribed directly but expanded silently, then the MEI header should indicate
this
is the case. The **@cert** attribute signifies the degree of certainty ascribed to the
expansion of the abbreviation. The **@expan** attribute gives an expansion of the
abbreviation. The **@resp** attribute contains an ID reference to an element containing
the name of the editor or transcriber responsible for supplying the expansion of the
abbreviation.

When the content of the **@abbr** or **@expan** attributes requires additional
markup, an attribute cannot be used. In this case, the abbreviated and expanded forms
must be
presented within elements. Furthermore, as alternatives to each other, the 
<a class="link_odd_elementSpec" href="/v3/elements/abbr">abbr</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/expan">expan</a> elements must be wrapped by the 
<a class="link_odd_elementSpec" href="/v3/elements/choice">choice</a> element, as described above. The previous example, where the 'o:' in 'pno:' is
written as superscript, would be encoded as:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample210.xml" valid="true" %}



