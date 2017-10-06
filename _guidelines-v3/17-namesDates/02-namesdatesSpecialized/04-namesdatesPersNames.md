---
sectionid: namesdatesPersNames
title: Personal Names
---


<h3 id="namesdatesPersNames">
   <span class="headingNumber">17.2.4</span>
   <span class="head">Personal Names</span>
</h3>


<span class="specList">
   
   <span class="specDesc"></span>
   
</span>



<!-- Need schematron rule to enforce the following: -->
Personal names within an MEI document may simply be marked with the 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a> element containing a proper noun or proper noun phrase referring to an
individual. Personal names, however, often consist of several components, like forenames
and
surnames, but also other components, such as inherited or life-time titles of nobility,
honorific or academic prefixes, military ranks or traditional descriptive phrases.
These
components may be marked using 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> sub-elements, the function of
which may be indicated using the **@type** attribute. In this case, **@type**
attribute may take the following values:


<span class="list">
   
   <span class="label">'forename'</span>
   
   <span class="item"> - contains a forename, given or baptismal name.</span>
   
   <span class="label">'surname'</span>
   
   <span class="item"> - a family (inherited) name, as opposed to a given, baptismal, or nick name.</span>
   
   <span class="label">'rolename'</span>
   
   <span class="item"> - contains a name component which indicates that the referent has a particular role
      or position in society, such as an official title or rank.
   </span>
   
   <span class="label">'addname' (additional name)</span>
   
   <span class="item"> - contains an additional name component, such as a nickname, epithet, or alias, or
      any other descriptive phrase used within a personal name.
   </span>
   
   <span class="label">'namelink' (name link)</span>
   
   <span class="item"> - contains a connecting phrase or link used within a name but not regarded as part
      of
      it, such as *van der* or *of*.
   </span>
   
   <span class="label">'genname' (generational name)</span>
   
   <span class="item"> - contains a name component used to distinguish otherwise similar names on the basis
      of the relative ages or generations of the persons named.
   </span>
   
</span>

{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample289.xml" valid="false" %}


The 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a> element is often enclosed in the 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a> element which may occur within 
<a class="link_odd_elementSpec" href="/v3/elements/titleStmt">titleStmt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/pubStmt">pubStmt</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/seriesStmt">seriesStmt</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/change">change</a>. This usage of the 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a> element typical looks like
this:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample290.xml" valid="false" %}

Apart from the composer or originator of a musical work, however, there could be many
other
persons involved in the genesis of a musical work, such as librettists, lyricists,
arrangers, editors, transcribers, printers, publishers, etc. The special roles of
these
persons may be marked using the **@role** attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a>.
For example:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample291.xml" valid="true" %}


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample292.xml" valid="true" %}

The 
<span class="ref">Marc code list for
   relators
</span> offers a variety of controlled terms that may serve as values for this use
of **@role**.

For names in the metadata header, the use of a controlled list, such as the Gemeinsame
Normdatei (GND) or the Library of Congress Name Authorities, is recommended.

<!-- ToDo: Add link to GND und LoC Authorities --> The name and web-accessible location of
the list may be recorded using the **@authority** and **@authURI** attributes,
respectively. To record a value which serves as a primary key in an external database,
the
**@dbkey** attribute may be used.

For maximal machine-processability, these three attributes may be used in combination.
For
example:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample293.xml" valid="true" %}


<!--<p>Any data according to a person can be marked up by using the date sub-element. However,
        life data should not be marked up separately when taking a controlled value, as information
        relating to the biography of a person should be recorded in the linked database. </p>-->
