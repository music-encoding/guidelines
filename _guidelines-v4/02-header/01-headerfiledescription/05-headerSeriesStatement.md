---
sectionid: headerSeriesStatement
title: "Series Statement"
version: "v3"
---

The {% include link elem="seriesStmt" %} element is the fifth component of the {% include link elem="fileDesc" %} element and is optional.



{% include desc elem="seriesStmt" %}




A series may be defined in one of the following ways:

- A group of separate items related to one another by the fact that each item bears,
in addition to its own title proper, a collective title applying to the group as a
whole. The individual items may or may not be numbered.
- Each of two or more volumes of essays, lectures, articles, or other items, similar
in character and issued in sequence.
- A separately numbered sequence of volumes within a series or serial.The {% include link elem="seriesStmt" %} element may contain one or more of the following more
specific elements:



{% include desc elem="title" %}
{% include desc elem="editor" %}
{% include desc elem="respStmt" %}
{% include desc elem="identifier" %}
{% include desc elem="contents" %}
{% include desc elem="seriesStmt" %}




The {% include link elem="title" %}, {% include link elem="editor" %} and {% include link elem="identifier" %} elements have the same function described above: identification of the
item, in this case the series, and the individuals or groups responsible for its creation.
The {% include link elem="title" %} element is required within {% include link elem="seriesStmt" %}.

{% include mei example="header/header-sample036.xml" valid="true" %}
The {% include link elem="identifier" %} element may be used to supply any identifying number
associated with the series, including both standard numbers such as an ISSN and particular
issue numbers. Its **@type** attribute is used to categorize the number further,
taking the value 'ISSN' for an ISSN, for example.

{% include mei example="header/header-sample037.xml" valid="true" %}
The contents of the series may be enumerated using the {% include link elem="contents" %}
element. Use of this element should be determined by the complexity of the resource
and
whether or not the information is readily available. The {% include link elem="contents" %}
element may consist of a single paragraph when unstructured information is sufficient.

{% include mei example="header/header-sample038.xml" valid="true" %}
Alternatively, {% include link elem="contentItem" %} elements may be used to provide structure
for the content description.

{% include mei example="header/header-sample039.xml" valid="true" %}
Finally, using the **@target** attribute, a link to an external table of contents may
be supplied in lieu of or in addition to the child elements of {% include link elem="contents" %}.

{% include mei example="header/header-sample040.xml" valid="true" %}
The {% include link elem="seriesStmt" %} element is allowed to nest within itself in order to
accommodate a series within a series.

