---
sectionid: FRBRentities
title: "FRBR Entities in MEI"
---



When the FRBR module is available, MEI offers four elements corresponding to the FRBR
entities:



{% include _specDesc.html key="work" atts="" %}
{% include _specDesc.html key="expression" atts="" %}
{% include _specDesc.html key="source" atts="" %}
{% include _specDesc.html key="item" atts="" %}



The names of the MEI entities generally follow those of FRBR: the <a class="link_odd_elementSpec" href="/v3/elements/work">work</a>
element is a container for description at the FRBR "work" level, 
<a class="link_odd_elementSpec" href="/v3/elements/expression">expression</a> is for description at the FRBR "expression" level, and 
<a class="link_odd_elementSpec" href="/v3/elements/item">item</a> holds FRBR "item" level description. The 
<a class="link_odd_elementSpec" href="/v3/elements/source">source</a> element,
however, is the MEI equivalent to FRBR "manifestation" level description. The name
"source" is
used because it is both shorter and more familiar than "manifestation" to users of
existing
bibliographic markup schemes.

The 
<a class="link_odd_elementSpec" href="/v3/elements/work">work</a> element has an optional child element to hold the expression
elements:



{% include _specDesc.html key="expressionList" atts="" %}



As 
<a class="link_odd_elementSpec" href="/v3/elements/expressionList">expressionList</a> is a container element for descriptions of different
expressions of the same work, it may contain only 
<a class="link_odd_elementSpec" href="/v3/elements/expression">expression</a>
elements.

The content model of 
<a class="link_odd_elementSpec" href="/v3/elements/expression">expression</a> is similar to that of 
<a class="link_odd_elementSpec" href="/v3/elements/work">work</a>. It does not, however, permit 
<a class="link_odd_elementSpec" href="/v3/elements/expressionList">expressionList</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/audience">audience</a> elements. But it adds elements that aid identification and
description of specific versions of a work:



{% include _specDesc.html key="extent" atts="" %}
{% include _specDesc.html key="scoreFormat" atts="" %}



Since expressions, like works, are abstractions, their titles are often nebulous.
Usually,
however, the title of an expression is the same as the work it represents. When the
relationship between a work and an expression is encoded hierarchically, the expression’s
title element may be omitted with the assumption that it will be inherited from the
work. If
no title is provided for an expression, distinguishing characteristics must be provided
in
other elements, such as 
<a class="link_odd_elementSpec" href="/v3/elements/perfMedium">perfMedium</a>, as in the following example:

{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample079.xml" valid="true" %}

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

{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample080.xml" valid="true" %}

{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample081.xml" valid="true" %}



{% include _specDesc.html key="itemList" atts="" %}



The itemList element provides functionality similar to that of expressionList; that
is, it
can be used to group descriptions of individual items (exemplars) of the parent source.
Just
like 
<a class="link_odd_elementSpec" href="/v3/elements/expressionList">expressionList</a>, which can only hold 
<a class="link_odd_elementSpec" href="/v3/elements/expression">expression</a> sub-components, 
<a class="link_odd_elementSpec" href="/v3/elements/itemList">itemList</a> may only contain 
<a class="link_odd_elementSpec" href="/v3/elements/item">item</a> elements.

{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample082.xml" valid="true" %}

