---
sectionid: sharedDivisionsBody
title: "Divisions of the Body"
---



This section describes sub-division of the body of a musical text. Front and back
matter
are described in chapter <a class="link_ptr" title="Text in MEI" href="/v3/guidelines/text">21 Text in MEI</a>.

The body of a unitary musical text may contain one or more discrete, linear segments.
The
names commonly used for these structural subdivisions vary with the genre, style,
and time
period of the music, or even at the whim of the author, editor, or publisher. For
example,
a major subdivision of a symphony is generally referred to as a ‘movement’. An opera,
on
the other hand, is usually organized into ‘acts’ and then further by ‘scenes’. All
such
divisions are treated as occurrences of the same neutrally-named element, with a
**@type** attribute used to categorize them independently of their hierarchic
level.

The following element is used to identify musical subdivisions. As a member of the
class
att.typed, the 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> element has attributes which can be used to
classify it according to a two-tier hierarchy.



{% include _specDesc.html key="mdiv" atts="" %}
{% include _specDesc.html key="mdiv" atts="type subtype" %}



To accommodate "divisions within divisions", an 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> element may
contain additional 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> sub-elements nested to any level required.
For example, the encoding of a multi-movement work, such as a symphony, frequently
have
the following structure:

{% include _plainExample.html example="./v3/examples/shared/shared-sample004.xml" valid="true" %}

while dramatic works, such as Verdi's opera, *Il Trovatore*, often exhibit a
more deeply-nested structure:

{% include _plainExample.html example="./v3/examples/shared/shared-sample005.xml" valid="true" %}

Conventionally, in performance the musical structures represented by 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> elements are separated by pauses; however, *attacca*,
*attacca subito*, *seque*, or similar terms are
sometimes used at the end of an 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> to indicate that the next 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> should begin immediately after the conclusion of the current one.
These terms have no effect, however, on the logical segmentation of musical content
using

<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> elements.



