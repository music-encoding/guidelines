---
sectionid: cmnRestsMultiRest
title: "Multiple-Measure Rests"
version: "v4"
---

The {% include link elem="multiRest" %} (multiple measure rest) element is used to encode multiple measures of rest. It is commonly used in performer parts, but due to the problem of synchronicity with other staves, it is never found in scores. A numeric value, stored in the **@num** attribute, indicates the number of resting measures. The older visual forms displayed below (often callled *Kirchenpausen*) are not captured by {% include link elem="multiRest" %}, but may be created by rendering software. You may force modern block rests by using the **@block** attribute.

{% include figure img="ExampleImages/multirest.png" caption="Forms of multiple measure rests" %}
{% include mei example="cmn/cmn-sample104.txt" valid="true" %}
