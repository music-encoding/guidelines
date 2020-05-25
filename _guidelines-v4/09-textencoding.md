---
layout: sidebar
sidebar: s1
version: "v4"
title: "Text Encoding"
sectionid: "textencoding"
---

This chapter describes methods for encoding textual content with MEI. It is divided into section: One part deals with {% include link id="textstructures"%} in MEI, the other with {% include link id="text"%}. While the first covers structures of textual documents such as front- and backmatter, the latter describes how to mark up features and various entities within a text, such as names, tables or quotes. These features may appear both within data (a {% include link elem="figure"%} scribbled as marginal {% include link elem="annot"%}ation into a score by a bored second violin…) and metadata (a number of {% include link elem="date"%}s within a text about the {% include link elem="creation"%} of a work). Accordingly, many of the elements and models explained in this chapter are used to encode {% include link id="metadata"%}. However, they should not be confused with the elements from the {% include link id="lyricsperfdir"%} chapter, which deals with *performed* text in MEI.

Most of the elements described here take inspiration from encoding formats that deal primarily with text, such as HTML and the Text Encoding Initiative (TEI). These elements are provided to encode relatively basic textual information. For deeper encoding of text, these Guidelines recommend consideration of other text-specific encoding formats with embedded MEI markup.
