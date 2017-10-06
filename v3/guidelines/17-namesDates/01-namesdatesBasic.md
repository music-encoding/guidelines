---
sectionid: namesdatesBasic
title: Basic Elements for Names and Dates
---


<h2 id="namesdatesBasic">
   <span class="headingNumber">17.1</span>
   <span class="head">Basic Elements for Names and Dates</span>
</h2>
The basic elements for capturing names and dates are defined in the shared module:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> element contains the name of an entity that is difficult to
tag more specifically as a 
<a class="link_odd_elementSpec" href="/v3/elements/corpName">corpName</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/geogName">geogName</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a>, or 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a>. In section 
<span class="ptr"></span> it was noted that the 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> element
may be used in place of the more specific elements when it is not known what kind
of name is
being described or when a high degree of precision is not necessary. For example,
the 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> element might be used when it is not clear whether the name "Bach"
refers to a person or a geographic feature. When name parts are needed, use 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> sub-elements. The recommended values for the **@type** attribute are:


<span class="list">
   
   <span class="label">'pers'</span>
   
   <span class="item"> - a personal name</span>
   
   <span class="label">'corp'</span>
   
   <span class="item"> - the name of a corporate entity</span>
   
   <span class="label">'place'</span>
   
   <span class="item"> - a geographic name</span>
   
   <span class="label">'process'</span>
   
   <span class="item"> - the name of a process or mechanical agent</span>
   
</span>
The date sub-element is available within 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> in order to record any
dates associated with the name, for example, creation and dissolution in the case
of a
corporate entity or place or birth and death dates in the case of an individual. The
name of
the list from which a controlled value is taken, such as the Library of Congress Name
Authority File (LCNAF), may be recorded using the authority attribute.

Examples of the use of the 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> element:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample276.xml" valid="false" %}

The element 
<a class="link_odd_elementSpec" href="/v3/elements/date">date</a> contains a date in any format, including a date range.
A date range may be expressed as textual content or, when intervening punctuation
is present,
as a combination of date sub-elements and text.


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample277.xml" valid="false" %}

To be more specific about the date, the attributes in the 
<a class="link_odd" href="/v3/attribute-classes/att.datable">att.datable</a> class can be used:


<span class="list">
   
   <span class="label">**@startdate**</span>
   
   <span class="item"> - contains the starting point of a date range in standard ISO form</span>
   
   <span class="label">**@enddate**</span>
   
   <span class="item"> - contains the end point of a date range in standard ISO form</span>
   
   <span class="label">**@notbefore**</span>
   
   <span class="item"> - contains a lower boundary for an uncertain date</span>
   
   <span class="label">**@notafter**</span>
   
   <span class="item"> - contains an upper boundary for an uncertain date</span>
   
   <span class="label">**@isodate**</span>
   
   <span class="item"> - gives the value of a textual date in standard ISO form</span>
   
   <span class="label">**@calendar**</span>
   
   <span class="item"> - indicates the system or calendar to which a date belongs, for example, Gregorian,
      Julian, Roman, Mosaic, Revolutionary, Islamic, etc.
   </span>
   
   <span class="label">**@cert**</span>
   
   <span class="item"> - signifies the degree of certainty or precision associated with a feature (high,
      medium, low, unknown)
   </span>
   
</span>
In the following example, the ambiguous date text "5/3/05" is resolved using the
**@isodate** attribute:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample278.xml" valid="false" %}

