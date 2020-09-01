---
sectionid: sharedDocumentElements
title: "Document Elements"
version: "v4"
---

Typically, the following elements are available for the representation of the outermost structure of an MEI document:

{% include desc elem="mei" %}
{% include desc atts="att.meiVersion/meiversion" %}
{% include desc elem="meiCorpus" %}
{% include desc elem="meiHead" %}
{% include desc elem="music" %}

A typical MEI document contains an {% include link elem="mei" %} element, which in turn contains metadata, represented by an {% include link elem="meiHead" %} element, and the musical text itself, represented by a {% include link elem="music" %} element. The {% include link elem="meiHead" %} element, formally declared in the MEI.header module, is described in chapter {% include link id="headerstructure" %}.

Other variations on this basic form are also available for the representation of:

- a collection of related MEI-encoded texts, each with its own metadata, known as a corpus;
- a document that contains only metadata, known as an independent or stand-alone header;
- music notation markup without metadata, typically intended to be embedded within another kind of markup, such as TEI.

Further information regarding the organization and encoding of music corpora is given in chapter {% include link id="corpus" %}. Stand-alone headers are more fully described in chapter {% include link id="headerIndependentHeader" %}.

Inclusion of MEI encodings (partial or complete) inside Text Encoding Initiative (TEI) documents is covered in the TEI Guidelines at [http://www.tei-c.org/release/doc/tei-p5-doc/en/html/FT.html#FTNM](http://www.tei-c.org/release/doc/tei-p5-doc/en/html/FT.html#FTNM){:.link_ref} and by the TEI Music Special Interest Group at [http://www.tei-c.org/SIG/Music/twm/index.html](http://www.tei-c.org/SIG/Music/twm/index.html){:.link_ref}.
