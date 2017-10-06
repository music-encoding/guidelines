---
sectionid: headerPublicationDistribution
title: Publication, Distribution, etc.
---


<h3 id="headerPublicationDistribution">
   <span class="headingNumber">2.1.4</span>
   <span class="head">Publication, Distribution, etc.</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/pubStmt">pubStmt</a> element is the fourth component of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element and is mandatory.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


It may contain either a single 
<a class="link_odd_elementSpec" href="/v3/elements/unpub">unpub</a> element, indicating that the
file has yet to be published, or in the case of published material, one or more elements
from the 
<a class="link_odd" href="/v3/model-classes/model.pubStmtPart">model.pubStmtPart</a> class. The following elements may be
used to provide details regarding the file's publication and distribution:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


The publisher is the person or institution by whose authority a given edition of the
file
is made public. The distributor is the person or institution from whom copies of the
text
may be obtained. Use 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a> to identify other responsible persons or
corporate bodies.

The sub-elements of 
<a class="link_odd_elementSpec" href="/v3/elements/availability">availability</a> should be used to provide detailed
information regarding access to the MEI file.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>



{% include _plainExample.html example="./v3/examples/header/header-sample033.xml" valid="true" %}


{% include _plainExample.html example="./v3/examples/header/header-sample034.xml" valid="true" %}

Give any other useful information (e.g., dates of collection of data) in an annotation
within the notes statement, which is described below.

Here, as in the description of intellectual responsibility described above, the 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a> element may be used to contain all statements of responsibility
regarding publication and distribution when uniformity is desired regardless of the
role of
participants in the publication process:


{% include _plainExample.html example="./v3/examples/header/header-sample035.xml" valid="true" %}

