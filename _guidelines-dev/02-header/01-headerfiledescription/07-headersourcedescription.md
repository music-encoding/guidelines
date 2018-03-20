---
sectionid: headerSourceDescription
title: "Source Description"
version: "dev"
---

The {% include link elem="sourceDesc" %} element is the seventh and final component of the {% include link elem="fileDesc" %} element. In MEI, {% include link elem="sourceDesc" %} is a grouping element containing one or more {% include link elem="source" %} elements, each of which records details of a source from which the computer file is derived. This might be a printed text or manuscript, another computer file, an audio or video recording, or a combination of these. An electronic file may also have no source, if what is being cataloged is an original text created in electronic form.

{% include desc elem="sourceDesc" %}
{% include desc elem="source" %}

The content model of the {% include link elem="source" %} element is similar to that of the {% include link elem="fileDesc" %} and {% include link elem="work" %} elements. The list below reflects the order in which the optional components of {% include link elem="source" %} must occur.

{% include desc elem="identifier" %}
{% include desc elem="titleStmt" %}
{% include desc elem="editionStmt" %}
{% include desc elem="pubStmt" %}
{% include desc elem="physDesc" %}
{% include desc elem="physLoc" %}
{% include desc elem="seriesStmt" %}
{% include desc elem="history" %}
{% include desc elem="langUsage" %}
{% include desc elem="contents" %}
{% include desc elem="biblList" %}
{% include desc elem="notesStmt" %}
{% include desc elem="classification" %}

When the MEI.frbr module is available, the following elements may also appear after the classification element. Additional information regarding FRBR (Functional Requirements for Bibliographic Records) can be found at {% include link id="FRBR" %}.

{% include desc elem="itemList" %}
{% include desc elem="componentList" %}
{% include desc elem="relationList" %}

In the simplest case, the {% include link elem="source" %} element may contain nothing more than a notes statement giving a simple prose description or a brief note stating that the document has no physical source:

{% include mei example="header/header-sample043.xml" valid="" %}
{% include mei example="header/header-sample044.xml" valid="" %}

Alternatively, it may contain a basic bibliographic citation, also in an annotation:

{% include mei example="header/header-sample045.xml" valid="" %}

However, more structured bibliographic data, such as that in the example below, facilitates better machine-processing:

{% include mei example="header/header-sample046.xml" valid="" %}

A description of more precise capture of dates and date ranges is provided in chapter {% include link id="namesDates" %}.

The {% include link elem="identifier" %} element is provided within {% include link elem="source" %} in order to accommodate identifying strings which cannot be captured by the **@xml:id** attribute, such as numbers or strings requiring XML markup.

The {% include link elem="titleStmt" %}, {% include link elem="editionStmt" %}, {% include link elem="pubStmt" %}, {% include link elem="seriesStmt" %}, and {% include link elem="notesStmt" %} elements function in exactly the same way as described in section {% include link id="headerFileDescription" %} above and {% include link id="headerWorkDescription" %} below and will not be covered again here.

If a source of the file is an unpublished manuscript, it is recommended that the {% include link elem="unpub" %} element be used as the only content of the source's {% include link elem="pubStmt" %} element. Other identifying information for the manuscript may be collected in the {% include link elem="notesStmt" %} element, as described in section {% include link id="headerNotesStatement" %}.

{% include mei example="header/header-sample047.xml" valid="" %}
