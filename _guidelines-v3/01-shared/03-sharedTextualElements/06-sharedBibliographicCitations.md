---
sectionid: sharedBibliographicCitations
title: "Bibliographic Citations and References"
---



The following element is used in the encoding of bibliographic citations and
references:



{% include _specDesc.html key="bibl" atts="" %}



The <a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a> element may contain a mix of text and more specific
elements, including the following:



{% include _specDesc.html key="arranger" atts="" %}
{% include _specDesc.html key="author" atts="" %}
{% include _specDesc.html key="composer" atts="" %}
{% include _specDesc.html key="librettist" atts="" %}
{% include _specDesc.html key="lyricist" atts="" %}
{% include _specDesc.html key="funder" atts="" %}
{% include _specDesc.html key="sponsor" atts="" %}
{% include _specDesc.html key="respStmt" atts="" %}
{% include _specDesc.html key="title" atts="" %}
{% include _specDesc.html key="edition" atts="" %}
{% include _specDesc.html key="editor" atts="" %}
{% include _specDesc.html key="series" atts="" %}
{% include _specDesc.html key="imprint" atts="" %}
{% include _specDesc.html key="pubPlace" atts="" %}
{% include _specDesc.html key="publisher" atts="" %}
{% include _specDesc.html key="distributor" atts="" %}
{% include _specDesc.html key="biblScope" atts="" %}
{% include _specDesc.html key="extent" atts="" %}
{% include _specDesc.html key="date" atts="" %}
{% include _specDesc.html key="identifier" atts="" %}
{% include _specDesc.html key="annot" atts="" %}
{% include _specDesc.html key="creation" atts="" %}
{% include _specDesc.html key="genre" atts="" %}
{% include _specDesc.html key="recipient" atts="" %}
{% include _specDesc.html key="textLang" atts="" %}
{% include _specDesc.html key="repository" atts="" %}
{% include _specDesc.html key="physLoc" atts="" %}
{% include _specDesc.html key="relatedItem" atts="" %}



These elements fall into the following categories: 
- identification of the bibliographic entity and those responsible for its
intellectual content
- publication and distribution data for the bibliographic entity
- description of the physical characteristics of the item
- annotation of the bibliographic citation and additional details regarding the item's
intellectual content



The elements 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/edition">edition</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/series">series</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/identifier">identifier</a> fall into the first category as do the
elements 
<a class="link_odd_elementSpec" href="/v3/elements/arranger">arranger</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/author">author</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/composer">composer</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/librettist">librettist</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/lyricist">lyricist</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/funder">funder</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/sponsor">sponsor</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a>. The respStmt element is provided for marking responsibility roles that
cannot be recorded using more specific elements. The 
<a class="link_odd_elementSpec" href="/v3/elements/biblScope">biblScope</a> element
also carries information of an identifying nature.

The 
<a class="link_odd_elementSpec" href="/v3/elements/identifier">identifier</a> for a given item may be an International Standard
Book/Music Number, Library of Congress Control Number, a publisher's or plate number,
a
personal identification number, an entry in a bibliography or catalog, etc.

To classify the 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a> according to some convenient typology, the
**@type** attribute may be used. Sample values include: main (main title),
subordinate (subtitle, title of part), abbreviated (abbreviated form of title), alternative
(alternate title by which the work is also known), translated (translated form of
title),
uniform (collective title). The **@type** attribute is provided for convenience in
analysing titles and processing them according to their type; where such specialized
processing is not necessary, there is no need for such analysis, and the entire title,
including subtitles and any parallel titles, may be enclosed within a single 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a> element. Title parts may be encoded in 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a>
sub-elements. The name of the list from which a controlled value is taken may be recorded
using the **@authority** attribute.

Publication and distribution data may be captured using 
<a class="link_odd_elementSpec" href="/v3/elements/pubPlace">pubPlace</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/publisher">publisher</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/distributor">distributor</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/date">date</a> elements directly inside 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a> when the citation is
unstructured. However, these elements should be grouped within 
<a class="link_odd_elementSpec" href="/v3/elements/imprint">imprint</a>
whenever practical.

The physical characteristics of the cited item may be described using the 
<a class="link_odd_elementSpec" href="/v3/elements/extent">extent</a> element.

Annotation of the bibliographic citation and the provision of other pertinent details
are
addressed by several elements. Commentary on the bibliographic item or citation is
accommodated by the 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/creation">creation</a> elements.
The 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a> element is provided for generic comments, while 
<a class="link_odd_elementSpec" href="/v3/elements/creation">creation</a> is intended to hold information about the context of the
creation of the cited item. Terms by which the bibliographic item can be classified
may be
placed in 
<a class="link_odd_elementSpec" href="/v3/elements/genre">genre</a>. For letters and other correspondence, 
<a class="link_odd_elementSpec" href="/v3/elements/recipient">recipient</a> captures the name of the person or organization to whom the
item was addressed. The natural language(s) of the item may be recorded in one or
more 
<a class="link_odd_elementSpec" href="/v3/elements/textLang">textLang</a> elements. Finally, a holding institution may be documented
using the 
<a class="link_odd_elementSpec" href="/v3/elements/repository">repository</a> element directly within 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a>, but 
<a class="link_odd_elementSpec" href="/v3/elements/physLoc">physLoc</a> should be used whenever possible as a
grouping mechanism for location and shelfmark information. To identify sub-units of
the
holding institution, 
<a class="link_odd_elementSpec" href="/v3/elements/repository">repository</a> sub-elements may be used. The name of
the list from which a controlled value for the agency name is taken may be recorded
using
the **@authority** attribute.

When supplied with a **@target** attribute, 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a> may function
as a hypertext reference to an external electronic resource. In addition, other related
bibliographic items may be described or referenced using the 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> element.

{% include _plainExample.html example="./v3/examples/shared/shared-sample012.xml" valid="true" %}

Please consult 
<a class="link_ptr" title="Names, Dates, Numbers, Abbreviations, and Addresses" href="/v3/guidelines/shared#sharedNamesNumbersDates">1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses</a> and 
<a class="link_ptr" title="Names and Dates" href="/v3/guidelines/namesDates">17 Names and Dates</a> for
more information about recording the names and dates frequently found in bibliographic
citations.

