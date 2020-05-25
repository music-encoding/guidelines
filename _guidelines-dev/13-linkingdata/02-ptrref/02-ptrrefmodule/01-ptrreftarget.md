---
sectionid: ptrRefTarget
title: "Define the link element's target (XPointer mechanism)"
version: "dev"
---

The **@target** attribute specifies the destination of a pointer or reference using a method standardized by the W3C consortium, known as the XPointer mechanism. The XPointer framework is described at [http://www.w3.org/TR/xptr-framework/](http://www.w3.org/TR/xptr-framework/){:.link_ref}. This mechanism permits a range of complexity, from the very simple (a reference to the value of the target element's **@xml:id** attribute) to the more complex usage of a full URI with embedded XPointers:

{% include mei example="ptrRef/ptrRef-sample336.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample337.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample338.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample339.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample340.txt" valid="" %}

A **@target** attribute is not required in order to mark the textual content as a cross-reference, as demonstrated in the example below; however, without this attribute the reference will not be resolvable.

{% include mei example="ptrRef/ptrRef-sample352.txt" valid="" %}


