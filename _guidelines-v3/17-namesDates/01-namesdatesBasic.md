---
sectionid: namesdatesBasic
title: "Basic Elements for Names and Dates"
version: "v3"
---



The basic elements for capturing names and dates are defined in the shared module:



{% include specDesc.html version=page.version elem="name" atts="" %}
{% include specDesc.html version=page.version elem="date" atts="" %}



The [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} element contains the name of an entity that is difficult to
tag more specifically as a [corpName]({{ site.baseurl }}/{{ page.version }}/elements/corpName.html){:.link_odd_elementSpec}, [geogName]({{ site.baseurl }}/{{ page.version }}/elements/geogName.html){:.link_odd_elementSpec}, [persName]({{ site.baseurl }}/{{ page.version }}/elements/persName.html){:.link_odd_elementSpec}, or [title]({{ site.baseurl }}/{{ page.version }}/elements/title.html){:.link_odd_elementSpec}. In section <a class="link_ptr" title="Names, Dates, Numbers, Abbreviations, and Addresses" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedNamesNumbersDates">1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses</a> it was noted that the [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} element
may be used in place of the more specific elements when it is not known what kind
of name is
being described or when a high degree of precision is not necessary. For example,
the [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} element might be used when it is not clear whether the name "Bach"
refers to a person or a geographic feature. When name parts are needed, use [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} sub-elements. The recommended values for the **@type** attribute are:


<table class="table table-striped">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>'pers'</td>
         <td> - a personal name</td>
      </tr>
      <tr>
         <td>'corp'</td>
         <td> - the name of a corporate entity</td>
      </tr>
      <tr>
         <td>'place'</td>
         <td> - a geographic name</td>
      </tr>
      <tr>
         <td>'process'</td>
         <td> - the name of a process or mechanical agent</td>
      </tr>
   </tbody>
</table>
The date sub-element is available within [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} in order to record any
dates associated with the name, for example, creation and dissolution in the case
of a
corporate entity or place or birth and death dates in the case of an individual. The
name of
the list from which a controlled value is taken, such as the Library of Congress Name
Authority File (LCNAF), may be recorded using the authority attribute.

Examples of the use of the [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} element:

{% include plainExample.html example="examples/namesDates/namesDates-sample276.xml" valid="false" version=page.version %}

The element [date]({{ site.baseurl }}/{{ page.version }}/elements/date.html){:.link_odd_elementSpec} contains a date in any format, including a date range.
A date range may be expressed as textual content or, when intervening punctuation
is present,
as a combination of date sub-elements and text.

{% include plainExample.html example="examples/namesDates/namesDates-sample277.xml" valid="false" version=page.version %}

To be more specific about the date, the attributes in the [att.datable]({{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datable.html){:.link_odd} class can be used:


<table class="table table-striped">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><span class="att">startdate</span></td>
         <td> - contains the starting point of a date range in standard ISO form</td>
      </tr>
      <tr>
         <td><span class="att">enddate</span></td>
         <td> - contains the end point of a date range in standard ISO form</td>
      </tr>
      <tr>
         <td><span class="att">notbefore</span></td>
         <td> - contains a lower boundary for an uncertain date</td>
      </tr>
      <tr>
         <td><span class="att">notafter</span></td>
         <td> - contains an upper boundary for an uncertain date</td>
      </tr>
      <tr>
         <td><span class="att">isodate</span></td>
         <td> - gives the value of a textual date in standard ISO form</td>
      </tr>
      <tr>
         <td><span class="att">calendar</span></td>
         <td> - indicates the system or calendar to which a date belongs, for example, Gregorian,
            Julian, Roman, Mosaic, Revolutionary, Islamic, etc.
         </td>
      </tr>
      <tr>
         <td><span class="att">cert</span></td>
         <td> - signifies the degree of certainty or precision associated with a feature (high,
            medium, low, unknown)
         </td>
      </tr>
   </tbody>
</table>
In the following example, the ambiguous date text "5/3/05" is resolved using the
**@isodate** attribute:

{% include plainExample.html example="examples/namesDates/namesDates-sample278.xml" valid="false" version=page.version %}

