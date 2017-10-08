---
sectionid: textTitlePages
title: "Title Pages"
version: "v3"
---



Detailed analysis of the title page and other preliminaries of older printed books
and
manuscripts is of major importance in descriptive bibliography and the cataloging
of printed
books; such analysis, however, requires a more detailed approach than the general
one
described here. The following elements are suggested as a means of encoding the major
features of most title pages for faithful rendition:



{% include specDesc.html version=page.version elem="titlePage" atts="" %}
{% include specDesc.html version=page.version elem="p" atts="" %}
{% include specDesc.html version=page.version elem="table" atts="" %}
{% include specDesc.html version=page.version elem="list" atts="" %}
{% include specDesc.html version=page.version elem="quote" atts="" %}
{% include specDesc.html version=page.version elem="lg" atts="" %}



The following example shows the encoding of the title page of Vaughan Williams' *On
Wenlock Edge*. Note the use of the [lb]({{ site.baseurl }}/{{ page.version }}/elements/lb.html){:.link_odd_elementSpec} element to mark the
line breaks present in the original.

{% include plainExample.html example="examples/text/text-sample341.xml" valid="true" version=page.version %}

The physical rendition of title page information is often of considerable importance.
One
approach to this requirement would be to use the [rend]({{ site.baseurl }}/{{ page.version }}/elements/rend.html){:.link_odd_elementSpec} element,
described in chapter <a class="link_ptr" title="Text Rendition" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedTextRendition">1.3.2 Text Rendition</a> to specify the rendition of each
of the components of the title page. Another would be to employ a CSS stylesheet.
Finally, a
module customized for the description of typographic entities such as pages, lines,
rules,
etc., bearing special-purpose attributes to describe line-height, leading, degree
of
kerning, font, etc. could be employed.



