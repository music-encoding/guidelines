---
sectionid: headerWorkIncipit
title: "Incipits"
version: "dev"
---

{% include desc elem="incip" %}

The first few notes and/or words of a piece of music are often used for identification purposes, especially when the piece has only a generic title, such as "Sonata no. 3". They appear in catalogs of music and in tables of contents of printed music that include multiple works.

The following elements are provided for the inclusion of incipits:

{% include desc elem="incip" %}
{% include desc elem="incipCode" %}
{% include desc elem="incipText" %}

The elements {% include link elem="incipCode" %} and {% include link elem="incipText" %} are available for the inclusion of coded incipits of music notation and textual incipits, respectively. The {% include link elem="incipText" %} element should contain only the initial performed text of the work, while {% include link elem="incipCode" %} may contain both words and music, depending on the capabilities of the scheme used to encode it. When both music and text are provided in {% include link elem="incipCode" %}, it may be helpful to repeat the text in {% include link elem="incipText" %} in order to provide easier access to only the text, for example, for indexing of the text without having to extract it from the coded incipit.

Both {% include link elem="incipCode" %} and {% include link elem="incipText" %} allow reference to an external file location via the **@target** attribute and specification of the internet media type of the external file via the **@mimetype** attribute.

An MEI-encoded incipit may be captured in a {% include link elem="score" %} sub-element.

In addition, {% include link elem="graphic" %} may be used as a sub-element of {% include link elem="incip" %} to include an image of an incipit.

To facilitate the capture of metadata associated with an incipit, MEI allows the following sub-elements within {% include link elem="incip" %}. The order of their presentation below follows the order in which they must appear in this context.

{% include desc elem="tempo" %}
{% include desc elem="role" %}
{% include desc elem="clef" %}
{% include desc elem="clefGrp" %}
{% include desc elem="perfRes" %}
{% include desc elem="perfResList" %}
{% include desc elem="key" %}
{% include desc elem="meter" %}
{% include desc elem="mensuration" %}
{% include desc elem="annot" %}

Usually, the metadata captured in this manner is rendered alongside or in lieu of a coded or graphical incipit. It may or may not serve in a work identification capacity, depending on whether the incipit is intended to represent the entire work or a segment of the work. For example, if an incipit is provided for each aria in an opera, then the metadata pertains only to the aria, not the entire work.
