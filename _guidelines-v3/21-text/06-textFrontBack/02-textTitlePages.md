---
sectionid: textTitlePages
title: "Title Pages"
---



Detailed analysis of the title page and other preliminaries of older printed books
and
manuscripts is of major importance in descriptive bibliography and the cataloging
of printed
books; such analysis, however, requires a more detailed approach than the general
one
described here. The following elements are suggested as a means of encoding the major
features of most title pages for faithful rendition:



{% include _specDesc.html key="titlePage" atts="" %}
{% include _specDesc.html key="p" atts="" %}
{% include _specDesc.html key="table" atts="" %}
{% include _specDesc.html key="list" atts="" %}
{% include _specDesc.html key="quote" atts="" %}
{% include _specDesc.html key="lg" atts="" %}



The following example shows the encoding of the title page of Vaughan Williams' *On
Wenlock Edge*. Note the use of the <a class="link_odd_elementSpec" href="/v3/elements/lb">lb</a> element to mark the
line breaks present in the original.

{% include _plainExample.html example="./v3/examples/text/text-sample341.xml" valid="true" %}

The physical rendition of title page information is often of considerable importance.
One
approach to this requirement would be to use the 
<a class="link_odd_elementSpec" href="/v3/elements/rend">rend</a> element,
described in chapter 
<a class="link_ptr" title="Text Rendition" href="/v3/guidelines/shared#sharedTextRendition">1.3.2 Text Rendition</a> to specify the rendition of each
of the components of the title page. Another would be to employ a CSS stylesheet.
Finally, a
module customized for the description of typographic entities such as pages, lines,
rules,
etc., bearing special-purpose attributes to describe line-height, leading, degree
of
kerning, font, etc. could be employed.



