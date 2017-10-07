---
sectionid: textLists
title: "Lists"
---



When a text contains lists, they can be encoded with the following elements:



{% include _specDesc.html key="list" atts="" %}
{% include _specDesc.html key="list" atts="type subtype" %}
{% include _specDesc.html key="head" atts="" %}
{% include _specDesc.html key="item" atts="" %}



The <a class="link_odd_elementSpec" href="/v3/elements/list">list</a> element can identify any kind of list; the **@form**
attribute can be used to specify whether the list is ordered, unordered etc. Each
item in the
list is encoded with the 
<a class="link_odd_elementSpec" href="/v3/elements/li">li</a> element. The **@n** can be used to
record a label for a list item, as in the following example:

{% include _plainExample.html example="./v3/examples/text/text-sample333.xml" valid="true" %}

Occasionally, lists have headers or titles, which can be encoded with 
<a class="link_odd_elementSpec" href="/v3/elements/head">head</a>:

{% include _plainExample.html example="./v3/examples/text/text-sample334.xml" valid="true" %}

