---
sectionid: namesdatesCorpNames
title: "Corporate Names"
version: "v3"
---





{% include specDesc.html version=page.version key="corpName" atts="" %}



Corporate names are non-personal names which refer to structured bodies of one or
more
persons that act as a single entity. Typical examples include associations, businesses,
projects or institutions (e.g.,. 'the Royal College of Music' or 'the BBC'), but also
racial
or ethnic groupings or political factions where these are regarded as forming a single
agency. Organization names typically include some type of indicator or pattern or
words that
help identify them as non-personal names.

The [corpName](/{{ page.version }}/elements/corpName.html){:.link_odd_elementSpec} element is frequently used within the [header](/{{ page.version }}/guidelines/header.html "The MEI Header"){:.link_ref} of an MEI document. It is typically found in the [respStmt](/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} element:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample279.xml" valid="true" %}

It may also be used wherever it is necessary to mark a corporate name, for example
when a
corporation is responsible for a certain event in the history of a musical work:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample280.xml" valid="true" %}


When it is necessary to provide structure for a name, the separate parts of the name
may be
encoded in [corpName](/{{ page.version }}/elements/corpName.html){:.link_odd_elementSpec} sub-elements, for example:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample281.xml" valid="true" %}


Standard designations for corporate bodies can be taken from a controlled vocabulary,
such
as the Gemeinsame Normdatei (GND). If a controlled value is used, the list from which
it is
taken should be recorded. In this case, the following attributes are particularly
relevant:

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
