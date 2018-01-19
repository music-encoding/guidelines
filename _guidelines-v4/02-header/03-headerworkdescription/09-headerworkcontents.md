---
sectionid: headerWorkContents
title: "Work Contents"
version: "v3"
---



{% include desc elem="contents" %}
{% include desc elem="contentitem" %}




Often, it is helpful to identify an entity by listing its constituent parts. A simple
description of the work's content, such as may be found in a bibliographic record,
can be
given in single paragraph element:

{% include plainExample.html example="examples/header/header-sample065.xml" valid="true" version=page.version %}
Alternatively, a structured list of contents may be constructed using the {% include link elem="contentitem" %} element:

{% include plainExample.html example="examples/header/header-sample066.xml" valid="true" version=page.version %}
Each {% include link elem="contentitem" %} element may be preceded by an optional {% include link elem="label" %}:

{% include plainExample.html example="examples/header/header-sample067.xml" valid="true" version=page.version %}
To reference a contents list in an external location, use the **@target**
attribute:

{% include plainExample.html example="examples/header/header-sample068.xml" valid="true" version=page.version %}
To facilitate the creation of music catalogs based on MEI header information, {% include link elem="contents" %} may contain a heading:

{% include plainExample.html example="examples/header/header-sample069.xml" valid="true" version=page.version %}
