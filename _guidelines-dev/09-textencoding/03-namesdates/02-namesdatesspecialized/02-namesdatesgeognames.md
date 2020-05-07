---
sectionid: namesdatesGeogNames
title: "Geographic Names"
version: "dev"
---

{% include desc elem="geogName" %}

Geographic names are proper noun designations for places (e.g.,. Baltimore, Maryland), natural features (e.g.,. Black Forest) or political jurisdictions (e.g.,. Quartier Latin, Paris).

The element can be used, e.g., to label geographical names in titles:

{% include mei example="namesDates/namesDates-sample299.xml" valid="" %}
{% include mei example="namesDates/namesDates-sample300.xml" valid="" %}

Geographic name sub-parts may be encoded in {% include link elem="geogName" %} sub-elements. For example:

{% include mei example="namesDates/namesDates-sample301.xml" valid="" %}

Alternatively, geographic name sub-parts may be encoded using the following more specific elements:

{% include desc elem="bloc" %}
{% include desc elem="country" %}
{% include desc elem="district" %}
{% include desc elem="geogFeat" %}
{% include desc elem="postBox" %}
{% include desc elem="postCode" %}
{% include desc elem="region" %}
{% include desc elem="settlement" %}
{% include desc elem="street" %}

In contrast to the way {% include link elem="addrLine" %} is used to mark the physical arrangement of the parts of an address, these elements can be used to mark the semantic components of an address. For example:

{% include mei example="namesDates/namesDates-sample302.xml" valid="" %}

They may also be used to identify place name components within textual content:

{% include mei example="namesDates/namesDates-sample303.xml" valid="" %}
{% include mei example="namesDates/namesDates-sample304.xml" valid="" %}

To enable localization of an organization, or to specify names of places with identical names, the use of controlled vocabulary is recommend for names of administrative divisions, such as cities, states, and countries. In this case, the following attributes are particularly relevant:

{:.gloss}
**authority**: records the list from which a controlled value is taken, e.g., the Thesaurus of Geographic Names (TGN),

{:.gloss}
**authURI (authority URI)**: records the web-accessible location of the controlled vocabulary from which the value is taken,

{:.gloss}
**codedval (coded value)**: records a value which serves as a primary key in an external database.

The encoder may use these attributes in combination. In case of the German city of Frankfurt, for example, a clarification whether Frankfurt am Main or Frankfurt an der Oder is meant can be achieved by referring to the ID of the TGN entry:

{% include mei example="namesDates/namesDates-sample305.xml" valid="" %}
{% include mei example="namesDates/namesDates-sample306.xml" valid="" %}

The names of places given within addresses can be marked with {% include link elem="geogName" %} elements, for example:

{% include mei example="namesDates/namesDates-sample307.xml" valid="" %}
