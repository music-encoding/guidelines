---
sectionid: headerWorkInstrumentation
title: "Instrumentation"
version: "v4"
---

The {% include link elem="perfResList" %} element is used to capture the solo and ensemble instrumental and vocal resources of a composition. For example, a work for a standard ensemble may be indicated thus:

{% include mei example="header/header-sample057.xml" valid="" %}

The detailed make-up of standard and non-standard ensembles may also be enumerated:

{% include mei example="header/header-sample058.xml" valid="" %}

Where multiple instruments of the same kind are used, the **@count** attribute on {% include link elem="perfRes" %} may be used to encode the exact number of players called for.

{% include mei example="header/header-sample059.xml" valid="" %}

Instrument or voice specifications may be grouped using the {% include link elem="perfResList" %} element and a label assigned to the group with 

{% include link elem="head" %}. For example:
{% include mei example="header/header-sample060.xml" valid="" %}
{% include mei example="header/header-sample061.xml" valid="" %}

The preceding example also demonstrates how instrumental doublings can be accommodate through the use of nested {% include link elem="perfRes" %} elements. Only the outer-most perfRes element should use the **@count** attribute. Its value should reflect the total number of performers, not the number of instruments played.

The {% include link elem="perfRes" %} element provides the **@codedval** attribute, which can be used to record a coded value that represents the string value stored as the element's content. It is recommended that coded values be taken from a standardized list, such as the [International Association of Music Libraries' Medium of Performance Codes List](http://www.urfm.braidense.it/risorse/searchmedium_en.php){:.link_ref} or the [MARC Instruments and Voices Code List](http://www.loc.gov/standards/valuelist/marcmusperf.html){:.link_ref}.

{% include mei example="header/header-sample062.xml" valid="" %}

Solo parts may be marked with the **@solo** attribute of {% include link elem="perfRes" %}, like so:

{% include mei example="header/header-sample063.xml" valid="" %}

Music for a single player should, however, never use the **@solo** attribute.

{% include mei example="header/header-sample064.xml" valid="false" %}
