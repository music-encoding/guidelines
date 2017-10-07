---
sectionid: textProse
title: "Paragraphs"
version: "v3"
---



Paragraphs are fundamental to prose text and typically group one or more sentences
that form
a logical passage. A paragraph is usually typographically distinct: The text begins
on a new
line and the first letter of the content is often indented, enlarged, or both.

A paragraph is encoded with the [p](/{{ page.version }}/elements/p.html){:.link_odd_elementSpec} element:



{% include specDesc.html version=page.version key="p" atts="" %}



Prose text is used for several different purposes within a MEI document, therefore
[p](/{{ page.version }}/elements/p.html){:.link_odd_elementSpec} can occur in many situations. For example, it may be used within
metadata elements (see <a class="link_ptr" title="The MEI Header" href="/{{ page.version }}/guidelines/header.html">2 The MEI Header</a>):

{% include plainExample.html example="./v3/examples/text/text-sample331.xml" valid="true" %}

Alternatively, paragraphs may be part of the document contents (and therefore encoded
within
[music](/{{ page.version }}/elements/music.html){:.link_odd_elementSpec}), either as [paratextual
material](/{{ page.version }}/guidelines/text.html#textFrontBack "Paratext"){:.link_ref} or within the music notation. In these cases, a paragraph will likely be
contained by a [div](/{{ page.version }}/elements/div.html){:.link_odd_elementSpec} or other elements containing prose (e.g. [annot](/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec}, [figDesc](/{{ page.version }}/elements/figDesc.html){:.link_odd_elementSpec}, etc.).

The following example shows a paragraph in a preface section:

{% include plainExample.html example="./v3/examples/text/text-sample332.xml" valid="true" %}

