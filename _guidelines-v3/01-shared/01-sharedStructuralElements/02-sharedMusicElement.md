---
sectionid: sharedMusicElement
title: "Music Element"
---



MEI texts may be regarded either as unitary; that is, forming an organic whole, or
as
composite; that is, consisting of several components which are in some important sense
independent of each other. The distinction is not always entirely obvious. For example,
a
collection of songs might be regarded as a single item in some circumstances, or as
a number
of distinct items in others. In such borderline cases, the encoder must choose whether
to
treat the text as unitary or composite; each option may have advantages and
disadvantages.

Whether unitary or composite, the musical text is marked with the [music](/v3/elements/music.html){:.link_odd_elementSpec} tag and may contain front matter, a body, and back matter. In unitary texts,
the body is tagged using the [body](/v3/elements/body.html){:.link_odd_elementSpec} element; in composite texts,
however, where the textual body consists of a series of subordinate musical texts
or other
groups, it is tagged with the [group](/v3/elements/group.html){:.link_odd_elementSpec} element. The overall structure of
any musical text, unitary or composite, is thus defined by the following elements:



{% include specDesc.html key="front" atts="" %}
{% include specDesc.html key="body" atts="" %}
{% include specDesc.html key="group" atts="" %}
{% include specDesc.html key="back" atts="" %}



Critical editions and collections of works often contain extensive text, such as a
title
page, table of contents, an introductory essay, commentary, biographical sketch, index,
etc.
These textual items may appear in either the front or back elements. The front and
back
elements, available only when the MEI.text module is activated, are described more
fully in
chapter <a class="link_ptr" title="Text in MEI" href="/v3/guidelines/text.html">21 Text in MEI</a>.

The overall structure of a single musical text is:

{% include plainExample.html example="./v3/examples/shared/shared-sample000.xml" valid="true" %}

The top-level structure of a composite musical text made up of two unitary musical
texts
is:

{% include plainExample.html example="./v3/examples/shared/shared-sample001.xml" valid="true" %}




