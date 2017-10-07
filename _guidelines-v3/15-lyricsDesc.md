---
layout: sidebar
sidebar: s1
version: "v3"
title: "Vocal Text"
sectionid: "lyricsDesc"
---



This chapter describes how to encode words and syllables in vocal notation. This text
is
typically written under a staff to indicate the text to be vocally performed. As such,
this text
should not be confused with other text on the score, for which see <a class="link_ptr" title="Shared Textual Elements" href="/{{ page.version }}/guidelines/shared.html#sharedTextualElements">1.3 Shared Textual Elements</a> and 
<a class="link_ptr" title="Text in MEI" href="/{{ page.version }}/guidelines/text.html">21 Text in MEI</a>


These guidelines suggest two methods for encoding text in vocal notation: encoding
syllables
[under each note](/{{ page.version }}/guidelines/lyricsDesc.html#lyricsInEvents "Vocally Performed Text Encoded Within Notes"){:.link_ref} and encoding performed text [after the notes](/{{ page.version }}/guidelines/lyricsDesc.html#lyricsAfterEvents "Vocally Performed Text Encoded Separately"){:.link_ref} (and other staff events) either within [layer](/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec} elements or within [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec} elements when
available (for example in a Common Music Notation context). Each method may be more
convenient
depending on the source text and on the textual phenomena that the encoding intends
to
record.


Both methods eventually rely on the [syl](/{{ page.version }}/elements/syl.html){:.link_odd_elementSpec} element, which is part of the
‘shared’ module and is therefore available in all MEI files. The following
sections will begin by introducing the general use of [syl](/{{ page.version }}/elements/syl.html){:.link_odd_elementSpec} and then show in
detail the two different encoding methods.








