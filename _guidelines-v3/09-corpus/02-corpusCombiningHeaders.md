---
sectionid: corpusCombiningHeaders
title: Combining Corpus and Text Headers
---


<h2 id="corpusCombiningHeaders">
   <span class="headingNumber">9.2</span>
   <span class="head">Combining Corpus and Text Headers</span>
</h2>
An MEI-conformant document may have more than one header only in the case of a TEI
corpus,
which must have a header in its own right, as well as the obligatory header for each
text.
Every element specified in a corpus-header is understood as if it appeared within
every text
header in the corpus. An element specified in a text header but not in the corpus
header
supplements the specification for that text alone. If any element is specified in
both corpus
and text headers, the corpus header element is over-ridden for that text alone.

The 
<a class="link_odd_elementSpec" href="/v3/elements/titleStmt">titleStmt</a> for a corpus text is understood to be prefixed by the 
<a class="link_odd_elementSpec" href="/v3/elements/titleStmt">titleStmt</a> given in the corpus header. All other optional elements of the

<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> should be omitted from an individual corpus text header
unless they differ from those specified in the corpus header. All other header elements
behave
identically, in the manner documented in chapter 
<span class="ptr"></span>. This makes it
possible to state information which is common to the whole of the corpus in the corpus
header,
while still allowing for individual texts to vary from this common metadata.

For example, the following markup shows the structure of a corpus consisting of three
texts,
the first and last of which share the same encoding description. The second one has
its own
encoding description.


{% include _plainExample.html example="./v3/examples/corpus/corpus-sample198.xml" valid="true" %}

