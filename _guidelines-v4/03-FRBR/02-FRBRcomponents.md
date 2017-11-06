---
sectionid: FRBRcomponents
title: "Component Parts in MEI"
version: "v4"
---



Each of the four MEI elements corresponding to FRBR entities may contain a list of
constituent parts. All four entities utilize the same element:



{% include specDesc.html version=page.version elem="componentGrp" atts="" %}



However, the child elements of a component group must be the same type as the group's
parent.
This allows for a more detailed description than is possible using the core MEI [contents]({{ site.baseurl }}/{{ page.version }}/elements/contents.html){:.link_odd_elementSpec} element. For example, a work element’s [componentGrp]({{ site.baseurl }}/{{ page.version }}/elements/componentGrp.html){:.link_odd_elementSpec} element can only contain [work]({{ site.baseurl }}/{{ page.version }}/elements/work.html){:.link_odd_elementSpec} elements, etc. In
this way, the [componentGrp]({{ site.baseurl }}/{{ page.version }}/elements/componentGrp.html){:.link_odd_elementSpec} element may be employed to describe composite
works, as in the example below:

{% include plainExample.html example="examples/FRBR/FRBR-sample083.xml" valid="true" version=page.version %}

This technique can also be applied when a single intellectual source is comprised
of multiple
physical parts. In the following example, the choral parts were published in four
physically
separate "signatures":

{% include plainExample.html example="examples/FRBR/FRBR-sample084.xml" valid="true" version=page.version %}

