---
sectionid: textProse
title: "Paragraphs"
---



Paragraphs are fundamental to prose text and typically group one or more sentences
that form
a logical passage. A paragraph is usually typographically distinct: The text begins
on a new
line and the first letter of the content is often indented, enlarged, or both.

A paragraph is encoded with the [p](/v3/elements/p.html){:.link_odd_elementSpec} element:



{% include specDesc.html key="p" atts="" %}



Prose text is used for several different purposes within a MEI document, therefore
[p](/v3/elements/p.html){:.link_odd_elementSpec} can occur in many situations. For example, it may be used within
metadata elements (see <a class="link_ptr" title="The MEI Header" href="/v3/guidelines/header.html">2 The MEI Header</a>):

{% include plainExample.html example="./v3/examples/text/text-sample331.xml" valid="true" %}

Alternatively, paragraphs may be part of the document contents (and therefore encoded
within
[music](/v3/elements/music.html){:.link_odd_elementSpec}), either as [paratextual
material](/v3/guidelines/text.html#textFrontBack "Paratext"){:.link_ref} or within the music notation. In these cases, a paragraph will likely be
contained by a [div](/v3/elements/div.html){:.link_odd_elementSpec} or other elements containing prose (e.g. [annot](/v3/elements/annot.html){:.link_odd_elementSpec}, [figDesc](/v3/elements/figDesc.html){:.link_odd_elementSpec}, etc.).

The following example shows a paragraph in a preface section:

{% include plainExample.html example="./v3/examples/text/text-sample332.xml" valid="true" %}

