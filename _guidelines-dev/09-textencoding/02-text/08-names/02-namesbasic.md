---
sectionid: namesBasic
title: "Basic Elements for Names"
version: "dev"
---

The basic element for capturing names and is defined in the shared module:

{% include desc elem="name" %}

The {% include link elem="name" %} element contains the name of an entity that is difficult to tag more specifically as a {% include link elem="corpName" %}, {% include link elem="geogName" %}, {% include link elem="persName" %}, or {% include link elem="title" %}. The {% include link elem="name" %} element may be used in place of the more specific elements when it is not known what kind of name is being described or when a high degree of precision is not necessary. For example, the {% include link elem="name" %} element might be used when it is not clear whether the name "Bach" refers to a person or a geographic feature. When name parts are needed, use {% include link elem="name" %} sub-elements. The recommended values for the **@type** attribute are:

{:.gloss}
**'pers'**: a personal name

{:.gloss}
**'corp'**: the name of a corporate entity

{:.gloss}
**'place'**: a geographic name

{:.gloss}
**'process'**: the name of a process or mechanical agent

Examples of the use of the **@type** attribute within the {% include link elem="name" %} element:

{% include mei example="namesDates/namesDates-sample293.xml" valid="" %}

The date sub-element is available within {% include link elem="name" %} in order to record any dates associated with the name, for example, creation and dissolution in the case of a corporate entity or place or birth and death dates in the case of an individual. The name of the list from which a controlled value is taken, such as the Library of Congress Name Authority File (LCNAF), may be recorded using the **@auth** attribute.
