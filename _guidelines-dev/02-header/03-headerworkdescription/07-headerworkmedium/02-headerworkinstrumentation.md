---
sectionid: headerWorkInstrumentation
title: "Instrumentation"
version: "dev"
---

The {% include link elem="perfResList" %} element is used to capture the solo and ensemble
instrumental and vocal resources of a composition. For example, a work for a standard
ensemble may be indicated thus:

{% include mei example="header/header-sample057.xml" valid="true" %}
The detailed make-up of standard and non-standard ensembles may also be enumerated:

{% include mei example="header/header-sample058.xml" valid="true" %}
Where multiple instruments of the same kind are used, the **@count** attribute on
{% include link elem="perfRes" %} may be used to encode the exact number of players called
for.

{% include mei example="header/header-sample059.xml" valid="true" %}
Instrument or voice specifications may be grouped using the {% include link elem="perfResList" %} element and a label assigned to the group with {% include link elem="head" %}. For example:

{% include mei example="header/header-sample060.xml" valid="true" %}
{% include mei example="header/header-sample061.xml" valid="true" %}
The preceding example also demonstrates how instrumental doublings can be accommodate
through the use of nested {% include link elem="perfRes" %} elements. Only the outer-most
perfRes element should use the **@count** attribute. Its value should reflect the
total number of performers, not the number of instruments played.

The {% include link elem="perfRes" %} element provides the **@codedval** attribute,
which can be used to record a coded value that represents the string value stored
as the
element's content. It is recommended that coded values be taken from a standardized
list,
such as the International Association of Music Libraries' Medium of performance Codes
List
or the MARC Instruments and Voices Code List.

{% include mei example="header/header-sample062.xml" valid="true" %}
Solo parts may be marked with the **@solo** attribute of {% include link elem="perfRes" %}, like so:

{% include mei example="header/header-sample063.xml" valid="true" %}
Music for a single player should, however, never use the **@solo** attribute.

{% include mei example="header/header-sample064.xml" valid="true" %}


