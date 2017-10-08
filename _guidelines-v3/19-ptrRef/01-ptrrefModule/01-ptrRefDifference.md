---
sectionid: ptrRefDifference
title: "Difference between Pointers and References"
version: "v3"
---



The [ptr]({{ site.baseurl }}/{{ page.version }}/elements/ptr.html){:.link_odd_elementSpec} element is an empty linking element that uses only attributes
to provide for movement from one place to another. Unlike the [ref]({{ site.baseurl }}/{{ page.version }}/elements/ref.html){:.link_odd_elementSpec}
element, it cannot contain text or sub-elements to describe the referenced object.
Its
primary function is simply to point to another location. The next example shows targets
that
are page numbers; or more precisely, the targets are page break elements bearing these
identifiers:

{% include plainExample.html example="examples/ptrRef/ptrRef-sample319.xml" valid="true" version=page.version %}

As shown above, the [ptr]({{ site.baseurl }}/{{ page.version }}/elements/ptr.html){:.link_odd_elementSpec} element can be used to ‘point
to’ a digital image. However, when the intention is to *display* a
digital image as part of the rendering of an MEI file, the [graphic]({{ site.baseurl }}/{{ page.version }}/elements/graphic.html){:.link_odd_elementSpec}
element provides a convenient and recommended alternative:

{% include plainExample.html example="examples/ptrRef/ptrRef-sample320.xml" valid="true" version=page.version %}


While [ptr]({{ site.baseurl }}/{{ page.version }}/elements/ptr.html){:.link_odd_elementSpec} cannot contain other markup, the [ref]({{ site.baseurl }}/{{ page.version }}/elements/ref.html){:.link_odd_elementSpec}
element can include text and sub-elements that name or describe the destination:

{% include plainExample.html example="examples/ptrRef/ptrRef-sample321.xml" valid="true" version=page.version %}


The **@target** attribute is not required in order to mark the textual content as a
cross-reference, as demonstrated in the example below; however, without this attribute
the
reference will not be resolvable.

{% include plainExample.html example="examples/ptrRef/ptrRef-sample322.xml" valid="true" version=page.version %}

