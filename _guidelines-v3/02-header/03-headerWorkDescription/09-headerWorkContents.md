---
sectionid: headerWorkContents
title: Work Contents
---


<h3 id="headerWorkContents">
   <span class="headingNumber">2.3.9</span>
   <span class="head">Work Contents</span>
</h3>


<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


Often, it is helpful to identify an entity by listing its constituent parts. A simple
description of the work's content, such as may be found in a bibliographic record,
can be
given in single paragraph element:


{% include _plainExample.html example="./v3/examples/header/header-sample065.xml" valid="true" %}

Alternatively, a structured list of contents may be constructed using the 
<a class="link_odd_elementSpec" href="/v3/elements/contentItem">contentItem</a> element:


{% include _plainExample.html example="./v3/examples/header/header-sample066.xml" valid="true" %}

Each 
<a class="link_odd_elementSpec" href="/v3/elements/contentItem">contentItem</a> element may be preceded by an optional 
<a class="link_odd_elementSpec" href="/v3/elements/label">label</a>:


{% include _plainExample.html example="./v3/examples/header/header-sample067.xml" valid="true" %}

To reference a contents list in an external location, use the **@target**
attribute:


{% include _plainExample.html example="./v3/examples/header/header-sample068.xml" valid="true" %}

To facilitate the creation of music catalogs based on MEI header information, 
<a class="link_odd_elementSpec" href="/v3/elements/contents">contents</a> may contain a heading:


{% include _plainExample.html example="./v3/examples/header/header-sample069.xml" valid="true" %}

