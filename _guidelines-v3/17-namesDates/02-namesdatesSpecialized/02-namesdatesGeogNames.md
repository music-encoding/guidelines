---
sectionid: namesdatesGeogNames
title: "Geographic Names"
---





{% include _specDesc.html key="geogName" atts="" %}



Geographic names are proper noun designations for places (e.g.,. Baltimore, Maryland),
natural features (e.g.,. Black Forest) or political jurisdictions (e.g.,. Quartier
Latin,
Paris).

The element can be used, e.g., to label geographical names in titles:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample282.xml" valid="false" %}


Geographic name sub-parts may be encoded in <a class="link_odd_elementSpec" href="/v3/elements/geogName">geogName</a> sub-elements.
For example:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample283.xml" valid="true" %}

To enable localization of an organization, or to specify names of places with identical
names, the use of controlled vocabulary is recommend for names of administrative divisions,
such as cities, states, and countries. In this case, the following attributes are
particularly relevant:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>**@authority**</td>
         <td> - records the list from which a controlled value is taken, e.g., the Thesaurus of
            Geographic Names (TGN),
         </td>
      </tr>
      <tr>
         <td>**@authURI** (authority URI)</td>
         <td> - records the web-accessible location of the controlled vocabulary from which the
            value is taken,
         </td>
      </tr>
      <tr>
         <td>**@dbkey** (database key)</td>
         <td> - records a value which serves as a primary key in an external database.</td>
      </tr>
   </tbody>
</table>
The encoder may use these attributes in combination. In case of the German city of
Frankfurt, for example, a clarification whether Frankfurt am Main or Frankfurt an
der Oder
is meant can be achieved by referring to the ID of the TGN entry:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample284.xml" valid="false" %}


The names of places given within addresses can be marked with 
<a class="link_odd_elementSpec" href="/v3/elements/geogName">geogName</a> elements, for example:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample285.xml" valid="false" %}

