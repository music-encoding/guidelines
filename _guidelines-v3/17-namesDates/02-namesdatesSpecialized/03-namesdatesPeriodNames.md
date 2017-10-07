---
sectionid: namesdatesPeriodNames
title: "Time Period Names"
version: "v3"
---





{% include specDesc.html version=page.version elem="periodName" atts="" %}



The [periodName](/{{ page.version }}/elements/periodName.html){:.link_odd_elementSpec} element is for names which describe a particular
period of time, for example, those which characterize obvious similarities in style,
such as
‘Baroque’ or ‘3rd Style Period’:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample286.xml" valid="true" %}


The date sub-element is available within [periodName](/{{ page.version }}/elements/periodName.html){:.link_odd_elementSpec} in order to
record any dates associated with the name that should be captured in the text, for
example,
start and end dates of the named period:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample287.xml" valid="true" %}

Recording start and end points of a certain period using the **@startdate** and
**@enddate** attributes may prove to be better for machine processing:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample288.xml" valid="true" %}

If a controlled value is used, the list from which it is taken should be recorded.
In this
case the following attributes are relevant:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>
            <span class="att">authority</span>
         </td>
         <td> - to record the list from which a controlled value is taken,</td>
      </tr>
      <tr>
         <td>
            <span class="att">authURI</span> (authority URI)
         </td>
         <td> - to record the web-accessible location of the controlled vocabulary from which the
            value is taken,
         </td>
      </tr>
      <tr>
         <td>
            <span class="att">dbkey</span> (database key)
         </td>
         <td> - to record a value which serves as a primary key in an external database.</td>
      </tr>
   </tbody>
</table>


