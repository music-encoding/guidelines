---
sectionid: namesdatesPersNames
title: "Personal Names"
version: "v4"
---





{% include specDesc.html version=page.version elem="persName" atts="" %}




Personal names within an MEI document may simply be marked with the [persName]({{ site.baseurl }}/{{ page.version }}/elements/persName.html){:.link_odd_elementSpec} element containing a proper noun or proper noun phrase referring to an
individual. Personal names, however, often consist of several components, like forenames
and
surnames, but also other components, such as inherited or life-time titles of nobility,
honorific or academic prefixes, military ranks or traditional descriptive phrases.
These
components may be marked using [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} sub-elements, the function of
which may be indicated using the **@type** attribute. In this case, **@type**
attribute may take the following values:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>'forename'</td>
         <td> - contains a forename, given or baptismal name.</td>
      </tr>
      <tr>
         <td>'surname'</td>
         <td> - a family (inherited) name, as opposed to a given, baptismal, or nick name.</td>
      </tr>
      <tr>
         <td>'rolename'</td>
         <td> - contains a name component which indicates that the referent has a particular role
            or position in society, such as an official title or rank.
         </td>
      </tr>
      <tr>
         <td>'addname' (additional name)</td>
         <td> - contains an additional name component, such as a nickname, epithet, or alias, or
            any other descriptive phrase used within a personal name.
         </td>
      </tr>
      <tr>
         <td>'namelink' (name link)</td>
         <td> - contains a connecting phrase or link used within a name but not regarded as part
            of
            it, such as 
            <em class="mentioned">van der</em> or 
            <em class="mentioned">of</em>.
         </td>
      </tr>
      <tr>
         <td>'genname' (generational name)</td>
         <td> - contains a name component used to distinguish otherwise similar names on the basis
            of the relative ages or generations of the persons named.
         </td>
      </tr>
   </tbody>
</table>
{% include plainExample.html example="examples/namesDates/namesDates-sample289.xml" valid="false" version=page.version %}


The [persName]({{ site.baseurl }}/{{ page.version }}/elements/persName.html){:.link_odd_elementSpec} element is often enclosed in the [respStmt]({{ site.baseurl }}/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} element which may occur within [titleStmt]({{ site.baseurl }}/{{ page.version }}/elements/titleStmt.html){:.link_odd_elementSpec}, [pubStmt]({{ site.baseurl }}/{{ page.version }}/elements/pubStmt.html){:.link_odd_elementSpec}, [seriesStmt]({{ site.baseurl }}/{{ page.version }}/elements/seriesStmt.html){:.link_odd_elementSpec} and [change]({{ site.baseurl }}/{{ page.version }}/elements/change.html){:.link_odd_elementSpec}. This usage of the [persName]({{ site.baseurl }}/{{ page.version }}/elements/persName.html){:.link_odd_elementSpec} element typical looks like
this:

{% include plainExample.html example="examples/namesDates/namesDates-sample290.xml" valid="false" version=page.version %}

Apart from the composer or originator of a musical work, however, there could be many
other
persons involved in the genesis of a musical work, such as librettists, lyricists,
arrangers, editors, transcribers, printers, publishers, etc. The special roles of
these
persons may be marked using the **@role** attribute on [persName]({{ site.baseurl }}/{{ page.version }}/elements/persName.html){:.link_odd_elementSpec}.
For example:

{% include plainExample.html example="examples/namesDates/namesDates-sample291.xml" valid="true" version=page.version %}

{% include plainExample.html example="examples/namesDates/namesDates-sample292.xml" valid="true" version=page.version %}

The [Marc code list for
relators](http://www.loc.gov/marc/relators/relaterm.html){:.link_ref} offers a variety of controlled terms that may serve as values for this use
of **@role**.

For names in the metadata header, the use of a controlled list, such as the Gemeinsame
Normdatei (GND) or the Library of Congress Name Authorities, is recommended.
 The name and web-accessible location of
the list may be recorded using the **@authority** and **@authURI** attributes,
respectively. To record a value which serves as a primary key in an external database,
the
**@dbkey** attribute may be used.

For maximal machine-processability, these three attributes may be used in combination.
For
example:

{% include plainExample.html example="examples/namesDates/namesDates-sample293.xml" valid="true" version=page.version %}


