---
sectionid: headerPublicationDistribution
title: "Publication, Distribution, etc."
version: "dev"
---

The {% include link elem="pubStmt" %} element is the fourth component of the {% include link elem="fileDesc" %} element and is mandatory.



{% include desc elem="pubStmt" %}




It may contain either a single {% include link elem="unpub" %} element, indicating that the
file has yet to be published, or in the case of published material, one or more elements
from the {% include link att-class="model.pubStmtPart" %} class. The following elements may be
used to provide details regarding the file's publication and distribution:



{% include desc elem="address" %}
{% include desc elem="availability" %}
{% include desc elem="date" %}
{% include desc elem="distributor" %}
{% include desc elem="identifier" %}
{% include desc elem="publisher" %}
{% include desc elem="pubPlace" %}
{% include desc elem="respStmt" %}




The publisher is the person or institution by whose authority a given edition of the
file
is made public. The distributor is the person or institution from whom copies of the
text
may be obtained. Use {% include link elem="respStmt" %} to identify other responsible persons or
corporate bodies.

The sub-elements of {% include link elem="availability" %} should be used to provide detailed
information regarding access to the MEI file.



{% include desc elem="accessRestrict" %}
{% include desc elem="distributor" %}
{% include desc elem="price" %}
{% include desc elem="useRestrict" %}
{% include desc elem="sysReq" %}




{% include mei example="header/header-sample033.xml" valid="true" %}
{% include mei example="header/header-sample034.xml" valid="true" %}
Give any other useful information (e.g., dates of collection of data) in an annotation
within the notes statement, which is described below.

Here, as in the description of intellectual responsibility described above, the {% include link elem="respStmt" %} element may be used to contain all statements of responsibility
regarding publication and distribution when uniformity is desired regardless of the
role of
participants in the publication process:

{% include mei example="header/header-sample035.xml" valid="true" %}
