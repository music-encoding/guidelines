---
sectionid: sharedBibliographicCitations
title: "Bibliographic Citations and References"
version: "v3"
---

The following element is used in the encoding of bibliographic citations and
references:



{% include desc elem="bibl" %}




The {% include link elem="bibl" %} element may contain a mix of text and more specific
elements, including the following:



{% include desc elem="arranger" %}
{% include desc elem="author" %}
{% include desc elem="composer" %}
{% include desc elem="librettist" %}
{% include desc elem="lyricist" %}
{% include desc elem="funder" %}
{% include desc elem="sponsor" %}
{% include desc elem="respStmt" %}
{% include desc elem="title" %}
{% include desc elem="edition" %}
{% include desc elem="editor" %}
{% include desc elem="series" %}
{% include desc elem="imprint" %}
{% include desc elem="pubPlace" %}
{% include desc elem="publisher" %}
{% include desc elem="distributor" %}
{% include desc elem="biblScope" %}
{% include desc elem="extent" %}
{% include desc elem="date" %}
{% include desc elem="identifier" %}
{% include desc elem="annot" %}
{% include desc elem="creation" %}
{% include desc elem="genre" %}
{% include desc elem="recipient" %}
{% include desc elem="textLang" %}
{% include desc elem="repository" %}
{% include desc elem="physLoc" %}
{% include desc elem="relatedItem" %}




These elements fall into the following categories: - identification of the bibliographic entity and those responsible for its intellectual
content
- publication and distribution data for the bibliographic entity
- description of the physical characteristics of the item
- annotation of the bibliographic citation and additional details regarding the item's
intellectual content


The elements {% include link elem="title" %}, {% include link elem="edition" %}, {% include link elem="series" %}, and {% include link elem="identifier" %} fall into the first category as do the
elements {% include link elem="arranger" %}, {% include link elem="author" %}, {% include link elem="composer" %}, {% include link elem="librettist" %}, {% include link elem="lyricist" %}, {% include link elem="funder" %}, {% include link elem="sponsor" %}, and {% include link elem="respStmt" %}. The respStmt element is provided for marking responsibility roles that
cannot be recorded using more specific elements. The {% include link elem="biblScope" %} element
also carries information of an identifying nature.

The {% include link elem="identifier" %} for a given item may be an International Standard
Book/Music Number, Library of Congress Control Number, a publisher's or plate number,
a
personal identification number, an entry in a bibliography or catalog, etc.

To classify the {% include link elem="title" %} according to some convenient typology, the
**@type** attribute may be used. Sample values include: main (main title),
subordinate (subtitle, title of part), abbreviated (abbreviated form of title), alternative
(alternate title by which the work is also known), translated (translated form of
title),
uniform (collective title). The **@type** attribute is provided for convenience in
analysing titles and processing them according to their type; where such specialized
processing is not necessary, there is no need for such analysis, and the entire title,
including subtitles and any parallel titles, may be enclosed within a single {% include link elem="title" %} element. Title parts may be encoded in {% include link elem="title" %}
sub-elements. The name of the list from which a controlled value is taken may be recorded
using the **@authority** attribute.

Publication and distribution data may be captured using {% include link elem="pubPlace" %}, {% include link elem="publisher" %}, {% include link elem="distributor" %}, and {% include link elem="date" %} elements directly inside {% include link elem="bibl" %} when the citation is
unstructured. However, these elements should be grouped within {% include link elem="imprint" %}
whenever practical.

The physical characteristics of the cited item may be described using the {% include link elem="extent" %} element.

Annotation of the bibliographic citation and the provision of other pertinent details
are
addressed by several elements. Commentary on the bibliographic item or citation is
accommodated by the {% include link elem="annot" %} and {% include link elem="creation" %} elements.
The {% include link elem="annot" %} element is provided for generic comments, while {% include link elem="creation" %} is intended to hold information about the context of the
creation of the cited item. Terms by which the bibliographic item can be classified
may be
placed in {% include link elem="genre" %}. For letters and other correspondence, {% include link elem="recipient" %} captures the name of the person or organization to whom the
item was addressed. The natural language(s) of the item may be recorded in one or
more {% include link elem="textLang" %} elements. Finally, a holding institution may be documented
using the {% include link elem="repository" %} element directly within {% include link elem="bibl" %}, but {% include link elem="physLoc" %} should be used whenever possible as a
grouping mechanism for location and shelfmark information. To identify sub-units of
the
holding institution, {% include link elem="repository" %} sub-elements may be used. The name of
the list from which a controlled value for the agency name is taken may be recorded
using
the **@authority** attribute.

When supplied with a **@target** attribute, {% include link elem="bibl" %} may function
as a hypertext reference to an external electronic resource. In addition, other related
bibliographic items may be described or referenced using the {% include link elem="relatedItem" %} element.

{% include plainExample.html example="examples/shared/shared-sample012.xml" valid="true" version=page.version %}
Please consult {% include link id="sharedNamesNumbersDates" %} and {% include link id="namesDates" %} for
more information about recording the names and dates frequently found in bibliographic
citations.

