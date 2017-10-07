---
sectionid: headerWorkIncipit
title: "Incipits"
version: "v3"
---





{% include specDesc.html version=page.version elem="incip" atts="" %}



The first few notes and/or words of a piece of music are often used for identification
purposes, especially when the piece has only a generic title, such as "Sonata no.
3". They
appear in catalogs of music and in tables of contents of printed music that include
multiple
works.

The following elements are provided for the inclusion of incipits:



{% include specDesc.html version=page.version elem="incip" atts="" %}
{% include specDesc.html version=page.version elem="incipCode" atts="" %}
{% include specDesc.html version=page.version elem="incipText" atts="" %}
{% include specDesc.html version=page.version elem="score" atts="" %}
{% include specDesc.html version=page.version elem="graphic" atts="" %}



The elements [incipCode](/{{ page.version }}/elements/incipCode.html){:.link_odd_elementSpec} and [incipText](/{{ page.version }}/elements/incipText.html){:.link_odd_elementSpec} are
available for the inclusion of coded incipits of music notation and textual incipits,
respectively. The [incipText](/{{ page.version }}/elements/incipText.html){:.link_odd_elementSpec} element should contain only the initial
performed text of the work, while [incipCode](/{{ page.version }}/elements/incipCode.html){:.link_odd_elementSpec} may contain both words and
music, depending on the capabilities of the scheme used to encode it. When both music
and
text are provided in [incipCode](/{{ page.version }}/elements/incipCode.html){:.link_odd_elementSpec}, it may be helpful to repeat the text
in [incipText](/{{ page.version }}/elements/incipText.html){:.link_odd_elementSpec} in order to provide easier access to only the text, for
example, for indexing of the text without having to extract it from the coded incipit.


Both [incipCode](/{{ page.version }}/elements/incipCode.html){:.link_odd_elementSpec} and [incipText](/{{ page.version }}/elements/incipText.html){:.link_odd_elementSpec} allow reference to
an external file location via the **@target** attribute and specification of the
internet media type of the external file via the **@mimetype** attribute. It is a
semantic error not to include one of these attributes.


An MEI-encoded incipit may be captured in the [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec} element.


In addition, [graphic](/{{ page.version }}/elements/graphic.html){:.link_odd_elementSpec} may be used to include an image of an
incipit.


