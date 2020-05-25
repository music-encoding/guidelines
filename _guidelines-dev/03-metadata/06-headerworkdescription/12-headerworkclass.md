---
sectionid: headerWorkClass
title: "Classification"
version: "dev"
---

Within {% include link elem="work" %}, the {% include link elem="classification" %} element is used to classify the work according to some classification scheme. More generally, {% include link elem="classification" %} may be used to classifiy any FRBR entity ({% include link elem="work" %}, {% include link elem="expression" %}, {% include link elem="manifestation" %}, or {% include link elem="item" %}).
The following elements are provided for this purpose:

{% include desc elem="termList" %}
{% include desc elem="term" %}

The {% include link elem="termList" %} element categorizes the parent entity by supplying a set of terms which may describe its topic or subject matter, its physical or intellectual form, date, etc. Each term is indicated by a {% include link elem="term" %} element. In some schemes, the order of items in the list is significant, for example, from major topic to minor; in others, the list has an organized substructure of its own. No recommendations are made here as to which method is to be preferred. Wherever possible, such terms should be taken from a recognized source. In its simplest form, the {% include link elem="term" %} element just contains a descriptive keyword.

{% include mei example="header/header-sample072.xml" valid="" %}

The **@class** attribute may be used on each term element to make reference to a classification scheme (declared in the {% include link elem="classDecls" %} element) from which it is drawn.

{% include mei example="header/header-sample073.xml" valid="" %}

Alternatively, **@class** may be used on {% include link elem="termList" %} when all the contained terms come from the same source.

{% include mei example="header/header-sample074.xml" valid="" %}
