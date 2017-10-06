---
sectionid: textProse
title: Paragraphs
---


<h2 id="textProse">
   <span class="headingNumber">21.2</span>
   <span class="head">Paragraphs</span>
</h2>
Paragraphs are fundamental to prose text and typically group one or more sentences
that form
a logical passage. A paragraph is usually typographically distinct: The text begins
on a new
line and the first letter of the content is often indented, enlarged, or both.

A paragraph is encoded with the 
<a class="link_odd_elementSpec" href="/v3/elements/p">p</a> element:



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


Prose text is used for several different purposes within a MEI document, therefore

<a class="link_odd_elementSpec" href="/v3/elements/p">p</a> can occur in many situations. For example, it may be used within
metadata elements (see 
<span class="ptr"></span>):


{% include _plainExample.html example="./v3/examples/text/text-sample331.xml" valid="true" %}

Alternatively, paragraphs may be part of the document contents (and therefore encoded
within

<a class="link_odd_elementSpec" href="/v3/elements/music">music</a>), either as 
<span class="ref">paratextual
   material
</span> or within the music notation. In these cases, a paragraph will likely be
contained by a 
<a class="link_odd_elementSpec" href="/v3/elements/div">div</a> or other elements containing prose (e.g. 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/figDesc">figDesc</a>, etc.).

The following example shows a paragraph in a preface section:


{% include _plainExample.html example="./v3/examples/text/text-sample332.xml" valid="true" %}

