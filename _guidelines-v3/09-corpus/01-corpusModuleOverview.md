---
sectionid: corpusModuleOverview
title: "Corpus Module Overview"
version: "v3"
---



The meiCorpus module defines a single element:



{% include specDesc.html version=page.version elem="meiCorpus" atts="" %}



The [meiCorpus](/{{ site.baseurl }}/{{ page.version }}/elements/meiCorpus.html){:.link_odd_elementSpec} element is intended for the encoding of corpora, though
it may also be useful in encoding any collection of disparate materials. The individual
samples in the corpus are encoded as separate [mei](/{{ site.baseurl }}/{{ page.version }}/elements/mei.html){:.link_odd_elementSpec} elements, and the
entire corpus is enclosed in an [meiCorpus](/{{ site.baseurl }}/{{ page.version }}/elements/meiCorpus.html){:.link_odd_elementSpec} element. Each sample has the
usual structure for a [mei](/{{ site.baseurl }}/{{ page.version }}/elements/mei.html){:.link_odd_elementSpec} document, comprising an [meiHead](/{{ site.baseurl }}/{{ page.version }}/elements/meiHead.html){:.link_odd_elementSpec} followed by a [music](/{{ site.baseurl }}/{{ page.version }}/elements/music.html){:.link_odd_elementSpec} element. The corpus, too, has a
corpus-level [meiHead](/{{ site.baseurl }}/{{ page.version }}/elements/meiHead.html){:.link_odd_elementSpec} element, in which the corpus as a whole, and
encoding practices common to multiple samples may be described. The overall structure
of an
MEI-conformant corpus is thus:

{% include plainExample.html example="./v3/examples/corpus/corpus-sample197.xml" valid="true" %}

This two-level structure allows for metadata to be specified at the corpus level,
at the
individual text level, or at both. However, metadata which relates to the whole corpus
rather
than to its individual components should be removed from the individual component
metadata and
included only in the [meiHead](/{{ site.baseurl }}/{{ page.version }}/elements/meiHead.html){:.link_odd_elementSpec} element prefixed to the whole.

In some cases, the design of a corpus is reflected in its internal structure. For
example, a
corpus of musical incipits might be arranged to combine all compositions of one type
(symphonies, songs, chamber music, etc.) into some higher-level grouping, possibly
with
sub-groups for date of publication, instrumentation, key, etc. The [meiCorpus](/{{ site.baseurl }}/{{ page.version }}/elements/meiCorpus.html){:.link_odd_elementSpec} element provides no support for reflecting such internal structure in the
markup: it treats the corpus as an undifferentiated series of components, each tagged
with an
[mei](/{{ site.baseurl }}/{{ page.version }}/elements/mei.html){:.link_odd_elementSpec} element.

If it is essential to reflect the organization of a corpus into sub-components, then
the
members of the corpus should be encoded as composite texts instead, using the [group](/{{ site.baseurl }}/{{ page.version }}/elements/group.html){:.link_odd_elementSpec} element described section <a class="link_ptr" title="Music Element" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedMusicElement">1.1.2 Music Element</a>. The mechanisms
for corpus characterization described in this chapter, however, are designed to reduce
the
need to do this. Useful groupings of components may easily be expressed using the
classification and identification elements described in section 
<a class="link_ptr" title="Classification" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerWorkClass">2.3.12 Classification</a>, and those for associating declarations with corpus components described in section

<a class="link_ptr" title="Associating Metadata and Data" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerAssociatingMetadataAndData">2.1.7.1 Associating Metadata and Data</a>. These mechanisms also allow several different
methods of text grouping to co-exist, each to be used as needed at different times.
This helps
minimize the danger of cross-classification and mis-classification of samples, and
helps
improve the flexibility with which parts of a corpus may be characterized for different
applications.

All composite texts share the characteristic that their different component texts
may be of
structurally similar or dissimilar types. If all component texts may all be encoded
using the
same module, then no problem arises. If however they require different modules, then
the
various modules must all be included in the schema. 



