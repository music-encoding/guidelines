---
sectionid: headerWorkIncipit
title: "Incipits"
---





{% include _specDesc.html key="incip" atts="" %}



The first few notes and/or words of a piece of music are often used for identification
purposes, especially when the piece has only a generic title, such as "Sonata no.
3". They
appear in catalogs of music and in tables of contents of printed music that include
multiple
works.

The following elements are provided for the inclusion of incipits:



{% include _specDesc.html key="incip" atts="" %}
{% include _specDesc.html key="incipCode" atts="" %}
{% include _specDesc.html key="incipText" atts="" %}
{% include _specDesc.html key="score" atts="" %}
{% include _specDesc.html key="graphic" atts="" %}



The elements <a class="link_odd_elementSpec" href="/v3/elements/incipCode">incipCode</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/incipText">incipText</a> are
available for the inclusion of coded incipits of music notation and textual incipits,
respectively. The 
<a class="link_odd_elementSpec" href="/v3/elements/incipText">incipText</a> element should contain only the initial
performed text of the work, while 
<a class="link_odd_elementSpec" href="/v3/elements/incipCode">incipCode</a> may contain both words and
music, depending on the capabilities of the scheme used to encode it. When both music
and
text are provided in 
<a class="link_odd_elementSpec" href="/v3/elements/incipCode">incipCode</a>, it may be helpful to repeat the text
in 
<a class="link_odd_elementSpec" href="/v3/elements/incipText">incipText</a> in order to provide easier access to only the text, for
example, for indexing of the text without having to extract it from the coded incipit.


Both 
<a class="link_odd_elementSpec" href="/v3/elements/incipCode">incipCode</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/incipText">incipText</a> allow reference to
an external file location via the **@target** attribute and specification of the
internet media type of the external file via the **@mimetype** attribute. It is a
semantic error not to include one of these attributes.


An MEI-encoded incipit may be captured in the 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a> element.


In addition, 
<a class="link_odd_elementSpec" href="/v3/elements/graphic">graphic</a> may be used to include an image of an
incipit.


