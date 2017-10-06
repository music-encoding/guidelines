---
sectionid: namesdatesGeogNames
title: Geographic Names
---


<h3 id="namesdatesGeogNames">
   <span class="headingNumber">17.2.2</span>
   <span class="head">Geographic Names</span>
</h3>


<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


Geographic names are proper noun designations for places (e.g.,. Baltimore, Maryland),
natural features (e.g.,. Black Forest) or political jurisdictions (e.g.,. Quartier
Latin,
Paris).

The element can be used, e.g., to label geographical names in titles:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample282.xml" valid="false" %}


Geographic name sub-parts may be encoded in 
<a class="link_odd_elementSpec" href="/v3/elements/geogName">geogName</a> sub-elements.
For example:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample283.xml" valid="true" %}

To enable localization of an organization, or to specify names of places with identical
names, the use of controlled vocabulary is recommend for names of administrative divisions,
such as cities, states, and countries. In this case, the following attributes are
particularly relevant:


<span class="list">
   
   <span class="label">**@authority**</span>
   
   <span class="item"> - records the list from which a controlled value is taken, e.g., the Thesaurus of
      Geographic Names (TGN),
   </span>
   
   <span class="label">**@authURI** (authority URI)</span>
   
   <span class="item"> - records the web-accessible location of the controlled vocabulary from which the
      value is taken,
   </span>
   
   <span class="label">**@dbkey** (database key)</span>
   
   <span class="item"> - records a value which serves as a primary key in an external database.</span>
   
</span>
The encoder may use these attributes in combination. In case of the German city of
Frankfurt, for example, a clarification whether Frankfurt am Main or Frankfurt an
der Oder
is meant can be achieved by referring to the ID of the TGN entry:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample284.xml" valid="false" %}


The names of places given within addresses can be marked with 
<a class="link_odd_elementSpec" href="/v3/elements/geogName">geogName</a> elements, for example:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample285.xml" valid="false" %}

