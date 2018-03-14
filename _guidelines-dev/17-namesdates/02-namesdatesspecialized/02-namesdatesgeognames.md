---
sectionid: namesdatesGeogNames
title: "Geographic Names"
version: "dev"
---

  
{% include desc elem="geogName" %} 
 

Geographic names are proper noun designations for places (e.g.,. Baltimore, Maryland), natural features (e.g.,. Black Forest) or political jurisdictions (e.g.,. Quartier Latin, Paris).

The element can be used, e.g., to label geographical names in titles:
{% include mei example="namesDates/namesDates-sample282.xml" valid="false" %}
    
Geographic name sub-parts may be encoded in {% include link elem="geogName" %} sub-elements. For example:
{% include mei example="namesDates/namesDates-sample283.xml" valid="true" %}
    
To enable localization of an organization, or to specify names of places with identical names, the use of controlled vocabulary is recommend for names of administrative divisions, such as cities, states, and countries. In this case, the following attributes are particularly relevant:

ValueDescriptionauthority - records the list from which a controlled value is taken, e.g., the Thesaurus of
          Geographic Names (TGN),authURI (authority URI) - records the web-accessible location of the controlled vocabulary from which the
          value is taken,dbkey (database key) - records a value which serves as a primary key in an external database.
The encoder may use these attributes in combination. In case of the German city of Frankfurt, for example, a clarification whether Frankfurt am Main or Frankfurt an der Oder is meant can be achieved by referring to the ID of the TGN entry:
{% include mei example="namesDates/namesDates-sample284.xml" valid="false" %}
    
The names of places given within addresses can be marked with {% include link elem="geogName" %} elements, for example:
{% include mei example="namesDates/namesDates-sample285.xml" valid="false" %}
    