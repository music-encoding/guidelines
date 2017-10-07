---
sectionid: headerPublicationDistribution
title: "Publication, Distribution, etc."
version: "v3"
---



The [pubStmt](/{{ site.baseurl }}/{{ page.version }}/elements/pubStmt.html){:.link_odd_elementSpec} element is the fourth component of the [fileDesc](/{{ site.baseurl }}/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec} element and is mandatory.



{% include specDesc.html version=page.version elem="pubStmt" atts="" %}



It may contain either a single [unpub](/{{ site.baseurl }}/{{ page.version }}/elements/unpub.html){:.link_odd_elementSpec} element, indicating that the
file has yet to be published, or in the case of published material, one or more elements
from the [model.pubStmtPart](/{{ site.baseurl }}/{{ page.version }}/model-classes/model.pubStmtPart.html){:.link_odd} class. The following elements may be
used to provide details regarding the file's publication and distribution:



{% include specDesc.html version=page.version elem="address" atts="" %}
{% include specDesc.html version=page.version elem="availability" atts="" %}
{% include specDesc.html version=page.version elem="date" atts="" %}
{% include specDesc.html version=page.version elem="distributor" atts="" %}
{% include specDesc.html version=page.version elem="identifier" atts="" %}
{% include specDesc.html version=page.version elem="publisher" atts="" %}
{% include specDesc.html version=page.version elem="pubPlace" atts="" %}
{% include specDesc.html version=page.version elem="respStmt" atts="" %}



The publisher is the person or institution by whose authority a given edition of the
file
is made public. The distributor is the person or institution from whom copies of the
text
may be obtained. Use [respStmt](/{{ site.baseurl }}/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} to identify other responsible persons or
corporate bodies.

The sub-elements of [availability](/{{ site.baseurl }}/{{ page.version }}/elements/availability.html){:.link_odd_elementSpec} should be used to provide detailed
information regarding access to the MEI file.



{% include specDesc.html version=page.version elem="accessRestrict" atts="" %}
{% include specDesc.html version=page.version elem="distributor" atts="" %}
{% include specDesc.html version=page.version elem="price" atts="" %}
{% include specDesc.html version=page.version elem="useRestrict" atts="" %}
{% include specDesc.html version=page.version elem="sysReq" atts="" %}



{% include plainExample.html example="./v3/examples/header/header-sample033.xml" valid="true" %}

{% include plainExample.html example="./v3/examples/header/header-sample034.xml" valid="true" %}

Give any other useful information (e.g., dates of collection of data) in an annotation
within the notes statement, which is described below.

Here, as in the description of intellectual responsibility described above, the [respStmt](/{{ site.baseurl }}/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} element may be used to contain all statements of responsibility
regarding publication and distribution when uniformity is desired regardless of the
role of
participants in the publication process:

{% include plainExample.html example="./v3/examples/header/header-sample035.xml" valid="true" %}

