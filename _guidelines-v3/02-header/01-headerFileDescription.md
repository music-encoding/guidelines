---
sectionid: headerFileDescription
title: "File Description"
---



The structure of the bibliographic description of a machine-readable or digital musical
text
resembles that of a book, an article, or other kinds of textual objects. The file
description
element of the MEI header has therefore been closely modelled on existing standards
in library
cataloging; it should thus provide enough information to allow users to give standard
bibliographic references to the electronic text, and to allow catalogers to catalog
it.
Bibliographic citations occurring elsewhere in the header, and in the text itself,
are derived
from the same model.

The bibliographic description of an electronic musical text should be supplied by
the
mandatory <a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element:



{% include _specDesc.html key="fileDesc" atts="" %}



The 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element contains two mandatory and six optional elements,
each of which is described in more detail below. These elements are listed below in
the order
in which they must occur within the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element.



{% include _specDesc.html key="titleStmt" atts="" %}
{% include _specDesc.html key="editionStmt" atts="" %}
{% include _specDesc.html key="extent" atts="" %}
{% include _specDesc.html key="pubStmt" atts="" %}
{% include _specDesc.html key="seriesStmt" atts="" %}
{% include _specDesc.html key="notesStmt" atts="" %}
{% include _specDesc.html key="sourceDesc" atts="" %}



A complete file description will resemble the following example:

{% include _plainExample.html example="./v3/examples/header/header-sample019.xml" valid="false" %}








