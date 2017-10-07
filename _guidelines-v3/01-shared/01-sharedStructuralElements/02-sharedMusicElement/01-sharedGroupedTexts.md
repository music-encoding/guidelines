---
sectionid: sharedGroupedTexts
title: "Grouped Texts"
version: "v3"
---



The [group]({{ site.baseurl }}/{{ page.version }}/elements/group.html){:.link_odd_elementSpec} element may be used to represent a collection of
independent musical texts which is to be regarded as a single unit for processing
or other
purposes. It is provided to simplify the encoding of collections, anthologies, and
cyclic
works. It can also be used to record the potentially complex internal structure of
corpora, covered more fully in chapter <a class="link_ptr" title="Musical Corpora" href="{{ site.baseurl }}/{{ page.version }}/guidelines/corpus.html">9 Musical Corpora</a>.



{% include specDesc.html version=page.version elem="group" atts="" %}



Examples of composite texts which may be represented using the [group]({{ site.baseurl }}/{{ page.version }}/elements/group.html){:.link_odd_elementSpec} element include anthologies and other collections. The presence of common
front matter referring to the whole collection, possibly in addition to front matter
relating to each individual musical text, is a good indication that a given musical
text
might usefully be encoded in this way.

For example, the overall structure of a collection of songs might be encoded as
follows:

{% include plainExample.html example="./v3/examples/shared/shared-sample002.xml" valid="true" %}

A group of musical texts may contain other unitary and grouped texts:

{% include plainExample.html example="./v3/examples/shared/shared-sample003.xml" valid="true" %}

The [group]({{ site.baseurl }}/{{ page.version }}/elements/group.html){:.link_odd_elementSpec} element may be used to encode any kind of collection in
which the constituents are regarded by the encoder as works in their own right, such
as
*ad hoc* single- or multiple-composer collections or anthologies of
works not originally conceived of as a single composition.

