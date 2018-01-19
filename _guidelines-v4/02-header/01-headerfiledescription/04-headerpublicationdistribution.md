---
sectionid: headerPublicationDistribution
title: "Publication, Distribution, etc."
version: "v3"
---

The {% include link elem="pubstmt" %} element is the fourth component of the {% include link elem="filedesc" %} element and is mandatory.



{% include desc elem="pubstmt" %}




It may contain either a single {% include link elem="unpub" %} element, indicating that the
file has yet to be published, or in the case of published material, one or more elements
from the {% include link att-class="model.pubstmtpart" %} class. The following elements may be
used to provide details regarding the file's publication and distribution:



{% include desc elem="address" %}
{% include desc elem="availability" %}
{% include desc elem="date" %}
{% include desc elem="distributor" %}
{% include desc elem="identifier" %}
{% include desc elem="publisher" %}
{% include desc elem="pubplace" %}
{% include desc elem="respstmt" %}




The publisher is the person or institution by whose authority a given edition of the
file
is made public. The distributor is the person or institution from whom copies of the
text
may be obtained. Use {% include link elem="respstmt" %} to identify other responsible persons or
corporate bodies.

The sub-elements of {% include link elem="availability" %} should be used to provide detailed
information regarding access to the MEI file.



{% include desc elem="accessrestrict" %}
{% include desc elem="distributor" %}
{% include desc elem="price" %}
{% include desc elem="userestrict" %}
{% include desc elem="sysreq" %}




{% include plainExample.html example="examples/header/header-sample033.xml" valid="true" version=page.version %}
{% include plainExample.html example="examples/header/header-sample034.xml" valid="true" version=page.version %}
Give any other useful information (e.g., dates of collection of data) in an annotation
within the notes statement, which is described below.

Here, as in the description of intellectual responsibility described above, the {% include link elem="respstmt" %} element may be used to contain all statements of responsibility
regarding publication and distribution when uniformity is desired regardless of the
role of
participants in the publication process:

{% include plainExample.html example="examples/header/header-sample035.xml" valid="true" version=page.version %}
