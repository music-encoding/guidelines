---
sectionid: headerSourceDescription
title: "Source Description"
version: "v3"
---



The [sourceDesc]({{ site.baseurl }}/{{ page.version }}/elements/sourceDesc.html){:.link_odd_elementSpec} element is the seventh and final component of the [fileDesc]({{ site.baseurl }}/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec} element. In MEI, [sourceDesc]({{ site.baseurl }}/{{ page.version }}/elements/sourceDesc.html){:.link_odd_elementSpec} is a grouping
element containing one or more [source]({{ site.baseurl }}/{{ page.version }}/elements/source.html){:.link_odd_elementSpec} elements, each of which records
details of a source from which the computer file is derived. This might be a printed
text or
manuscript, another computer file, an audio or video recording, or a combination of
these.
An electronic file may also have no source, if what is being cataloged is an original
text
created in electronic form.



{% include specDesc.html version=page.version elem="sourceDesc" atts="" %}
{% include specDesc.html version=page.version elem="source" atts="" %}



The content model of the [source]({{ site.baseurl }}/{{ page.version }}/elements/source.html){:.link_odd_elementSpec} element is similar to that of the [fileDesc]({{ site.baseurl }}/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec} and [work]({{ site.baseurl }}/{{ page.version }}/elements/work.html){:.link_odd_elementSpec} elements. The list below
reflects the order in which the optional components of [source]({{ site.baseurl }}/{{ page.version }}/elements/source.html){:.link_odd_elementSpec} must
occur.



{% include specDesc.html version=page.version elem="identifier" atts="" %}
{% include specDesc.html version=page.version elem="titleStmt" atts="" %}
{% include specDesc.html version=page.version elem="editionStmt" atts="" %}
{% include specDesc.html version=page.version elem="pubStmt" atts="" %}
{% include specDesc.html version=page.version elem="physDesc" atts="" %}
{% include specDesc.html version=page.version elem="physLoc" atts="" %}
{% include specDesc.html version=page.version elem="seriesStmt" atts="" %}
{% include specDesc.html version=page.version elem="history" atts="" %}
{% include specDesc.html version=page.version elem="langUsage" atts="" %}
{% include specDesc.html version=page.version elem="contents" atts="" %}
{% include specDesc.html version=page.version elem="biblList" atts="" %}
{% include specDesc.html version=page.version elem="notesStmt" atts="" %}
{% include specDesc.html version=page.version elem="classification" atts="" %}



When the MEI.frbr module is available, the following elements may also appear after
the
classification element. Additional information regarding FRBR (Functional Requirements
for
Bibliographic Records) can be found at <a class="link_ptr" title="Functional Requirements for Bibliographic Records (FRBR)" href="{{ site.baseurl }}/{{ page.version }}/guidelines/FRBR.html">3 Functional Requirements for Bibliographic Records (FRBR)</a>.



{% include specDesc.html version=page.version elem="itemList" atts="" %}
{% include specDesc.html version=page.version elem="componentGrp" atts="" %}
{% include specDesc.html version=page.version elem="relationList" atts="" %}



In the simplest case, the [source]({{ site.baseurl }}/{{ page.version }}/elements/source.html){:.link_odd_elementSpec} element may contain nothing more
than a notes statement giving a simple prose description or a brief note stating that
the
document has no physical source:

{% include plainExample.html example="examples/header/header-sample043.xml" valid="true" version=page.version %}

{% include plainExample.html example="examples/header/header-sample044.xml" valid="true" version=page.version %}

Alternatively, it may contain a basic bibliographic citation, also in an annotation:

{% include plainExample.html example="examples/header/header-sample045.xml" valid="true" version=page.version %}

However, more structured bibliographic data, such as that in the example below, facilitates
better machine-processing:

{% include plainExample.html example="examples/header/header-sample046.xml" valid="true" version=page.version %}

A description of more precise capture of dates and date ranges is provided in chapter

<a class="link_ptr" title="Names and Dates" href="{{ site.baseurl }}/{{ page.version }}/guidelines/namesDates.html">17 Names and Dates</a>.

The [identifier]({{ site.baseurl }}/{{ page.version }}/elements/identifier.html){:.link_odd_elementSpec} element is provided within [source]({{ site.baseurl }}/{{ page.version }}/elements/source.html){:.link_odd_elementSpec} in order to accommodate identifying strings which cannot be captured by the
**@xml:id** attribute, such as numbers or strings requiring XML markup.

The [titleStmt]({{ site.baseurl }}/{{ page.version }}/elements/titleStmt.html){:.link_odd_elementSpec}, [editionStmt]({{ site.baseurl }}/{{ page.version }}/elements/editionStmt.html){:.link_odd_elementSpec}, [pubStmt]({{ site.baseurl }}/{{ page.version }}/elements/pubStmt.html){:.link_odd_elementSpec}, [seriesStmt]({{ site.baseurl }}/{{ page.version }}/elements/seriesStmt.html){:.link_odd_elementSpec}, and [notesStmt]({{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html){:.link_odd_elementSpec}
elements function in exactly the same way as described in section 
<a class="link_ptr" title="File Description" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerFileDescription">2.1 File Description</a> above and 
<a class="link_ptr" title="Work Description" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerWorkDescription">2.3 Work Description</a> below
and will not be covered again here.

If a source of the file is an unpublished manuscript, it is recommended that the [unpub]({{ site.baseurl }}/{{ page.version }}/elements/unpub.html){:.link_odd_elementSpec} element be used as the only content of the source's [pubStmt]({{ site.baseurl }}/{{ page.version }}/elements/pubStmt.html){:.link_odd_elementSpec} element. Other identifying information for the manuscript may be
collected in the [notesStmt]({{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html){:.link_odd_elementSpec} element, as described in section 
<a class="link_ptr" title="Notes Statement" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerNotesStatement">2.1.6 Notes Statement</a>.

{% include plainExample.html example="examples/header/header-sample047.xml" valid="true" version=page.version %}


