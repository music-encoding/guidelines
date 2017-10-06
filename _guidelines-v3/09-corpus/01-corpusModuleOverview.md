---
sectionid: corpusModuleOverview
title: Corpus Module Overview
---


<h2 id="corpusModuleOverview">
   <span class="headingNumber">9.1</span>
   <span class="head">Corpus Module Overview</span>
</h2>
The meiCorpus module defines a single element:



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/meiCorpus">meiCorpus</a> element is intended for the encoding of corpora, though
it may also be useful in encoding any collection of disparate materials. The individual
samples in the corpus are encoded as separate 
<a class="link_odd_elementSpec" href="/v3/elements/mei">mei</a> elements, and the
entire corpus is enclosed in an 
<a class="link_odd_elementSpec" href="/v3/elements/meiCorpus">meiCorpus</a> element. Each sample has the
usual structure for a 
<a class="link_odd_elementSpec" href="/v3/elements/mei">mei</a> document, comprising an 
<a class="link_odd_elementSpec" href="/v3/elements/meiHead">meiHead</a> followed by a 
<a class="link_odd_elementSpec" href="/v3/elements/music">music</a> element. The corpus, too, has a
corpus-level 
<a class="link_odd_elementSpec" href="/v3/elements/meiHead">meiHead</a> element, in which the corpus as a whole, and
encoding practices common to multiple samples may be described. The overall structure
of an
MEI-conformant corpus is thus:


{% include _plainExample.html example="./v3/examples/corpus/corpus-sample197.xml" valid="true" %}

This two-level structure allows for metadata to be specified at the corpus level,
at the
individual text level, or at both. However, metadata which relates to the whole corpus
rather
than to its individual components should be removed from the individual component
metadata and
included only in the 
<a class="link_odd_elementSpec" href="/v3/elements/meiHead">meiHead</a> element prefixed to the whole.

In some cases, the design of a corpus is reflected in its internal structure. For
example, a
corpus of musical incipits might be arranged to combine all compositions of one type
(symphonies, songs, chamber music, etc.) into some higher-level grouping, possibly
with
sub-groups for date of publication, instrumentation, key, etc. The 
<a class="link_odd_elementSpec" href="/v3/elements/meiCorpus">meiCorpus</a> element provides no support for reflecting such internal structure in the
markup: it treats the corpus as an undifferentiated series of components, each tagged
with an

<a class="link_odd_elementSpec" href="/v3/elements/mei">mei</a> element.

If it is essential to reflect the organization of a corpus into sub-components, then
the
members of the corpus should be encoded as composite texts instead, using the 
<a class="link_odd_elementSpec" href="/v3/elements/group">group</a> element described section 
<span class="ptr"></span>. The mechanisms
for corpus characterization described in this chapter, however, are designed to reduce
the
need to do this. Useful groupings of components may easily be expressed using the
classification and identification elements described in section 
<span class="ptr"></span>, and those for associating declarations with corpus components described in section

<span class="ptr"></span>. These mechanisms also allow several different
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
<!--This process is described in more detail in chapter <ptr target="#"/>.-->

<!-- TODO: Add pointer to chapter on customization -->


