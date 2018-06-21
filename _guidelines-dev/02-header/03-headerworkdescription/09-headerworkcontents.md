---
sectionid: headerWorkContents
title: "Work Contents"
version: "dev"
---

{% include desc elem="contents" %}
{% include desc elem="contentItem" %}

Often, it is helpful to identify an entity by listing its constituent parts. A simple description of the work's content, such as may be found in a bibliographic record, can be given in single paragraph element:

{% include mei example="header/header-sample065.mei" valid="" %}

Alternatively, a structured list of contents may be constructed using the {% include link elem="contentItem" %} element:

{% include mei example="header/header-sample066.mei" valid="" %}

Each {% include link elem="contentItem" %} element may be preceded by an optional {% include link elem="label" %}:

{% include mei example="header/header-sample067.mei" valid="" %}

To reference a contents list in an external location, use the **@target** attribute:

{% include mei example="header/header-sample068.mei" valid="" %}

To facilitate the creation of music catalogs based on MEI header information, {% include link elem="contents" %} may contain a heading:

{% include mei example="header/header-sample069.mei" valid="" %}
