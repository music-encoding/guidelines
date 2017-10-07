---
sectionid: textPoetry
title: "Poetry"
---



This <a class="link_odd_elementSpec" href="/v3/elements/lg">lg</a> (line group) element is used generically to encode any section
of text that is organized as a group of lines. Following the recommendations of the
Text
Encoding Initiative, it is recommended to use it, along with the following elements,
for
marking up poetry:



{% include _specDesc.html key="lg" atts="" %}
{% include _specDesc.html key="head" atts="" %}
{% include _specDesc.html key="l" atts="" %}



Because 
<a class="link_odd_elementSpec" href="/v3/elements/lg">lg</a> groups verses, it can be used to encode additional stanzas
not integrated into the music notation. In addition, it is common for a poem to include
a
title or a header, as is demonstrated by the following example:


{% include _plainExample.html example="./v3/examples/text/text-sample337.xml" valid="true" %}


