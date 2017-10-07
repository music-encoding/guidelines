---
sectionid: headerEncodingDescription
title: "Encoding Description"
version: "v3"
---



The [encodingDesc]({{ site.baseurl }}/{{ page.version }}/elements/encodingDesc.html){:.link_odd_elementSpec} element is the second major subdivision of the MEI
header. It specifies the methods and editorial principles which governed the transcription
or
encoding of the source material. Though not formally required, its use is highly
recommended.



{% include specDesc.html version=page.version elem="encodingDesc" atts="" %}



The encoding description may contain elements taken from the model.encodingPart class.
By
default, this class makes available the following elements:



{% include specDesc.html version=page.version elem="appInfo" atts="" %}
{% include specDesc.html version=page.version elem="editorialDecl" atts="" %}
{% include specDesc.html version=page.version elem="projectDesc" atts="" %}
{% include specDesc.html version=page.version elem="samplingDecl" atts="" %}



Each of these elements is further described in the appropriate section below.





