---
sectionid: cmnOrnamentsOverride
title: "Overriding Default Resolutions"
version: "dev"
---

The symbols and sounded resolutions suggested for each ornament in this chapter are to be considered defaults. Nevertheless, because of the great historical and geographical variance in the notation of ornaments, the encoder is given methods to override the default resolutions.

It is possible, for example, to specify in the {% include link elem="meiHead" %} a new default sounded resolution for an ornament. As discussed in the section {% include link id="headerEncodingDescription" %}, the element {% include link elem="encodingDesc" %} holds a description (optional, but recommended) of the methods and editorial principles which govern the transcription or encoding of the source material. Let us take a trill as an example. The section regarding {% include link id="cmnOrnamentsTrills" %} does not set a specific number of alternations between the principal and secondary notes; the encoder, however, may specify an exact number in the encoding description.
{% include mei example="cmnOrnaments/cmnOrnaments-sample194.xml" valid="" %}
    
Alternatively, resolutions can be defined on a case-by-case basis by encoding a specific resolution using the {% include link elem="choice" %} element. See the section {% include link id="cmnOrnamentsTrillsSpecial" %} below for an example of a specific resolution of a trill.
