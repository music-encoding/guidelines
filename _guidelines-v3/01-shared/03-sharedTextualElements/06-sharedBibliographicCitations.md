---
sectionid: sharedBibliographicCitations
title: "Bibliographic Citations and References"
---



The following element is used in the encoding of bibliographic citations and
references:



{% include specDesc.html key="bibl" atts="" %}



The [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec} element may contain a mix of text and more specific
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



The elements [title](/v3/elements/title.html){:.link_odd_elementSpec}, [edition](/v3/elements/edition.html){:.link_odd_elementSpec}, [series](/v3/elements/series.html){:.link_odd_elementSpec}, and [identifier](/v3/elements/identifier.html){:.link_odd_elementSpec} fall into the first category as do the
elements [arranger](/v3/elements/arranger.html){:.link_odd_elementSpec}, [author](/v3/elements/author.html){:.link_odd_elementSpec}, [composer](/v3/elements/composer.html){:.link_odd_elementSpec}, [librettist](/v3/elements/librettist.html){:.link_odd_elementSpec}, [lyricist](/v3/elements/lyricist.html){:.link_odd_elementSpec}, [funder](/v3/elements/funder.html){:.link_odd_elementSpec}, [sponsor](/v3/elements/sponsor.html){:.link_odd_elementSpec}, and [respStmt](/v3/elements/respStmt.html){:.link_odd_elementSpec}. The respStmt element is provided for marking responsibility roles that
cannot be recorded using more specific elements. The [biblScope](/v3/elements/biblScope.html){:.link_odd_elementSpec} element
also carries information of an identifying nature.

The [identifier](/v3/elements/identifier.html){:.link_odd_elementSpec} for a given item may be an International Standard
Book/Music Number, Library of Congress Control Number, a publisher's or plate number,
a
personal identification number, an entry in a bibliography or catalog, etc.

To classify the [title](/v3/elements/title.html){:.link_odd_elementSpec} according to some convenient typology, the
**@type** attribute may be used. Sample values include: main (main title),
subordinate (subtitle, title of part), abbreviated (abbreviated form of title), alternative
(alternate title by which the work is also known), translated (translated form of
title),
uniform (collective title). The **@type** attribute is provided for convenience in
analysing titles and processing them according to their type; where such specialized
processing is not necessary, there is no need for such analysis, and the entire title,
including subtitles and any parallel titles, may be enclosed within a single [title](/v3/elements/title.html){:.link_odd_elementSpec} element. Title parts may be encoded in [title](/v3/elements/title.html){:.link_odd_elementSpec}
sub-elements. The name of the list from which a controlled value is taken may be recorded
using the **@authority** attribute.

Publication and distribution data may be captured using [pubPlace](/v3/elements/pubPlace.html){:.link_odd_elementSpec}, [publisher](/v3/elements/publisher.html){:.link_odd_elementSpec}, [distributor](/v3/elements/distributor.html){:.link_odd_elementSpec}, and [date](/v3/elements/date.html){:.link_odd_elementSpec} elements directly inside [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec} when the citation is
unstructured. However, these elements should be grouped within [imprint](/v3/elements/imprint.html){:.link_odd_elementSpec}
whenever practical.

The physical characteristics of the cited item may be described using the [extent](/v3/elements/extent.html){:.link_odd_elementSpec} element.

Annotation of the bibliographic citation and the provision of other pertinent details
are
addressed by several elements. Commentary on the bibliographic item or citation is
accommodated by the [annot](/v3/elements/annot.html){:.link_odd_elementSpec} and [creation](/v3/elements/creation.html){:.link_odd_elementSpec} elements.
The [annot](/v3/elements/annot.html){:.link_odd_elementSpec} element is provided for generic comments, while [creation](/v3/elements/creation.html){:.link_odd_elementSpec} is intended to hold information about the context of the
creation of the cited item. Terms by which the bibliographic item can be classified
may be
placed in [genre](/v3/elements/genre.html){:.link_odd_elementSpec}. For letters and other correspondence, [recipient](/v3/elements/recipient.html){:.link_odd_elementSpec} captures the name of the person or organization to whom the
item was addressed. The natural language(s) of the item may be recorded in one or
more [textLang](/v3/elements/textLang.html){:.link_odd_elementSpec} elements. Finally, a holding institution may be documented
using the [repository](/v3/elements/repository.html){:.link_odd_elementSpec} element directly within [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec}, but [physLoc](/v3/elements/physLoc.html){:.link_odd_elementSpec} should be used whenever possible as a
grouping mechanism for location and shelfmark information. To identify sub-units of
the
holding institution, [repository](/v3/elements/repository.html){:.link_odd_elementSpec} sub-elements may be used. The name of
the list from which a controlled value for the agency name is taken may be recorded
using
the **@authority** attribute.

When supplied with a **@target** attribute, [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec} may function
as a hypertext reference to an external electronic resource. In addition, other related
bibliographic items may be described or referenced using the [relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec} element.

{% include plainExample.html example="./v3/examples/shared/shared-sample012.xml" valid="true" %}

Please consult <a class="link_ptr" title="Names, Dates, Numbers, Abbreviations, and Addresses" href="/v3/guidelines/shared.html#sharedNamesNumbersDates">1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses</a> and 
<a class="link_ptr" title="Names and Dates" href="/v3/guidelines/namesDates.html">17 Names and Dates</a> for
more information about recording the names and dates frequently found in bibliographic
citations.

