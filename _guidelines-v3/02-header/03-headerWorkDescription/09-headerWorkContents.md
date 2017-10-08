---
sectionid: headerWorkContents
title: "Work Contents"
version: "v3"
---





{% include specDesc.html version=page.version elem="contents" atts="" %}
{% include specDesc.html version=page.version elem="contentItem" atts="" %}



Often, it is helpful to identify an entity by listing its constituent parts. A simple
description of the work's content, such as may be found in a bibliographic record,
can be
given in single paragraph element:

{% include plainExample.html example="examples/header/header-sample065.xml" valid="true" version=page.version %}

Alternatively, a structured list of contents may be constructed using the [contentItem]({{ site.baseurl }}/{{ page.version }}/elements/contentItem.html){:.link_odd_elementSpec} element:

{% include plainExample.html example="examples/header/header-sample066.xml" valid="true" version=page.version %}

Each [contentItem]({{ site.baseurl }}/{{ page.version }}/elements/contentItem.html){:.link_odd_elementSpec} element may be preceded by an optional [label]({{ site.baseurl }}/{{ page.version }}/elements/label.html){:.link_odd_elementSpec}:

{% include plainExample.html example="examples/header/header-sample067.xml" valid="true" version=page.version %}

To reference a contents list in an external location, use the **@target**
attribute:

{% include plainExample.html example="examples/header/header-sample068.xml" valid="true" version=page.version %}

To facilitate the creation of music catalogs based on MEI header information, [contents]({{ site.baseurl }}/{{ page.version }}/elements/contents.html){:.link_odd_elementSpec} may contain a heading:

{% include plainExample.html example="examples/header/header-sample069.xml" valid="true" version=page.version %}

