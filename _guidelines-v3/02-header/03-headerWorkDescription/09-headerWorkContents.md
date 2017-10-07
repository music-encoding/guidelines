---
sectionid: headerWorkContents
title: "Work Contents"
version: "v3"
---





{% include specDesc.html version=page.version key="contents" atts="" %}
{% include specDesc.html version=page.version key="contentItem" atts="" %}



Often, it is helpful to identify an entity by listing its constituent parts. A simple
description of the work's content, such as may be found in a bibliographic record,
can be
given in single paragraph element:

{% include plainExample.html example="./v3/examples/header/header-sample065.xml" valid="true" %}

Alternatively, a structured list of contents may be constructed using the [contentItem](/{{ page.version }}/elements/contentItem.html){:.link_odd_elementSpec} element:

{% include plainExample.html example="./v3/examples/header/header-sample066.xml" valid="true" %}

Each [contentItem](/{{ page.version }}/elements/contentItem.html){:.link_odd_elementSpec} element may be preceded by an optional [label](/{{ page.version }}/elements/label.html){:.link_odd_elementSpec}:

{% include plainExample.html example="./v3/examples/header/header-sample067.xml" valid="true" %}

To reference a contents list in an external location, use the **@target**
attribute:

{% include plainExample.html example="./v3/examples/header/header-sample068.xml" valid="true" %}

To facilitate the creation of music catalogs based on MEI header information, [contents](/{{ page.version }}/elements/contents.html){:.link_odd_elementSpec} may contain a heading:

{% include plainExample.html example="./v3/examples/header/header-sample069.xml" valid="true" %}

