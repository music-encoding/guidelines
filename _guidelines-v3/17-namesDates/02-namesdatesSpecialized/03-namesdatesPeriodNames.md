---
sectionid: namesdatesPeriodNames
title: "Time Period Names"
---





{% include _specDesc.html key="periodName" atts="" %}



The <a class="link_odd_elementSpec" href="/v3/elements/periodName">periodName</a> element is for names which describe a particular
period of time, for example, those which characterize obvious similarities in style,
such as
‘Baroque’ or ‘3rd Style Period’:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample286.xml" valid="true" %}


The date sub-element is available within 
<a class="link_odd_elementSpec" href="/v3/elements/periodName">periodName</a> in order to
record any dates associated with the name that should be captured in the text, for
example,
start and end dates of the named period:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample287.xml" valid="true" %}

Recording start and end points of a certain period using the **@startdate** and
**@enddate** attributes may prove to be better for machine processing:

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample288.xml" valid="true" %}

If a controlled value is used, the list from which it is taken should be recorded.
In this
case the following attributes are relevant:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>**@authority**</td>
         <td> - to record the list from which a controlled value is taken,</td>
      </tr>
      <tr>
         <td>**@authURI** (authority URI)</td>
         <td> - to record the web-accessible location of the controlled vocabulary from which the
            value is taken,
         </td>
      </tr>
      <tr>
         <td>**@dbkey** (database key)</td>
         <td> - to record a value which serves as a primary key in an external database.</td>
      </tr>
   </tbody>
</table>


