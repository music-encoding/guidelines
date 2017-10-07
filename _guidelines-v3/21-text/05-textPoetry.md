---
sectionid: textPoetry
title: "Poetry"
version: "v3"
---



This [lg](/{{ site.baseurl }}/{{ page.version }}/elements/lg.html){:.link_odd_elementSpec} (line group) element is used generically to encode any section
of text that is organized as a group of lines. Following the recommendations of the
Text
Encoding Initiative, it is recommended to use it, along with the following elements,
for
marking up poetry:



{% include specDesc.html version=page.version elem="lg" atts="" %}
{% include specDesc.html version=page.version elem="head" atts="" %}
{% include specDesc.html version=page.version elem="l" atts="" %}



Because [lg](/{{ site.baseurl }}/{{ page.version }}/elements/lg.html){:.link_odd_elementSpec} groups verses, it can be used to encode additional stanzas
not integrated into the music notation. In addition, it is common for a poem to include
a
title or a header, as is demonstrated by the following example:


{% include plainExample.html example="./v3/examples/text/text-sample337.xml" valid="true" %}


