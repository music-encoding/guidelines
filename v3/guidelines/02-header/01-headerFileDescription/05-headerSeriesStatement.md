---
sectionid: headerSeriesStatement
title: Series Statement
---


<h3 id="headerSeriesStatement">
   <span class="headingNumber">2.1.5</span>
   <span class="head">Series Statement</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/seriesStmt">seriesStmt</a> element is the fifth component of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element and is optional.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


A series may be defined in one of the following ways:


<span class="list">
   
   <span class="item">A group of separate items related to one another by the fact that each item bears,
      in
      addition to its own title proper, a collective title applying to the group as a whole.
      The
      individual items may or may not be numbered.
   </span>
   
   <span class="item">Each of two or more volumes of essays, lectures, articles, or other items, similar
      in
      character and issued in sequence.
   </span>
   
   <span class="item">A separately numbered sequence of volumes within a series or serial.</span>
   
</span>
The 
<a class="link_odd_elementSpec" href="/v3/elements/seriesStmt">seriesStmt</a> element may contain one or more of the following more
specific elements:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/editor">editor</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/identifier">identifier</a> elements have the same function described above: identification of the
item, in this case the series, and the individuals or groups responsible for its creation.
The 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a> element is required within 
<a class="link_odd_elementSpec" href="/v3/elements/seriesStmt">seriesStmt</a>.


{% include _plainExample.html example="./v3/examples/header/header-sample036.xml" valid="true" %}

The 
<a class="link_odd_elementSpec" href="/v3/elements/identifier">identifier</a> element may be used to supply any identifying number
associated with the series, including both standard numbers such as an ISSN and particular
issue numbers. Its **@type** attribute is used to categorize the number further,
taking the value 'ISSN' for an ISSN, for example.


{% include _plainExample.html example="./v3/examples/header/header-sample037.xml" valid="true" %}

The contents of the series may be enumerated using the 
<a class="link_odd_elementSpec" href="/v3/elements/contents">contents</a>
element. Use of this element should be determined by the complexity of the resource
and
whether or not the information is readily available. The 
<a class="link_odd_elementSpec" href="/v3/elements/contents">contents</a>
element may consist of a single paragraph when unstructured information is sufficient.


{% include _plainExample.html example="./v3/examples/header/header-sample038.xml" valid="true" %}

Alternatively, 
<a class="link_odd_elementSpec" href="/v3/elements/contentItem">contentItem</a> elements may be used to provide structure
for the content description.


{% include _plainExample.html example="./v3/examples/header/header-sample039.xml" valid="true" %}

Finally, using the **@target** attribute, a link to an external table of contents may
be supplied in lieu of or in addition to the child elements of 
<a class="link_odd_elementSpec" href="/v3/elements/contents">contents</a>.


{% include _plainExample.html example="./v3/examples/header/header-sample040.xml" valid="true" %}

The 
<a class="link_odd_elementSpec" href="/v3/elements/seriesStmt">seriesStmt</a> element is allowed to nest within itself in order to
accommodate a series within a series.


<!-- TODO:
      <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve" >
<!-\- NEED EXAMPLE HERE! -\->
      </egXML>-->
