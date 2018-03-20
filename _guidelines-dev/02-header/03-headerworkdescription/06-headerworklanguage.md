---
sectionid: headerWorkLanguage
title: "Language Usage"
version: "dev"
---

The {% include link elem="langUsage" %} element is used within the {% include link elem="workDesc" %} element to describe the languages, sublanguages, dialects, etc. represented within a work. It contains one or more {% include link elem="language" %} elements, each of which provides information about a single language.

{% include desc elem="langUsage" %}
{% include desc elem="language" %}

A {% include link elem="language" %} element may be supplied for each different language used in a document. If used, its **@xml:id** attribute should specify an appropriate language identifier. This is particularly important if extended language identifiers have been used as the value of @xml:lang attributes elsewhere in the document.

Here is an example of the use of this element:

{% include mei example="header/header-sample054.xml" valid="feasible" %}
