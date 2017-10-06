---
sectionid: sharedDocumentElements
title: Document Elements
---


<h3 id="sharedDocumentElements">
   <span class="headingNumber">1.1.1</span>
   <span class="head">Document Elements</span>
</h3>
The following elements are available for the representation of the outermost structure
of
an MEI document:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


A typical MEI document contains an 
<a class="link_odd_elementSpec" href="/v3/elements/mei">mei</a> element, which in turn
contains metadata, represented by an 
<a class="link_odd_elementSpec" href="/v3/elements/meiHead">meiHead</a> element, and the musical
text itself, represented by a 
<a class="link_odd_elementSpec" href="/v3/elements/music">music</a> element. The 
<a class="link_odd_elementSpec" href="/v3/elements/meiHead">meiHead</a> element, formally declared in the MEI.header module, is described in chapter

<span class="ptr"></span>.

Other variations on this basic form are also available for the representation of a:


<span class="list">
   
   <span class="item">collection of related MEI-encoded texts, each with its own metadata, known as a
      corpus
   </span>
   
   <span class="item">document that contain only metadata, known as an independent or stand-alone
      header
   </span>
   
   <span class="item">music notation markup without metadata, typically intended to be embedded within
      another kind of markup, such as TEI
   </span>
   
</span>
Further information regarding the organization and encoding of music corpora is given
in
chapter 
<span class="ptr"></span>. Stand-alone headers are more fully described in chapter

<span class="ptr"></span>.

Inclusion of MEI encodings (partial or complete) inside Text Encoding Initiative (TEI)
documents is covered in the TEI Guidelines at 
<span class="ref">http://www.tei-c.org/release/doc/tei-p5-doc/en/html/FT.html#FTNM</span> and by the TEI
Music Special Interest Group at 
<span class="ref">http://www.tei-c.org/SIG/Music/twm/index.html</span>.

