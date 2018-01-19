---
sectionid: headerWorkIncipit
title: "Incipits"
version: "v3"
---



{% include desc elem="incip" %}




The first few notes and/or words of a piece of music are often used for identification
purposes, especially when the piece has only a generic title, such as "Sonata no.
3". They
appear in catalogs of music and in tables of contents of printed music that include
multiple
works.

The following elements are provided for the inclusion of incipits:



{% include desc elem="incip" %}
{% include desc elem="incipCode" %}
{% include desc elem="incipText" %}
{% include desc elem="score" %}
{% include desc elem="graphic" %}




The elements {% include link elem="incipCode" %} and {% include link elem="incipText" %} are
available for the inclusion of coded incipits of music notation and textual incipits,
respectively. The {% include link elem="incipText" %} element should contain only the initial
performed text of the work, while {% include link elem="incipCode" %} may contain both words and
music, depending on the capabilities of the scheme used to encode it. When both music
and
text are provided in {% include link elem="incipCode" %}, it may be helpful to repeat the text
in {% include link elem="incipText" %} in order to provide easier access to only the text, for
example, for indexing of the text without having to extract it from the coded incipit.

Both {% include link elem="incipCode" %} and {% include link elem="incipText" %} allow reference to
an external file location via the **@target** attribute and specification of the
internet media type of the external file via the **@mimetype** attribute. It is a
semantic error not to include one of these attributes.

An MEI-encoded incipit may be captured in the {% include link elem="score" %} element.

In addition, {% include link elem="graphic" %} may be used to include an image of an
incipit.

