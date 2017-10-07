---
sectionid: headerSourceDescription
title: "Source Description"
---



The [sourceDesc](/v3/elements/sourceDesc.html){:.link_odd_elementSpec} element is the seventh and final component of the [fileDesc](/v3/elements/fileDesc.html){:.link_odd_elementSpec} element. In MEI, [sourceDesc](/v3/elements/sourceDesc.html){:.link_odd_elementSpec} is a grouping
element containing one or more [source](/v3/elements/source.html){:.link_odd_elementSpec} elements, each of which records
details of a source from which the computer file is derived. This might be a printed
text or
manuscript, another computer file, an audio or video recording, or a combination of
these.
An electronic file may also have no source, if what is being cataloged is an original
text
created in electronic form.



{% include specDesc.html key="sourceDesc" atts="" %}
{% include specDesc.html key="source" atts="" %}



The content model of the [source](/v3/elements/source.html){:.link_odd_elementSpec} element is similar to that of the [fileDesc](/v3/elements/fileDesc.html){:.link_odd_elementSpec} and [work](/v3/elements/work.html){:.link_odd_elementSpec} elements. The list below
reflects the order in which the optional components of [source](/v3/elements/source.html){:.link_odd_elementSpec} must
occur.



{% include specDesc.html key="identifier" atts="" %}
{% include specDesc.html key="titleStmt" atts="" %}
{% include specDesc.html key="editionStmt" atts="" %}
{% include specDesc.html key="pubStmt" atts="" %}
{% include specDesc.html key="physDesc" atts="" %}
{% include specDesc.html key="physLoc" atts="" %}
{% include specDesc.html key="seriesStmt" atts="" %}
{% include specDesc.html key="history" atts="" %}
{% include specDesc.html key="langUsage" atts="" %}
{% include specDesc.html key="contents" atts="" %}
{% include specDesc.html key="biblList" atts="" %}
{% include specDesc.html key="notesStmt" atts="" %}
{% include specDesc.html key="classification" atts="" %}



When the MEI.frbr module is available, the following elements may also appear after
the
classification element. Additional information regarding FRBR (Functional Requirements
for
Bibliographic Records) can be found at <a class="link_ptr" title="Functional Requirements for Bibliographic Records (FRBR)" href="/v3/guidelines/FRBR.html">3 Functional Requirements for Bibliographic Records (FRBR)</a>.



{% include specDesc.html key="itemList" atts="" %}
{% include specDesc.html key="componentGrp" atts="" %}
{% include specDesc.html key="relationList" atts="" %}



In the simplest case, the [source](/v3/elements/source.html){:.link_odd_elementSpec} element may contain nothing more
than a notes statement giving a simple prose description or a brief note stating that
the
document has no physical source:

{% include plainExample.html example="./v3/examples/header/header-sample043.xml" valid="true" %}

{% include plainExample.html example="./v3/examples/header/header-sample044.xml" valid="true" %}

Alternatively, it may contain a basic bibliographic citation, also in an annotation:

{% include plainExample.html example="./v3/examples/header/header-sample045.xml" valid="true" %}

However, more structured bibliographic data, such as that in the example below, facilitates
better machine-processing:

{% include plainExample.html example="./v3/examples/header/header-sample046.xml" valid="true" %}

A description of more precise capture of dates and date ranges is provided in chapter

<a class="link_ptr" title="Names and Dates" href="/v3/guidelines/namesDates.html">17 Names and Dates</a>.

The [identifier](/v3/elements/identifier.html){:.link_odd_elementSpec} element is provided within [source](/v3/elements/source.html){:.link_odd_elementSpec} in order to accommodate identifying strings which cannot be captured by the
**@xml:id** attribute, such as numbers or strings requiring XML markup.

The [titleStmt](/v3/elements/titleStmt.html){:.link_odd_elementSpec}, [editionStmt](/v3/elements/editionStmt.html){:.link_odd_elementSpec}, [pubStmt](/v3/elements/pubStmt.html){:.link_odd_elementSpec}, [seriesStmt](/v3/elements/seriesStmt.html){:.link_odd_elementSpec}, and [notesStmt](/v3/elements/notesStmt.html){:.link_odd_elementSpec}
elements function in exactly the same way as described in section 
<a class="link_ptr" title="File Description" href="/v3/guidelines/header.html#headerFileDescription">2.1 File Description</a> above and 
<a class="link_ptr" title="Work Description" href="/v3/guidelines/header.html#headerWorkDescription">2.3 Work Description</a> below
and will not be covered again here.

If a source of the file is an unpublished manuscript, it is recommended that the [unpub](/v3/elements/unpub.html){:.link_odd_elementSpec} element be used as the only content of the source's [pubStmt](/v3/elements/pubStmt.html){:.link_odd_elementSpec} element. Other identifying information for the manuscript may be
collected in the [notesStmt](/v3/elements/notesStmt.html){:.link_odd_elementSpec} element, as described in section 
<a class="link_ptr" title="Notes Statement" href="/v3/guidelines/header.html#headerNotesStatement">2.1.6 Notes Statement</a>.

{% include plainExample.html example="./v3/examples/header/header-sample047.xml" valid="true" %}


