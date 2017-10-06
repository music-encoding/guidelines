---
sectionid: analysisMetricalConformance
title: Metrical Conformance
---


<h2 id="analysisMetricalConformance">
   <span class="headingNumber">7.3</span>
   <span class="head">Metrical Conformance</span>
</h2>
It is often helpful to record whether a given staff, layer, or measure obeys the meter
established for it. The following attributes are provided for this purpose:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


When used on 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> elements, the
**@metcon** attribute can be used to indicate if the duration of the contained events
is equal to ("c"), less than ("i"), or greater than ("o") that predicted by the time
signature. When used on the 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> element, **@metcon** takes a
boolean value, where "true" indicates conformance by all staff and layer descendants
of the
measure.

In the first example below, the layer, staff, and measure all match the prevailing
meter. In
the second example, however, the first layer does not comply with the meter, making
the staff
containing it and measure as a whole non-compliant. When there is a single layer or
when all
the layers on a staff agree with each other, metrical compliance can be indicated
on the 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> element. When, however, not all layers have the same value for
**@metcon**, then it is necessary to omit **@metcon** at the staff level. The
value of **@metcon** on the measure level can usually be computed based on the values of
its layer and staff sub-elements.


{% include _plainExample.html example="./v3/examples/analysis/analysis-sample177.xml" valid="true" %}


{% include _plainExample.html example="./v3/examples/analysis/analysis-sample178.xml" valid="true" %}

