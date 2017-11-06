---
sectionid: textLists
title: "Lists"
version: "v4"
---



When a text contains lists, they can be encoded with the following elements:



{% include specDesc.html version=page.version elem="list" atts="" %}
{% include specDesc.html version=page.version elem="list" atts="list/type" %}
{% include specDesc.html version=page.version elem="head" atts="" %}
{% include specDesc.html version=page.version elem="item" atts="" %}



The [list]({{ site.baseurl }}/{{ page.version }}/elements/list.html){:.link_odd_elementSpec} element can identify any kind of list; the **@form**
attribute can be used to specify whether the list is ordered, unordered etc. Each
item in the
list is encoded with the [li]({{ site.baseurl }}/{{ page.version }}/elements/li.html){:.link_odd_elementSpec} element. The **@n** can be used to
record a label for a list item, as in the following example:

{% include plainExample.html example="examples/text/text-sample333.xml" valid="true" version=page.version %}

Occasionally, lists have headers or titles, which can be encoded with [head]({{ site.baseurl }}/{{ page.version }}/elements/head.html){:.link_odd_elementSpec}:

{% include plainExample.html example="examples/text/text-sample334.xml" valid="true" version=page.version %}

