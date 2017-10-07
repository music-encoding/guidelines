---
sectionid: cmnOrnamentsOverride
title: "Overriding Default Resolutions"
---



The symbols and sounded resolutions suggested for each ornament in this chapter are
to be
considered defaults. Nevertheless, because of the great historical and geographical
variance
in the notation of ornaments, the encoder is given methods to override the default
resolutions.

It is possible, for example, to specify in the [meiHead](/v3/elements/meiHead.html){:.link_odd_elementSpec} a new default
sounded resolution for an ornament. As discussed in the section <a class="link_ptr" title="Encoding Description" href="/v3/guidelines/header.html#headerEncodingDescription">2.2 Encoding Description</a>, the element [encodingDesc](/v3/elements/encodingDesc.html){:.link_odd_elementSpec}
holds a description (optional, but recommended) of the methods and editorial principles
which govern the transcription or encoding of the source material. Let us take a trill
as an
example. The section regarding [trills](/v3/guidelines/cmnOrnaments.html#cmnOrnamentsTrills "Trills"){:.link_ref} does not set a
specific number of alternations between the principal and secondary notes; the encoder,
however, may specify an exact number in the encoding description.

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample181.xml" valid="true" %}


Alternatively, resolutions can be defined on a case-by-case basis by encoding a specific
resolution using the [choice](/v3/elements/choice.html){:.link_odd_elementSpec} element. See the section 
<a class="link_ptr" title="Special Cases" href="/v3/guidelines/cmnOrnaments.html#cmnOrnamentsTrillsSpecial">8.3.1 Special Cases</a> below for an example of a specific resolution of a
trill.

