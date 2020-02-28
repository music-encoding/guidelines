---
layout: sidebar
sidebar: s1
version: "v4"
title: "Pointers and References"
sectionid: "ptrRef"
---

The link elements discussed in this section are the {% include link elem="ptr" %} and the {% include link elem="ref" %} elements which are declared in the MEI.ptrref module.

{% include desc elem="ptr" %}
{% include desc elem="ref" %}

The {% include link elem="ptr" %} element is a traversible pointer to another location. It is an empty linking element that uses only attributes to describe its link destination. It cannot contain text or sub-elements to describe the referenced object. The next example shows the use of the {% include link elem="ptr" %} element to target a certain identifier (here e.g. a page number, or more precisely, page break elements, {% include link elem="pb" %}, bearing these identifiers) from within a {% include link elem="list" %} of item descriptions:

{% include mei example="ptrRef/ptrRef-sample349.txt" valid="" %}

The {% include link elem="ref" %} element defines a traversible reference to another location. While {% include link elem="ptr" %} cannot contain other markup, the {% include link elem="ref" %} element can include text or sub-elements that further specify the link destination:

{% include mei example="ptrRef/ptrRef-sample351.txt" valid="" %}
