---
sectionid: headerSourceDescription
title: Source Description
---


<h3 id="headerSourceDescription">
   <span class="headingNumber">2.1.7</span>
   <span class="head">Source Description</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/sourceDesc">sourceDesc</a> element is the seventh and final component of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element. In MEI, 
<a class="link_odd_elementSpec" href="/v3/elements/sourceDesc">sourceDesc</a> is a grouping
element containing one or more 
<a class="link_odd_elementSpec" href="/v3/elements/source">source</a> elements, each of which records
details of a source from which the computer file is derived. This might be a printed
text or
manuscript, another computer file, an audio or video recording, or a combination of
these.
An electronic file may also have no source, if what is being cataloged is an original
text
created in electronic form.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


The content model of the 
<a class="link_odd_elementSpec" href="/v3/elements/source">source</a> element is similar to that of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/work">work</a> elements. The list below
reflects the order in which the optional components of 
<a class="link_odd_elementSpec" href="/v3/elements/source">source</a> must
occur.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


When the MEI.frbr module is available, the following elements may also appear after
the
classification element. Additional information regarding FRBR (Functional Requirements
for
Bibliographic Records) can be found at 
<span class="ptr"></span>.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


In the simplest case, the 
<a class="link_odd_elementSpec" href="/v3/elements/source">source</a> element may contain nothing more
than a notes statement giving a simple prose description or a brief note stating that
the
document has no physical source:


{% include _plainExample.html example="./v3/examples/header/header-sample043.xml" valid="true" %}


{% include _plainExample.html example="./v3/examples/header/header-sample044.xml" valid="true" %}

Alternatively, it may contain a basic bibliographic citation, also in an annotation:


{% include _plainExample.html example="./v3/examples/header/header-sample045.xml" valid="true" %}

However, more structured bibliographic data, such as that in the example below, facilitates
better machine-processing:


{% include _plainExample.html example="./v3/examples/header/header-sample046.xml" valid="true" %}

A description of more precise capture of dates and date ranges is provided in chapter

<span class="ptr"></span>.

The 
<a class="link_odd_elementSpec" href="/v3/elements/identifier">identifier</a> element is provided within 
<a class="link_odd_elementSpec" href="/v3/elements/source">source</a> in order to accommodate identifying strings which cannot be captured by the
**@xml:id** attribute, such as numbers or strings requiring XML markup.

The 
<a class="link_odd_elementSpec" href="/v3/elements/titleStmt">titleStmt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/editionStmt">editionStmt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/pubStmt">pubStmt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/seriesStmt">seriesStmt</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/notesStmt">notesStmt</a>
elements function in exactly the same way as described in section 
<span class="ptr"></span> above and 
<span class="ptr"></span> below
and will not be covered again here.

If a source of the file is an unpublished manuscript, it is recommended that the 
<a class="link_odd_elementSpec" href="/v3/elements/unpub">unpub</a> element be used as the only content of the source's 
<a class="link_odd_elementSpec" href="/v3/elements/pubStmt">pubStmt</a> element. Other identifying information for the manuscript may be
collected in the 
<a class="link_odd_elementSpec" href="/v3/elements/notesStmt">notesStmt</a> element, as described in section 
<span class="ptr"></span>.


{% include _plainExample.html example="./v3/examples/header/header-sample047.xml" valid="true" %}


