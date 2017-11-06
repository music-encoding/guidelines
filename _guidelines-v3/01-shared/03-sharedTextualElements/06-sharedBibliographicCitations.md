---
sectionid: sharedBibliographicCitations
title: "Bibliographic Citations and References"
version: "v3"
---



The following element is used in the encoding of bibliographic citations and
references:



{% include specDesc.html version=page.version elem="bibl" atts="" %}



The [bibl]({{ site.baseurl }}/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} element may contain a mix of text and more specific
elements, including the following:



{% include specDesc.html version=page.version elem="arranger" atts="" %}
{% include specDesc.html version=page.version elem="author" atts="" %}
{% include specDesc.html version=page.version elem="composer" atts="" %}
{% include specDesc.html version=page.version elem="librettist" atts="" %}
{% include specDesc.html version=page.version elem="lyricist" atts="" %}
{% include specDesc.html version=page.version elem="funder" atts="" %}
{% include specDesc.html version=page.version elem="sponsor" atts="" %}
{% include specDesc.html version=page.version elem="respStmt" atts="" %}
{% include specDesc.html version=page.version elem="title" atts="" %}
{% include specDesc.html version=page.version elem="edition" atts="" %}
{% include specDesc.html version=page.version elem="editor" atts="" %}
{% include specDesc.html version=page.version elem="series" atts="" %}
{% include specDesc.html version=page.version elem="imprint" atts="" %}
{% include specDesc.html version=page.version elem="pubPlace" atts="" %}
{% include specDesc.html version=page.version elem="publisher" atts="" %}
{% include specDesc.html version=page.version elem="distributor" atts="" %}
{% include specDesc.html version=page.version elem="biblScope" atts="" %}
{% include specDesc.html version=page.version elem="extent" atts="" %}
{% include specDesc.html version=page.version elem="date" atts="" %}
{% include specDesc.html version=page.version elem="identifier" atts="" %}
{% include specDesc.html version=page.version elem="annot" atts="" %}
{% include specDesc.html version=page.version elem="creation" atts="" %}
{% include specDesc.html version=page.version elem="genre" atts="" %}
{% include specDesc.html version=page.version elem="recipient" atts="" %}
{% include specDesc.html version=page.version elem="textLang" atts="" %}
{% include specDesc.html version=page.version elem="repository" atts="" %}
{% include specDesc.html version=page.version elem="physLoc" atts="" %}
{% include specDesc.html version=page.version elem="relatedItem" atts="" %}



These elements fall into the following categories: 
- identification of the bibliographic entity and those responsible for its
intellectual content
- publication and distribution data for the bibliographic entity
- description of the physical characteristics of the item
- annotation of the bibliographic citation and additional details regarding the item's
intellectual content



The elements [title]({{ site.baseurl }}/{{ page.version }}/elements/title.html){:.link_odd_elementSpec}, [edition]({{ site.baseurl }}/{{ page.version }}/elements/edition.html){:.link_odd_elementSpec}, [series]({{ site.baseurl }}/{{ page.version }}/elements/series.html){:.link_odd_elementSpec}, and [identifier]({{ site.baseurl }}/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} fall into the first category as do the
elements [arranger]({{ site.baseurl }}/{{ page.version }}/elements/arranger.html){:.link_odd_elementSpec}, [author]({{ site.baseurl }}/{{ page.version }}/elements/author.html){:.link_odd_elementSpec}, [composer]({{ site.baseurl }}/{{ page.version }}/elements/composer.html){:.link_odd_elementSpec}, [librettist]({{ site.baseurl }}/{{ page.version }}/elements/librettist.html){:.link_odd_elementSpec}, [lyricist]({{ site.baseurl }}/{{ page.version }}/elements/lyricist.html){:.link_odd_elementSpec}, [funder]({{ site.baseurl }}/{{ page.version }}/elements/funder.html){:.link_odd_elementSpec}, [sponsor]({{ site.baseurl }}/{{ page.version }}/elements/sponsor.html){:.link_odd_elementSpec}, and [respStmt]({{ site.baseurl }}/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec}. The respStmt element is provided for marking responsibility roles that
cannot be recorded using more specific elements. The [biblScope]({{ site.baseurl }}/{{ page.version }}/elements/biblScope.html){:.link_odd_elementSpec} element
also carries information of an identifying nature.

The [identifier]({{ site.baseurl }}/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} for a given item may be an International Standard
Book/Music Number, Library of Congress Control Number, a publisher's or plate number,
a
personal identification number, an entry in a bibliography or catalog, etc.

To classify the [title]({{ site.baseurl }}/{{ page.version }}/elements/title.html){:.link_odd_elementSpec} according to some convenient typology, the
**@type** attribute may be used. Sample values include: main (main title),
subordinate (subtitle, title of part), abbreviated (abbreviated form of title), alternative
(alternate title by which the work is also known), translated (translated form of
title),
uniform (collective title). The **@type** attribute is provided for convenience in
analysing titles and processing them according to their type; where such specialized
processing is not necessary, there is no need for such analysis, and the entire title,
including subtitles and any parallel titles, may be enclosed within a single [title]({{ site.baseurl }}/{{ page.version }}/elements/title.html){:.link_odd_elementSpec} element. Title parts may be encoded in [title]({{ site.baseurl }}/{{ page.version }}/elements/title.html){:.link_odd_elementSpec}
sub-elements. The name of the list from which a controlled value is taken may be recorded
using the **@authority** attribute.

Publication and distribution data may be captured using [pubPlace]({{ site.baseurl }}/{{ page.version }}/elements/pubPlace.html){:.link_odd_elementSpec}, [publisher]({{ site.baseurl }}/{{ page.version }}/elements/publisher.html){:.link_odd_elementSpec}, [distributor]({{ site.baseurl }}/{{ page.version }}/elements/distributor.html){:.link_odd_elementSpec}, and [date]({{ site.baseurl }}/{{ page.version }}/elements/date.html){:.link_odd_elementSpec} elements directly inside [bibl]({{ site.baseurl }}/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} when the citation is
unstructured. However, these elements should be grouped within [imprint]({{ site.baseurl }}/{{ page.version }}/elements/imprint.html){:.link_odd_elementSpec}
whenever practical.

The physical characteristics of the cited item may be described using the [extent]({{ site.baseurl }}/{{ page.version }}/elements/extent.html){:.link_odd_elementSpec} element.

Annotation of the bibliographic citation and the provision of other pertinent details
are
addressed by several elements. Commentary on the bibliographic item or citation is
accommodated by the [annot]({{ site.baseurl }}/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec} and [creation]({{ site.baseurl }}/{{ page.version }}/elements/creation.html){:.link_odd_elementSpec} elements.
The [annot]({{ site.baseurl }}/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec} element is provided for generic comments, while [creation]({{ site.baseurl }}/{{ page.version }}/elements/creation.html){:.link_odd_elementSpec} is intended to hold information about the context of the
creation of the cited item. Terms by which the bibliographic item can be classified
may be
placed in [genre]({{ site.baseurl }}/{{ page.version }}/elements/genre.html){:.link_odd_elementSpec}. For letters and other correspondence, [recipient]({{ site.baseurl }}/{{ page.version }}/elements/recipient.html){:.link_odd_elementSpec} captures the name of the person or organization to whom the
item was addressed. The natural language(s) of the item may be recorded in one or
more [textLang]({{ site.baseurl }}/{{ page.version }}/elements/textLang.html){:.link_odd_elementSpec} elements. Finally, a holding institution may be documented
using the [repository]({{ site.baseurl }}/{{ page.version }}/elements/repository.html){:.link_odd_elementSpec} element directly within [bibl]({{ site.baseurl }}/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec}, but [physLoc]({{ site.baseurl }}/{{ page.version }}/elements/physLoc.html){:.link_odd_elementSpec} should be used whenever possible as a
grouping mechanism for location and shelfmark information. To identify sub-units of
the
holding institution, [repository]({{ site.baseurl }}/{{ page.version }}/elements/repository.html){:.link_odd_elementSpec} sub-elements may be used. The name of
the list from which a controlled value for the agency name is taken may be recorded
using
the **@authority** attribute.

When supplied with a **@target** attribute, [bibl]({{ site.baseurl }}/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} may function
as a hypertext reference to an external electronic resource. In addition, other related
bibliographic items may be described or referenced using the [relatedItem]({{ site.baseurl }}/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec} element.

{% include plainExample.html example="examples/shared/shared-sample012.xml" valid="true" version=page.version %}

Please consult <a class="link_ptr" title="Names, Dates, Numbers, Abbreviations, and Addresses" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedNamesNumbersDates">1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses</a> and <a class="link_ptr" title="Names and Dates" href="{{ site.baseurl }}/{{ page.version }}/guidelines/namesDates.html">17 Names and Dates</a> for
more information about recording the names and dates frequently found in bibliographic
citations.

