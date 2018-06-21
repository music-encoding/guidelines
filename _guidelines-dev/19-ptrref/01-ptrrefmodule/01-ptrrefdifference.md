---
sectionid: ptrRefDifference
title: "Difference between Pointers and References"
version: "dev"
---

The {% include link elem="ptr" %} element is an empty linking element that uses only attributes to provide for movement from one place to another. Unlike the {% include link elem="ref" %} element, it cannot contain text or sub-elements to describe the referenced object. Its primary function is simply to point to another location. The next example shows targets that are page numbers; or more precisely, the targets are page break elements bearing these identifiers:

{% include mei example="ptrRef/ptrRef-sample349.mei" valid="" %}

As shown above, the {% include link elem="ptr" %} element can be used to ‘point to’ a digital image. However, when the intention is to *display* a digital image as part of the rendering of an MEI file, the {% include link elem="graphic" %} element provides a convenient and recommended alternative:

{% include mei example="ptrRef/ptrRef-sample350.mei" valid="" %}

While {% include link elem="ptr" %} cannot contain other markup, the {% include link elem="ref" %} element can include text and sub-elements that name or describe the destination:

{% include mei example="ptrRef/ptrRef-sample351.mei" valid="" %}

The **@target** attribute is not required in order to mark the textual content as a cross-reference, as demonstrated in the example below; however, without this attribute the reference will not be resolvable.

{% include mei example="ptrRef/ptrRef-sample352.mei" valid="" %}
