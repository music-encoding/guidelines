---
sectionid: FRBRcomponents
title: "Component Parts in FRBR"
version: "dev"
---

Each of the four MEI elements corresponding to FRBR entities may contain a list of constituent parts. All four entities utilize the same element:

{% include desc elem="componentList" %}

However, the child elements of a component group must be the same type as the group's parent. This allows for a more detailed description than is possible using the core MEI {% include link elem="contents" %} element. For example, a work element’s {% include link elem="componentList" %} element can only contain {% include link elem="work" %} elements, etc. In this way, the {% include link elem="componentList" %} element may be employed to describe composite works, as in the example below:

{% include mei example="FRBR/FRBR-sample084.mei" valid="" %}

This technique can also be applied when a single intellectual source is comprised of multiple physical parts. In the following example, the choral parts were published in four physically separate "signatures":

{% include mei example="FRBR/FRBR-sample085.mei" valid="" %}
