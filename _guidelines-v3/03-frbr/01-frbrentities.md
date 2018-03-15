---
sectionid: FRBRentities
title: "FRBR Entities in MEI"
version: "v3"
---

When the FRBR module is available, MEI offers four elements corresponding to the FRBR entities:

{% include desc elem="work" %} 
{% include desc elem="expression" %} 
{% include desc elem="source" %} 
{% include desc elem="item" %} 

The names of the MEI entities generally follow those of FRBR: the {% include link elem="work" %} element is a container for description at the FRBR "work" level, {% include link elem="expression" %} is for description at the FRBR "expression" level, and {% include link elem="item" %} holds FRBR "item" level description. The {% include link elem="source" %} element, however, is the MEI equivalent to FRBR "manifestation" level description. The name "source" is used because it is both shorter and more familiar than "manifestation" to users of existing bibliographic markup schemes.

The {% include link elem="work" %} element has an optional child element to hold the expression elements:

{% include desc elem="expressionList" %} 

As {% include link elem="expressionList" %} is a container element for descriptions of different expressions of the same work, it may contain only {% include link elem="expression" %} elements.

The content model of {% include link elem="expression" %} is similar to that of {% include link elem="work" %}. It does not, however, permit {% include link elem="expressionList" %} and {% include link elem="audience" %} elements. But it adds elements that aid identification and description of specific versions of a work:

{% include desc elem="extent" %} 
{% include desc elem="scoreFormat" %} 

Since expressions, like works, are abstractions, their titles are often nebulous. Usually, however, the title of an expression is the same as the work it represents. When the relationship between a work and an expression is encoded hierarchically, the expression’s title element may be omitted with the assumption that it will be inherited from the work. If no title is provided for an expression, distinguishing characteristics must be provided in other elements, such as {% include link elem="perfMedium" %}, as in the following example:

{% include mei example="FRBR/FRBR-sample079.xml" valid="true" %}

Programmatic concatenation of the work title and one or more characteristics of the expression can be used to provide identification for the expression. For example, the expressions above may be identified by "Pavane pour une infante défunte (piano)" and "Pavane pour une infante défunte (orchestra)". In some cases, it may be helpful to assign a descriptive title to the expression, as illustrated below. The carrier of the manifestation is often a good source of this kind of descriptive text.

{% include mei example="FRBR/FRBR-sample080.xml" valid="true" %}
{% include mei example="FRBR/FRBR-sample081.xml" valid="true" %}

{% include desc elem="itemList" %} 

The itemList element provides functionality similar to that of expressionList; that is, it can be used to group descriptions of individual items (exemplars) of the parent source. Just like {% include link elem="expressionList" %}, which can only hold {% include link elem="expression" %} sub-components, {% include link elem="itemList" %} may only contain {% include link elem="item" %} elements.

{% include mei example="FRBR/FRBR-sample082.xml" valid="true" %}
