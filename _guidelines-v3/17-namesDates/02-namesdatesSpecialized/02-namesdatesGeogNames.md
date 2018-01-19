---
sectionid: namesdatesGeogNames
title: "Geographic Names"
version: "v3"
---



{% include desc elem="geogName" %}




Geographic names are proper noun designations for places (e.g.,. Baltimore, Maryland),
natural features (e.g.,. Black Forest) or political jurisdictions (e.g.,. Quartier
Latin,
Paris).

The element can be used, e.g., to label geographical names in titles:

{% include plainExample.html example="examples/namesDates/namesDates-sample282.xml" valid="false" version=page.version %}
Geographic name sub-parts may be encoded in {% include link elem="geogName" %} sub-elements.
For example:

{% include plainExample.html example="examples/namesDates/namesDates-sample283.xml" valid="true" version=page.version %}
To enable localization of an organization, or to specify names of places with identical
names, the use of controlled vocabulary is recommend for names of administrative divisions,
such as cities, states, and countries. In this case, the following attributes are
particularly relevant:

<table class="table table-striped">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><span class="att">authority</span></td>
         <td> - records the list from which a controlled value is taken, e.g., the Thesaurus of
            Geographic Names (TGN),
         </td>
      </tr>
      <tr>
         <td><span class="att">authURI</span> (authority URI)
         </td>
         <td> - records the web-accessible location of the controlled vocabulary from which the
            value is taken,
         </td>
      </tr>
      <tr>
         <td><span class="att">dbkey</span> (database key)
         </td>
         <td> - records a value which serves as a primary key in an external database.</td>
      </tr>
   </tbody>
</table>The encoder may use these attributes in combination. In case of the German city of
Frankfurt, for example, a clarification whether Frankfurt am Main or Frankfurt an
der Oder
is meant can be achieved by referring to the ID of the TGN entry:

{% include plainExample.html example="examples/namesDates/namesDates-sample284.xml" valid="false" version=page.version %}
The names of places given within addresses can be marked with {% include link elem="geogName" %} elements, for example:

{% include plainExample.html example="examples/namesDates/namesDates-sample285.xml" valid="false" version=page.version %}
