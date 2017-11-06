---
sectionid: lyricsAfterEvents
title: "Vocally Performed Text Encoded Separately"
version: "v4"
---



Vocally performed text may also be encoded separately from the notes with the [lyrics]({{ site.baseurl }}/{{ page.version }}/elements/lyrics.html){:.link_odd_elementSpec} element. These are the main components:



{% include specDesc.html version=page.version elem="lyrics" atts="" %}
{% include specDesc.html version=page.version elem="lyrics" atts="att.staffident/staff att.layerident/layer" %}



Since this element is separated from the encoding of the notes, it must be associated
with a
staff that will provide rhythm information when required for automated processing.
The
**@staff** attribute gives the associated staff and if there is more than one layer on
that staff, the **@layer** attribute may be used to indicate the layer from which the
rhythm should be taken. If there is any divergence between the rhythm of the vocally
performed
text and the notes, the **@rhythm** attribute on [verse]({{ site.baseurl }}/{{ page.version }}/elements/verse.html){:.link_odd_elementSpec} may be used
to specify the text's rhythm.


The following example from Carl Maria von Weber's *Der Freischütz* illustrates
this encoding method:

<figure class="figure">
   <img src="{{ site.baseurl }}/Images/modules/lyrics/ex_lyric.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 52. Weber, Der Freischütz</figcaption>
</figure>
{% include plainExample.html example="examples/lyricsDesc/lyricsDesc-sample267.xml" valid="false" version=page.version %}


In this encoding style, a [syl]({{ site.baseurl }}/{{ page.version }}/elements/syl.html){:.link_odd_elementSpec} element with its **@con** attribute
set to 't' and the following syllable are presumed to be associated with a single
note. In the
following example, the first two syllables occur on the first note and the third syllable
occurs on the second note.

{% include plainExample.html example="examples/lyricsDesc/lyricsDesc-sample268.xml" valid="false" version=page.version %}


