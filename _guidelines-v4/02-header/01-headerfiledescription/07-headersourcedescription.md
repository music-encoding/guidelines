---
sectionid: headerSourceDescription
title: "Source Description"
version: "v3"
---

The {% include link elem="sourcedesc" %} element is the seventh and final component of the {% include link elem="filedesc" %} element. In MEI, {% include link elem="sourcedesc" %} is a grouping
element containing one or more {% include link elem="source" %} elements, each of which records
details of a source from which the computer file is derived. This might be a printed
text or
manuscript, another computer file, an audio or video recording, or a combination of
these.
An electronic file may also have no source, if what is being cataloged is an original
text
created in electronic form.



{% include desc elem="sourcedesc" %}
{% include desc elem="source" %}




The content model of the {% include link elem="source" %} element is similar to that of the {% include link elem="filedesc" %} and {% include link elem="work" %} elements. The list below
reflects the order in which the optional components of {% include link elem="source" %} must
occur.



{% include desc elem="identifier" %}
{% include desc elem="titlestmt" %}
{% include desc elem="editionstmt" %}
{% include desc elem="pubstmt" %}
{% include desc elem="physdesc" %}
{% include desc elem="physloc" %}
{% include desc elem="seriesstmt" %}
{% include desc elem="history" %}
{% include desc elem="langusage" %}
{% include desc elem="contents" %}
{% include desc elem="bibllist" %}
{% include desc elem="notesstmt" %}
{% include desc elem="classification" %}




When the MEI.frbr module is available, the following elements may also appear after
the
classification element. Additional information regarding FRBR (Functional Requirements
for
Bibliographic Records) can be found at {% include link id="frbr" %}.



{% include desc elem="itemlist" %}
{% include desc elem="componentgrp" %}
{% include desc elem="relationlist" %}




In the simplest case, the {% include link elem="source" %} element may contain nothing more
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
{% include link id="namesdates" %}.

The {% include link elem="identifier" %} element is provided within {% include link elem="source" %} in order to accommodate identifying strings which cannot be captured by the
**@xml:id** attribute, such as numbers or strings requiring XML markup.

The {% include link elem="titlestmt" %}, {% include link elem="editionstmt" %}, {% include link elem="pubstmt" %}, {% include link elem="seriesstmt" %}, and {% include link elem="notesstmt" %}
elements function in exactly the same way as described in section {% include link id="headerfiledescription" %} above and {% include link id="headerworkdescription" %} below
and will not be covered again here.

If a source of the file is an unpublished manuscript, it is recommended that the {% include link elem="unpub" %} element be used as the only content of the source's {% include link elem="pubstmt" %} element. Other identifying information for the manuscript may be
collected in the {% include link elem="notesstmt" %} element, as described in section {% include link id="headernotesstatement" %}.

{% include plainExample.html example="examples/header/header-sample047.xml" valid="true" version=page.version %}
