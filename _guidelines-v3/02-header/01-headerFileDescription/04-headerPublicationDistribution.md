---
sectionid: headerPublicationDistribution
title: "Publication, Distribution, etc."
version: "v3"
---



The [pubStmt](/{{ page.version }}/elements/pubStmt.html){:.link_odd_elementSpec} element is the fourth component of the [fileDesc](/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec} element and is mandatory.



{% include specDesc.html version=page.version key="pubStmt" atts="" %}



It may contain either a single [unpub](/{{ page.version }}/elements/unpub.html){:.link_odd_elementSpec} element, indicating that the
file has yet to be published, or in the case of published material, one or more elements
from the [model.pubStmtPart](/{{ page.version }}/model-classes/model.pubStmtPart.html){:.link_odd} class. The following elements may be
used to provide details regarding the file's publication and distribution:



{% include specDesc.html version=page.version key="address" atts="" %}
{% include specDesc.html version=page.version key="availability" atts="" %}
{% include specDesc.html version=page.version key="date" atts="" %}
{% include specDesc.html version=page.version key="distributor" atts="" %}
{% include specDesc.html version=page.version key="identifier" atts="" %}
{% include specDesc.html version=page.version key="publisher" atts="" %}
{% include specDesc.html version=page.version key="pubPlace" atts="" %}
{% include specDesc.html version=page.version key="respStmt" atts="" %}



The publisher is the person or institution by whose authority a given edition of the
file
is made public. The distributor is the person or institution from whom copies of the
text
may be obtained. Use [respStmt](/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} to identify other responsible persons or
corporate bodies.

The sub-elements of [availability](/{{ page.version }}/elements/availability.html){:.link_odd_elementSpec} should be used to provide detailed
information regarding access to the MEI file.



{% include specDesc.html version=page.version key="accessRestrict" atts="" %}
{% include specDesc.html version=page.version key="distributor" atts="" %}
{% include specDesc.html version=page.version key="price" atts="" %}
{% include specDesc.html version=page.version key="useRestrict" atts="" %}
{% include specDesc.html version=page.version key="sysReq" atts="" %}



{% include plainExample.html example="./v3/examples/header/header-sample033.xml" valid="true" %}

{% include plainExample.html example="./v3/examples/header/header-sample034.xml" valid="true" %}

Give any other useful information (e.g., dates of collection of data) in an annotation
within the notes statement, which is described below.

Here, as in the description of intellectual responsibility described above, the [respStmt](/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} element may be used to contain all statements of responsibility
regarding publication and distribution when uniformity is desired regardless of the
role of
participants in the publication process:

{% include plainExample.html example="./v3/examples/header/header-sample035.xml" valid="true" %}

