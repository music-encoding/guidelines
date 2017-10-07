---
sectionid: sharedTextDirectives
title: "Text Directives"
version: "v3"
---



All of the following elements can be considered text directives; however, MEI uses
the
[dir](/{{ page.version }}/elements/dir.html){:.link_odd_elementSpec} element specifically for words, abbreviations, numbers, or
symbols specifying or suggesting the manner of performance that are not encoded elsewhere
using the more specific elements of [tempo](/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec} and [dynam](/{{ page.version }}/elements/dynam.html){:.link_odd_elementSpec}.



{% include specDesc.html version=page.version elem="dir" atts="" %}



Examples of directives include text strings such as 'affettuoso', fingering numbers,
or
music symbols such as segno and coda symbols or fermatas over a bar line. Directives
can
be control elements. That is, they can linked via their attributes to other events.
The
starting point of the directive may be indicated by either a tstamp, tstamp.ges,
tstamp.real or startid attribute, while the ending point may be recorded by either
a
tstamp2, dur, dur.ges or endid attribute. It is a semantic error not to specify a
starting
point attribute.


