---
sectionid: sharedBibliographicCitations
title: "Bibliographic Citations and References"
version: "v3"
---



The following element is used in the encoding of bibliographic citations and
references:



{% include specDesc.html key="bibl" atts="" %}



The [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} element may contain a mix of text and more specific
elements, including the following:



{% include specDesc.html key="arranger" atts="" %}
{% include specDesc.html key="author" atts="" %}
{% include specDesc.html key="composer" atts="" %}
{% include specDesc.html key="librettist" atts="" %}
{% include specDesc.html key="lyricist" atts="" %}
{% include specDesc.html key="funder" atts="" %}
{% include specDesc.html key="sponsor" atts="" %}
{% include specDesc.html key="respStmt" atts="" %}
{% include specDesc.html key="title" atts="" %}
{% include specDesc.html key="edition" atts="" %}
{% include specDesc.html key="editor" atts="" %}
{% include specDesc.html key="series" atts="" %}
{% include specDesc.html key="imprint" atts="" %}
{% include specDesc.html key="pubPlace" atts="" %}
{% include specDesc.html key="publisher" atts="" %}
{% include specDesc.html key="distributor" atts="" %}
{% include specDesc.html key="biblScope" atts="" %}
{% include specDesc.html key="extent" atts="" %}
{% include specDesc.html key="date" atts="" %}
{% include specDesc.html key="identifier" atts="" %}
{% include specDesc.html key="annot" atts="" %}
{% include specDesc.html key="creation" atts="" %}
{% include specDesc.html key="genre" atts="" %}
{% include specDesc.html key="recipient" atts="" %}
{% include specDesc.html key="textLang" atts="" %}
{% include specDesc.html key="repository" atts="" %}
{% include specDesc.html key="physLoc" atts="" %}
{% include specDesc.html key="relatedItem" atts="" %}



These elements fall into the following categories: 
- identification of the bibliographic entity and those responsible for its
intellectual content
- publication and distribution data for the bibliographic entity
- description of the physical characteristics of the item
- annotation of the bibliographic citation and additional details regarding the item's
intellectual content



The elements [title](/{{ page.version }}/elements/title.html){:.link_odd_elementSpec}, [edition](/{{ page.version }}/elements/edition.html){:.link_odd_elementSpec}, [series](/{{ page.version }}/elements/series.html){:.link_odd_elementSpec}, and [identifier](/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} fall into the first category as do the
elements [arranger](/{{ page.version }}/elements/arranger.html){:.link_odd_elementSpec}, [author](/{{ page.version }}/elements/author.html){:.link_odd_elementSpec}, [composer](/{{ page.version }}/elements/composer.html){:.link_odd_elementSpec}, [librettist](/{{ page.version }}/elements/librettist.html){:.link_odd_elementSpec}, [lyricist](/{{ page.version }}/elements/lyricist.html){:.link_odd_elementSpec}, [funder](/{{ page.version }}/elements/funder.html){:.link_odd_elementSpec}, [sponsor](/{{ page.version }}/elements/sponsor.html){:.link_odd_elementSpec}, and [respStmt](/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec}. The respStmt element is provided for marking responsibility roles that
cannot be recorded using more specific elements. The [biblScope](/{{ page.version }}/elements/biblScope.html){:.link_odd_elementSpec} element
also carries information of an identifying nature.

The [identifier](/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} for a given item may be an International Standard
Book/Music Number, Library of Congress Control Number, a publisher's or plate number,
a
personal identification number, an entry in a bibliography or catalog, etc.

To classify the [title](/{{ page.version }}/elements/title.html){:.link_odd_elementSpec} according to some convenient typology, the
**@type** attribute may be used. Sample values include: main (main title),
subordinate (subtitle, title of part), abbreviated (abbreviated form of title), alternative
(alternate title by which the work is also known), translated (translated form of
title),
uniform (collective title). The **@type** attribute is provided for convenience in
analysing titles and processing them according to their type; where such specialized
processing is not necessary, there is no need for such analysis, and the entire title,
including subtitles and any parallel titles, may be enclosed within a single [title](/{{ page.version }}/elements/title.html){:.link_odd_elementSpec} element. Title parts may be encoded in [title](/{{ page.version }}/elements/title.html){:.link_odd_elementSpec}
sub-elements. The name of the list from which a controlled value is taken may be recorded
using the **@authority** attribute.

Publication and distribution data may be captured using [pubPlace](/{{ page.version }}/elements/pubPlace.html){:.link_odd_elementSpec}, [publisher](/{{ page.version }}/elements/publisher.html){:.link_odd_elementSpec}, [distributor](/{{ page.version }}/elements/distributor.html){:.link_odd_elementSpec}, and [date](/{{ page.version }}/elements/date.html){:.link_odd_elementSpec} elements directly inside [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} when the citation is
unstructured. However, these elements should be grouped within [imprint](/{{ page.version }}/elements/imprint.html){:.link_odd_elementSpec}
whenever practical.

The physical characteristics of the cited item may be described using the [extent](/{{ page.version }}/elements/extent.html){:.link_odd_elementSpec} element.

Annotation of the bibliographic citation and the provision of other pertinent details
are
addressed by several elements. Commentary on the bibliographic item or citation is
accommodated by the [annot](/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec} and [creation](/{{ page.version }}/elements/creation.html){:.link_odd_elementSpec} elements.
The [annot](/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec} element is provided for generic comments, while [creation](/{{ page.version }}/elements/creation.html){:.link_odd_elementSpec} is intended to hold information about the context of the
creation of the cited item. Terms by which the bibliographic item can be classified
may be
placed in [genre](/{{ page.version }}/elements/genre.html){:.link_odd_elementSpec}. For letters and other correspondence, [recipient](/{{ page.version }}/elements/recipient.html){:.link_odd_elementSpec} captures the name of the person or organization to whom the
item was addressed. The natural language(s) of the item may be recorded in one or
more [textLang](/{{ page.version }}/elements/textLang.html){:.link_odd_elementSpec} elements. Finally, a holding institution may be documented
using the [repository](/{{ page.version }}/elements/repository.html){:.link_odd_elementSpec} element directly within [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec}, but [physLoc](/{{ page.version }}/elements/physLoc.html){:.link_odd_elementSpec} should be used whenever possible as a
grouping mechanism for location and shelfmark information. To identify sub-units of
the
holding institution, [repository](/{{ page.version }}/elements/repository.html){:.link_odd_elementSpec} sub-elements may be used. The name of
the list from which a controlled value for the agency name is taken may be recorded
using
the **@authority** attribute.

When supplied with a **@target** attribute, [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} may function
as a hypertext reference to an external electronic resource. In addition, other related
bibliographic items may be described or referenced using the [relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec} element.

{% include plainExample.html example="./v3/examples/shared/shared-sample012.xml" valid="true" %}

Please consult <a class="link_ptr" title="Names, Dates, Numbers, Abbreviations, and Addresses" href="/{{ page.version }}/guidelines/shared.html#sharedNamesNumbersDates">1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses</a> and 
<a class="link_ptr" title="Names and Dates" href="/{{ page.version }}/guidelines/namesDates.html">17 Names and Dates</a> for
more information about recording the names and dates frequently found in bibliographic
citations.

