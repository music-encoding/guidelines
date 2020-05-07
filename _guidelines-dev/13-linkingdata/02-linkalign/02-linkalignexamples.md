---
sectionid: linkalignExamples
title: "Linking and Alignment Examples"
version: "dev"
---

The {% include link elem="when" %} element specifies timestamped locations on the referenced media file. These may be defined using either an absolute time stamp (specified in ISO 24-hour time format, HH:MM:SS.ss), or using a combination of the **@interval**, **@inttype**, and **@since** attributes.

{% include mei example="linkAlign/linkAlign-sample381.xml" valid="" %}

Musical elements can reference specific time points using the **@when** attribute. This is available on most musical elements, e.g., {% include link elem="note" %}, {% include link elem="rest" %}, {% include link elem="measure" %}, etc.

{% include mei example="linkAlign/linkAlign-sample382.xml" valid="" %}
