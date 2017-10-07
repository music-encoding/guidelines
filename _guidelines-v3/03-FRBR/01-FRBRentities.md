---
sectionid: FRBRentities
title: "FRBR Entities in MEI"
version: "v3"
---



When the FRBR module is available, MEI offers four elements corresponding to the FRBR
entities:



{% include specDesc.html key="work" atts="" %}
{% include specDesc.html key="expression" atts="" %}
{% include specDesc.html key="source" atts="" %}
{% include specDesc.html key="item" atts="" %}



The names of the MEI entities generally follow those of FRBR: the [work](/{{ page.version }}/elements/work.html){:.link_odd_elementSpec}
element is a container for description at the FRBR "work" level, [expression](/{{ page.version }}/elements/expression.html){:.link_odd_elementSpec} is for description at the FRBR "expression" level, and [item](/{{ page.version }}/elements/item.html){:.link_odd_elementSpec} holds FRBR "item" level description. The [source](/{{ page.version }}/elements/source.html){:.link_odd_elementSpec} element,
however, is the MEI equivalent to FRBR "manifestation" level description. The name
"source" is
used because it is both shorter and more familiar than "manifestation" to users of
existing
bibliographic markup schemes.

The [work](/{{ page.version }}/elements/work.html){:.link_odd_elementSpec} element has an optional child element to hold the expression
elements:



{% include specDesc.html key="expressionList" atts="" %}



As [expressionList](/{{ page.version }}/elements/expressionList.html){:.link_odd_elementSpec} is a container element for descriptions of different
expressions of the same work, it may contain only [expression](/{{ page.version }}/elements/expression.html){:.link_odd_elementSpec}
elements.

The content model of [expression](/{{ page.version }}/elements/expression.html){:.link_odd_elementSpec} is similar to that of [work](/{{ page.version }}/elements/work.html){:.link_odd_elementSpec}. It does not, however, permit [expressionList](/{{ page.version }}/elements/expressionList.html){:.link_odd_elementSpec} and [audience](/{{ page.version }}/elements/audience.html){:.link_odd_elementSpec} elements. But it adds elements that aid identification and
description of specific versions of a work:



{% include specDesc.html key="extent" atts="" %}
{% include specDesc.html key="scoreFormat" atts="" %}



Since expressions, like works, are abstractions, their titles are often nebulous.
Usually,
however, the title of an expression is the same as the work it represents. When the
relationship between a work and an expression is encoded hierarchically, the expression’s
title element may be omitted with the assumption that it will be inherited from the
work. If
no title is provided for an expression, distinguishing characteristics must be provided
in
other elements, such as [perfMedium](/{{ page.version }}/elements/perfMedium.html){:.link_odd_elementSpec}, as in the following example:

{% include plainExample.html example="./v3/examples/FRBR/FRBR-sample079.xml" valid="true" %}

Programmatic concatenation of the work title and one or more characteristics of the
expression can be used to provide identification for the expression. For example,
the
expressions above may be identified by "Pavane pour une infante défunte (piano)" and
"Pavane
pour une infante défunte (orchestra)". In some cases, it may be helpful to assign
a
descriptive title to the expression, as illustrated below. The carrier of the manifestation
is
often a good source of this kind of descriptive text.

{% include plainExample.html example="./v3/examples/FRBR/FRBR-sample080.xml" valid="true" %}

{% include plainExample.html example="./v3/examples/FRBR/FRBR-sample081.xml" valid="true" %}



{% include specDesc.html key="itemList" atts="" %}



The itemList element provides functionality similar to that of expressionList; that
is, it
can be used to group descriptions of individual items (exemplars) of the parent source.
Just
like [expressionList](/{{ page.version }}/elements/expressionList.html){:.link_odd_elementSpec}, which can only hold [expression](/{{ page.version }}/elements/expression.html){:.link_odd_elementSpec} sub-components, [itemList](/{{ page.version }}/elements/itemList.html){:.link_odd_elementSpec} may only contain [item](/{{ page.version }}/elements/item.html){:.link_odd_elementSpec} elements.

{% include plainExample.html example="./v3/examples/FRBR/FRBR-sample082.xml" valid="true" %}

