---
sectionid: textDivisions
title: "Organizing Text into Divisions"
version: "v3"
---



Text can be organized in different parts, for example in chapters or sections. The
[div](/{{ page.version }}/elements/div.html){:.link_odd_elementSpec} element is used to encode such structural divisions.



{% include specDesc.html version=page.version key="div" atts="" %}
{% include specDesc.html version=page.version key="div" atts="type subtype" %}



For example, printed scores, before the actual notation, can have text that can be
organized
in multiple sections (e.g. a preface, a critical report, performance instructions,
etc. for
which see the following sections); each of these sections should be identified by
a different
[div](/{{ page.version }}/elements/div.html){:.link_odd_elementSpec} element. Text might also occur in between music sections (see <a class="link_ptr" title="Content of Musical Divisions" href="/{{ page.version }}/guidelines/shared.html#sharedMdivContent">1.1.2.3 Content of Musical Divisions</a>), for example in a collection of romantic piano works, a few
pieces might be preceded or followed by poetry. Such text should be encoded with the
[div](/{{ page.version }}/elements/div.html){:.link_odd_elementSpec} element, as demonstrated in the following example:

{% include plainExample.html example="./v3/examples/text/text-sample328.xml" valid="true" %}


Textual divisions may have titles or other forms of introductory material, which are
encoded
with the [head](/{{ page.version }}/elements/head.html){:.link_odd_elementSpec} element.




{% include specDesc.html version=page.version key="head" atts="" %}




The following example shows the encoding of a preface translated into three different
languages, each with a different heading:


{% include plainExample.html example="./v3/examples/text/text-sample329.xml" valid="false" %}

Having said that [div](/{{ page.version }}/elements/div.html){:.link_odd_elementSpec} identifies any structural organization of text, it
is often helpful to distinguish the typology of division. The attributes **@type** and
**@subtype** can be used for this purpose. It is required that **@type** be
present when **@subtype** is used, though their values can be freely set by the
encoder.


The following example shows the use of **@type** to indicate three prefaces in English,
German and Italian are columns on the same page.

{% include plainExample.html example="./v3/examples/text/text-sample330.xml" valid="false" %}

