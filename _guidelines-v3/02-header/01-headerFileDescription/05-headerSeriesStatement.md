---
sectionid: headerSeriesStatement
title: "Series Statement"
version: "v3"
---



The [seriesStmt](/{{ page.version }}/elements/seriesStmt.html){:.link_odd_elementSpec} element is the fifth component of the [fileDesc](/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec} element and is optional.



{% include specDesc.html version=page.version elem="seriesStmt" atts="" %}



A series may be defined in one of the following ways:


- A group of separate items related to one another by the fact that each item bears,
in
addition to its own title proper, a collective title applying to the group as a whole.
The
individual items may or may not be numbered.
- Each of two or more volumes of essays, lectures, articles, or other items, similar
in
character and issued in sequence.
- A separately numbered sequence of volumes within a series or serial.

The [seriesStmt](/{{ page.version }}/elements/seriesStmt.html){:.link_odd_elementSpec} element may contain one or more of the following more
specific elements:



{% include specDesc.html version=page.version elem="title" atts="" %}
{% include specDesc.html version=page.version elem="editor" atts="" %}
{% include specDesc.html version=page.version elem="respStmt" atts="" %}
{% include specDesc.html version=page.version elem="identifier" atts="" %}
{% include specDesc.html version=page.version elem="contents" atts="" %}
{% include specDesc.html version=page.version elem="seriesStmt" atts="" %}



The [title](/{{ page.version }}/elements/title.html){:.link_odd_elementSpec}, [editor](/{{ page.version }}/elements/editor.html){:.link_odd_elementSpec} and [identifier](/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} elements have the same function described above: identification of the
item, in this case the series, and the individuals or groups responsible for its creation.
The [title](/{{ page.version }}/elements/title.html){:.link_odd_elementSpec} element is required within [seriesStmt](/{{ page.version }}/elements/seriesStmt.html){:.link_odd_elementSpec}.

{% include plainExample.html example="./v3/examples/header/header-sample036.xml" valid="true" %}

The [identifier](/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} element may be used to supply any identifying number
associated with the series, including both standard numbers such as an ISSN and particular
issue numbers. Its **@type** attribute is used to categorize the number further,
taking the value 'ISSN' for an ISSN, for example.

{% include plainExample.html example="./v3/examples/header/header-sample037.xml" valid="true" %}

The contents of the series may be enumerated using the [contents](/{{ page.version }}/elements/contents.html){:.link_odd_elementSpec}
element. Use of this element should be determined by the complexity of the resource
and
whether or not the information is readily available. The [contents](/{{ page.version }}/elements/contents.html){:.link_odd_elementSpec}
element may consist of a single paragraph when unstructured information is sufficient.

{% include plainExample.html example="./v3/examples/header/header-sample038.xml" valid="true" %}

Alternatively, [contentItem](/{{ page.version }}/elements/contentItem.html){:.link_odd_elementSpec} elements may be used to provide structure
for the content description.

{% include plainExample.html example="./v3/examples/header/header-sample039.xml" valid="true" %}

Finally, using the **@target** attribute, a link to an external table of contents may
be supplied in lieu of or in addition to the child elements of [contents](/{{ page.version }}/elements/contents.html){:.link_odd_elementSpec}.

{% include plainExample.html example="./v3/examples/header/header-sample040.xml" valid="true" %}

The [seriesStmt](/{{ page.version }}/elements/seriesStmt.html){:.link_odd_elementSpec} element is allowed to nest within itself in order to
accommodate a series within a series.


