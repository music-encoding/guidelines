---
sectionid: analysisSolmization
title: "Solmization"
version: "v3"
---



Solmization is a system which associates a syllable with each note of a musical scale.
There are various forms of solmization used throughout the world. In Europe and North
America, solfège is the most common practice. In this system, the seven syllables
for a
major scale are do, re, mi, fa, so, la and ti. In the ‘fixed-do’ system,
the syllable "do" is always associated with the pitch "c", while in the
‘movable-do’ system, "do" is associated with the tonic note. The
**@psolfa** attribute is only allowed on [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec} and [uneume]({{ site.baseurl }}/{{ page.version }}/elements/uneume.html){:.link_odd_elementSpec} elements. Its value is unconstrained in order to accommodate
various solmization systems.

{% include plainExample.html example="./v3/examples/analysis/analysis-sample176.xml" valid="true" %}

