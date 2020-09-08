---
sectionid: sharedDocumentElements
title: "Document Root Elements"
version: "dev"
---

MEI defines four elements qualifying as root elements (i.e. the element containing everything else) of an MEI document; the most common of these are define in the MEI.shared module:

{% include desc elem="mei" %}

The most straightforward – and probably the most common choice fitting most of the use cases when encoding music – is the {% include link elem="mei" %} element. It contains an {% include link elem="meiHead" %} element for capturing metadata and a {% include link elem="music" %} element  for describing the musical text. A more detailed description of the application of {% include link elem="music" %} can be found in the course of this section(see {% include link att="sharedMusicElement" %}). If you want to learn more about the use of the {% include link elem="meiHead" %} element – formally declared in the MEI.header module – please visit the chapter {% include link id="header" %} in the {% include link id="metadata" %} section.

The below example shows the basic structure of an MEI file with {% include link elem="mei" %} as root element. Please be aware that this example still does not represent a valid MEI file:

{% include mei example="shared/shared-sample0000.xml" valid="no" %}

The other potential root elements serve different usecases or purposes.

{% include desc elem="music" %}

A document with {% include link elem="music" %} as root element provides music notation markup without metadata, and could serve ebedding MEI within other kinds of markup, e.g. TEI (see {% include link id ="tei" %}).

The below example shows the basic structure of an MEI file with {% include link elem="music" %} as root element. Basically this already represents a valid MEI file, although without any contents:

{% include mei example="shared/shared-sample0003.xml" valid="yes" %}

{% include desc elem="meiCorpus" %}

{% include link elem="meiCorpus" %} contains a {% include link elem="meiHead" %} element describing a collection of related MEI-encoded texts – known as a corpus – and an {% include link elem="mei" %} element for each text. Further information regarding the organization and encoding of music corpora is given in chapter {% include link id="corpus" %}.

The below example shows the basic structure of an MEI file with {% include link elem="meiCorpus" %} as root element. Please be aware that this example still does not represent a valid MEI file:

{% include mei example="shared/shared-sample0001.xml" valid="no" %}

{% include desc elem="meiHead" %}

A document with {% include link elem="meiHead" %} as root element only contains metadata and is also known as an independent or stand-alone header. Stand-alone headers are more fully described in chapter {% include link id="headerIndependentHeader" %}.

The below example shows the basic structure of an MEI file with {% include link elem="meiHead" %} as root element. Please be aware that this example still does not represent a valid MEI file:

{% include mei example="shared/shared-sample0002.xml" valid="no" %}

The above examples all carry two attributes on their root elements. While the @xmlns is a general feature of XML and not defined in MEI it is crucial for stating the fact, that is is an MEI file you are dealing with. The second attribute is {% include link att="meiversion" %}. 

{% include desc atts="att.meiVersion/meiversion" %}

Although not required the {% include link att="meiversion" %} attribute is important for defining a stable referece to a specific MEI-version used in the enclosed encoding, and thus is highly recommended on your root element.

