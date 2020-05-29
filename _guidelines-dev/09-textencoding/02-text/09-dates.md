---
sectionid: dates
title: "Dates"
version: "dev"
---

The {% include link elem="date" %} element may be used to mark up portions of a text that denote a date.

{% include desc elem="date" %}

The element {% include link elem="date" %} contains a date in any format, including a date range. A date range may be expressed as textual content or, when intervening punctuation is present, as a combination of date sub-elements and text.

{% include mei example="namesDates/namesDates-sample294.xml" valid="" %}

To be more specific about the date, the attributes in the {% include link att="datable" %} and {% include link att="calendared" %} classes can be used:

{% include desc atts="att.datable/startdate att.datable/enddate att.datable/notbefore att.datable/notafter att.datable/isodate att.calendared/calendar" %}

In the following example, the ambiguous date text "5/3/05" is resolved using the **@isodate** attribute:

{% include mei example="namesDates/namesDates-sample295.xml" valid="" %}
