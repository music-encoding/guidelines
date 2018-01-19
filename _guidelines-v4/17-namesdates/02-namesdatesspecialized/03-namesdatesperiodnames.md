---
sectionid: namesdatesPeriodNames
title: "Time Period Names"
version: "v3"
---



{% include desc elem="periodname" %}




The {% include link elem="periodname" %} element is for names which describe a particular
period of time, for example, those which characterize obvious similarities in style,
such as
‘Baroque’ or ‘3rd Style Period’:

{% include plainExample.html example="examples/namesdates/namesdates-sample286.xml" valid="true" version=page.version %}
The date sub-element is available within {% include link elem="periodname" %} in order to
record any dates associated with the name that should be captured in the text, for
example,
start and end dates of the named period:

{% include plainExample.html example="examples/namesdates/namesdates-sample287.xml" valid="true" version=page.version %}
Recording start and end points of a certain period using the **@startdate** and
**@enddate** attributes may prove to be better for machine processing:

{% include plainExample.html example="examples/namesdates/namesdates-sample288.xml" valid="true" version=page.version %}
If a controlled value is used, the list from which it is taken should be recorded.
In this
case the following attributes are relevant:

<table class="table table-striped">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><span class="att">authority</span></td>
         <td> - to record the list from which a controlled value is taken,</td>
      </tr>
      <tr>
         <td><span class="att">authURI</span> (authority URI)
         </td>
         <td> - to record the web-accessible location of the controlled vocabulary from which the
            value is taken,
         </td>
      </tr>
      <tr>
         <td><span class="att">dbkey</span> (database key)
         </td>
         <td> - to record a value which serves as a primary key in an external database.</td>
      </tr>
   </tbody>
</table>