---
sectionid: headerWorkInstrumentation
title: "Instrumentation"
version: "v3"
---



The [perfResList](/{{ site.baseurl }}/{{ page.version }}/elements/perfResList.html){:.link_odd_elementSpec} element is used to capture the solo and ensemble
instrumental and vocal resources of a composition. For example, a work for a standard
ensemble may be indicated thus:

{% include plainExample.html example="./v3/examples/header/header-sample057.xml" valid="true" %}

The detailed make-up of standard and non-standard ensembles may also be enumerated:

{% include plainExample.html example="./v3/examples/header/header-sample058.xml" valid="true" %}

Where multiple instruments of the same kind are used, the **@count** attribute on
[perfRes](/{{ site.baseurl }}/{{ page.version }}/elements/perfRes.html){:.link_odd_elementSpec} may be used to encode the exact number of players called
for.

{% include plainExample.html example="./v3/examples/header/header-sample059.xml" valid="true" %}

Instrument or voice specifications may be grouped using the [perfResList](/{{ site.baseurl }}/{{ page.version }}/elements/perfResList.html){:.link_odd_elementSpec} element and a label assigned to the group with [head](/{{ site.baseurl }}/{{ page.version }}/elements/head.html){:.link_odd_elementSpec}. For example:

{% include plainExample.html example="./v3/examples/header/header-sample060.xml" valid="true" %}

{% include plainExample.html example="./v3/examples/header/header-sample061.xml" valid="true" %}

The preceding example also demonstrates how instrumental doublings can be accommodate
through the use of nested [perfRes](/{{ site.baseurl }}/{{ page.version }}/elements/perfRes.html){:.link_odd_elementSpec} elements. Only the outer-most
perfRes element should use the **@count** attribute. Its value should reflect the
total number of performers, not the number of instruments played.

The [perfRes](/{{ site.baseurl }}/{{ page.version }}/elements/perfRes.html){:.link_odd_elementSpec} element provides the **@codedval** attribute,
which can be used to record a coded value that represents the string value stored
as the
element's content. It is recommended that coded values be taken from a standardized
list,
such as the International Association of Music Libraries' Medium of performance Codes
List
or the MARC Instruments and Voices Code List.

{% include plainExample.html example="./v3/examples/header/header-sample062.xml" valid="true" %}

Solo parts may be marked with the **@solo** attribute of [perfRes](/{{ site.baseurl }}/{{ page.version }}/elements/perfRes.html){:.link_odd_elementSpec}, like so:

{% include plainExample.html example="./v3/examples/header/header-sample063.xml" valid="true" %}

Music for a single player should, however, never use the **@solo** attribute.

{% include plainExample.html example="./v3/examples/header/header-sample064.xml" valid="true" %}




