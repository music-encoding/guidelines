---
sectionid: headerPublicationDistribution
title: "Publication, Distribution, etc."
---



The <a class="link_odd_elementSpec" href="/v3/elements/pubStmt">pubStmt</a> element is the fourth component of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element and is mandatory.



{% include _specDesc.html key="pubStmt" atts="" %}



It may contain either a single 
<a class="link_odd_elementSpec" href="/v3/elements/unpub">unpub</a> element, indicating that the
file has yet to be published, or in the case of published material, one or more elements
from the 
<a class="link_odd" href="/v3/model-classes/model.pubStmtPart">model.pubStmtPart</a> class. The following elements may be
used to provide details regarding the file's publication and distribution:



{% include _specDesc.html key="address" atts="" %}
{% include _specDesc.html key="availability" atts="" %}
{% include _specDesc.html key="date" atts="" %}
{% include _specDesc.html key="distributor" atts="" %}
{% include _specDesc.html key="identifier" atts="" %}
{% include _specDesc.html key="publisher" atts="" %}
{% include _specDesc.html key="pubPlace" atts="" %}
{% include _specDesc.html key="respStmt" atts="" %}



The publisher is the person or institution by whose authority a given edition of the
file
is made public. The distributor is the person or institution from whom copies of the
text
may be obtained. Use 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a> to identify other responsible persons or
corporate bodies.

The sub-elements of 
<a class="link_odd_elementSpec" href="/v3/elements/availability">availability</a> should be used to provide detailed
information regarding access to the MEI file.



{% include _specDesc.html key="accessRestrict" atts="" %}
{% include _specDesc.html key="distributor" atts="" %}
{% include _specDesc.html key="price" atts="" %}
{% include _specDesc.html key="useRestrict" atts="" %}
{% include _specDesc.html key="sysReq" atts="" %}



{% include _plainExample.html example="./v3/examples/header/header-sample033.xml" valid="true" %}

{% include _plainExample.html example="./v3/examples/header/header-sample034.xml" valid="true" %}

Give any other useful information (e.g., dates of collection of data) in an annotation
within the notes statement, which is described below.

Here, as in the description of intellectual responsibility described above, the 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a> element may be used to contain all statements of responsibility
regarding publication and distribution when uniformity is desired regardless of the
role of
participants in the publication process:

{% include _plainExample.html example="./v3/examples/header/header-sample035.xml" valid="true" %}

