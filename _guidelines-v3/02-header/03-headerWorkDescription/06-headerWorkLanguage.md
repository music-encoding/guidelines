---
sectionid: headerWorkLanguage
title: Language Usage
---


<h3 id="headerWorkLanguage">
   <span class="headingNumber">2.3.6</span>
   <span class="head">Language Usage</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/langUsage">langUsage</a> element is used within the 
<a class="link_odd_elementSpec" href="/v3/elements/workDesc">workDesc</a> element to describe the languages, sublanguages, dialects, etc. represented
within a work. It contains one or more 
<a class="link_odd_elementSpec" href="/v3/elements/language">language</a> elements, each of
which provides information about a single language.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


A 
<a class="link_odd_elementSpec" href="/v3/elements/language">language</a> element may be supplied for each different language used
in a document. If used, its **@xml:id** attribute should specify an appropriate
language identifier. This is particularly important if extended language identifiers
have
been used as the value of @xml:lang attributes elsewhere in the document.

Here is an example of the use of this element:


{% include _plainExample.html example="./v3/examples/header/header-sample054.xml" valid="false" %}

