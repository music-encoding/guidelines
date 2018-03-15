---
sectionid: namesdatesBasic
title: "Basic Elements for Names and Dates"
version: "v3"
---

The basic elements for capturing names and dates are defined in the shared module:

  
{% include desc elem="name" %} 
{% include desc elem="date" %} 
 

The {% include link elem="name" %} element contains the name of an entity that is difficult to tag more specifically as a {% include link elem="corpName" %}, {% include link elem="geogName" %}, {% include link elem="persName" %}, or {% include link elem="title" %}. In section {% include link id="sharedNamesNumbersDates" %} it was noted that the {% include link elem="name" %} element may be used in place of the more specific elements when it is not known what kind of name is being described or when a high degree of precision is not necessary. For example, the {% include link elem="name" %} element might be used when it is not clear whether the name "Bach" refers to a person or a geographic feature. When name parts are needed, use {% include link elem="name" %} sub-elements. The recommended values for the **@type** attribute are:

ValueDescription'pers' - a personal name'corp' - the name of a corporate entity'place' - a geographic name'process' - the name of a process or mechanical agent
The date sub-element is available within {% include link elem="name" %} in order to record any dates associated with the name, for example, creation and dissolution in the case of a corporate entity or place or birth and death dates in the case of an individual. The name of the list from which a controlled value is taken, such as the Library of Congress Name Authority File (LCNAF), may be recorded using the authority attribute.

Examples of the use of the {% include link elem="name" %} element:
{% include mei example="namesDates/namesDates-sample276.xml" valid="false" %}
    
The element {% include link elem="date" %} contains a date in any format, including a date range. A date range may be expressed as textual content or, when intervening punctuation is present, as a combination of date sub-elements and text.
{% include mei example="namesDates/namesDates-sample277.xml" valid="false" %}
    
To be more specific about the date, the attributes in the {% include link att-class="att.datable" %} class can be used:

ValueDescriptionstartdate - contains the starting point of a date range in standard ISO formenddate - contains the end point of a date range in standard ISO formnotbefore - contains a lower boundary for an uncertain datenotafter - contains an upper boundary for an uncertain dateisodate - gives the value of a textual date in standard ISO formcalendar - indicates the system or calendar to which a date belongs, for example, Gregorian,
        Julian, Roman, Mosaic, Revolutionary, Islamic, etc.cert - signifies the degree of certainty or precision associated with a feature (high,
        medium, low, unknown)
In the following example, the ambiguous date text "5/3/05" is resolved using the **@isodate** attribute:
{% include mei example="namesDates/namesDates-sample278.xml" valid="false" %}
    