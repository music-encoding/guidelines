---
sectionid: lyricsAfterEvents
title: "Vocally Performed Text Encoded Separately"
version: "dev"
---

Vocally performed text may also be encoded separately from the notes with the {% include link elem="lg" %} element. These are the main components:

{% include desc elem="lg" %}
{% include desc atts="att.staffIdent/staff att.layerIdent/layer" %}

Since this element is separated from the encoding of the notes, it must be associated with a staff that will provide rhythm information when required for automated processing. The **@staff** attribute gives the associated staff and if there is more than one layer on that staff, the **@layer** attribute may be used to indicate the layer from which the rhythm should be taken. If there is any divergence between the rhythm of the vocally performed text and the notes, the **@rhythm** attribute on {% include link elem="verse" %} may be used to specify the text's rhythm.

The following example from Carl Maria von Weber's *Der Freischütz* illustrates this encoding method:

{% include figure img="modules/lyrics/ex_lyric.png" caption="Weber, Der Freischütz" %}
{% include mei example="lyricsDesc/lyricsDesc-sample284.xml" valid="feasible" %}

In this encoding style, a {% include link elem="syl" %} element with its **@con** attribute set to 't' and the following syllable are presumed to be associated with a single note. In the following example, the first two syllables occur on the first note and the third syllable occurs on the second note.

{% include mei example="lyricsDesc/lyricsDesc-sample285.xml" valid="feasible" %}
