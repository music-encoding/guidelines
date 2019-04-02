---
layout: sidebar
sidebar: s1
version: "v4"
title: "Vocal Text"
sectionid: "lyricsDesc"
---

This chapter describes how to encode words and syllables in vocal notation. This text is typically written under a staff to indicate the text to be vocally performed. As such, this text should not be confused with other text on the score, for which see {% include link id="sharedTextualElements" %} and {% include link id="text" %}

These guidelines suggest two methods for encoding text in vocal notation: encoding syllables {% include link id="lyricsInEvents" %} and encoding performed text {% include link id="lyricsAfterEvents" %} (and other staff events) either within {% include link elem="layer" %} elements or within {% include link elem="measure" %} elements when available (for example in a Common Music Notation context). Each method may be more convenient depending on the source text and on the textual phenomena that the encoding intends to record.

Both methods eventually rely on the {% include link elem="syl" %} element, which is part of the ‘shared’ module and is therefore available in all MEI files. The following sections will begin by introducing the general use of {% include link elem="syl" %} and then show in detail the two different encoding methods.
