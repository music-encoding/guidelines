---
sectionid: textLists
title: "Lists"
version: "dev"
---

When a text contains lists, they can be encoded with the following elements:



{% include desc elem="list" %}
{% include desc atts="list/type" %}
{% include desc elem="head" %}
{% include desc elem="item" %}




The {% include link elem="list" %} element can identify any kind of list; the **@form**
attribute can be used to specify whether the list is ordered, unordered etc. Each
item in the
list is encoded with the {% include link elem="li" %} element. The **@n** can be used to
record a label for a list item, as in the following example:

{% include mei example="text/text-sample333.xml" valid="true" %}
Occasionally, lists have headers or titles, which can be encoded with {% include link elem="head" %}:

{% include mei example="text/text-sample334.xml" valid="true" %}
