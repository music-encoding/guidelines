---
sectionid: textLists
title: "Lists"
version: "v3"
---



When a text contains lists, they can be encoded with the following elements:



{% include specDesc.html version=page.version key="list" atts="" %}
{% include specDesc.html version=page.version key="list" atts="list/type /subtype.txt" %}

{% include specDesc.html version=page.version key="head" atts="" %}
{% include specDesc.html version=page.version key="item" atts="" %}



The [list](/{{ page.version }}/elements/list.html){:.link_odd_elementSpec} element can identify any kind of list; the **@form**
attribute can be used to specify whether the list is ordered, unordered etc. Each
item in the
list is encoded with the [li](/{{ page.version }}/elements/li.html){:.link_odd_elementSpec} element. The **@n** can be used to
record a label for a list item, as in the following example:

{% include plainExample.html example="./v3/examples/text/text-sample333.xml" valid="true" %}

Occasionally, lists have headers or titles, which can be encoded with [head](/{{ page.version }}/elements/head.html){:.link_odd_elementSpec}:

{% include plainExample.html example="./v3/examples/text/text-sample334.xml" valid="true" %}

