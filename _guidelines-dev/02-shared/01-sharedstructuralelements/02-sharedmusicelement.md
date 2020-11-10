---
sectionid: sharedMusicElement
title: "General Music Structure Elements"
version: "dev"
---

{% include desc elem="music" %}

As indicated above, the general place for encoding the musical text is the {% include link elem="music" %} element. MEI.shared offers two possible child elements:

{% include desc elem="body" %}
{% include desc elem="group" %}

While {% include link elem="body" %} holds the contents of a single musical text, {% include link elem="group" %} allows the textual body to consists of a series of (subordinate) musical texts or other e.g. to represent a collection of independent musical texts which is to be regarded as a single unit for processing or other purposes. It is provided to simplify the encoding of collections, anthologies, and cyclic works. It can also be used to record the potentially complex internal structure of corpora, covered more fully in chapter {% include link id="corpus" %}. Whether the musical text being encoded should be structured one way or the other is not to be decided here. For example, a collection of songs might be regarded as a single item in some circumstances, or as a number of distinct items in others. In such borderline cases, the encoder must choose whether to treat the text as unitary or composite; each option may have advantages and disadvantages.

There are several more possible child elements of the {% include link elem="music" %} element defined in other modules of MEI, such as {% include link elem="front" %} and {% include link elem="back" %} elements (defined in MEI.text module, cf. {% include link id="text" %}), {% include link elem="performance" %} (defined in MEI.performance module, cf. {% include link id="performances" %}), {% include link elem="genDesc" %} (defined in MEI.genetic module, cf. {% include link id="genetic" %}), {% include link elem="facsimile" %} (defined in MEI.facsimile module, cf. {% include link id="facsimiles" %}).

Please be aware that the following examples still do not reflect valid MEI files as they are missing some requred elements not defined in the MEI.shared.

The basic structure of a unitary musical text:

{% include mei example="shared/shared-sample000.xml" valid="no" %}

Examples of composite texts which may be represented using the {% include link elem="group" %} element include anthologies and other collections. The presence of common front matter referring to the whole collection, possibly in addition to front matter relating to each individual musical text, is a good indication that a given musical text might usefully be encoded in this way.

For example, the overall structure of a collection of songs might be encoded as follows:

{% include mei example="shared/shared-sample002.xml" valid="" %}

A group of musical texts may contain other unitary and grouped texts:

{% include mei example="shared/shared-sample003.xml" valid="" %}

The {% include link elem="group" %} element may be used to encode any kind of collection in which the constituents are regarded by the encoder as works in their own right, such as *ad hoc* single- or multiple-composer collections or anthologies of works not originally conceived of as a single composition.
