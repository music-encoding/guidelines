---
sectionid: cmnOrnamentsTrillsSpecial
title: "Special Cases"
version: "v4"
---

Symbols and abbreviations for trills have changed and evolved considerably throughout history. Strategies to clarify the encoding and interpretation of ornaments have been discussed in section {% include link id="cmnOrnamentsOverride" %} above. However, in order to aid the encoder in making educated choices in the encoding of non-standard trills, this section shows two examples diverging from modern standard use.

The abbreviation "tr" followed by a wavy line spanning multiple notes is sometimes used to indicate multiple trills:

{% include figure img="modules/cmnOrnaments/ex_tr_multi.png" caption="Example of multiple trills." %}

The encoding of this kind of trill may vary depending on the purpose of the encoding. For representation of the source, a single trill is sufficient:

{% include mei example="cmnOrnaments/cmnOrnaments-sample201.txt" valid="" %}

To support analytical and aural rendering applications, however, each trill may be explicitly encoded, as the following example demonstrates:

{% include mei example="cmnOrnaments/cmnOrnaments-sample202.txt" valid="" %}

However, when it is necessary to support multiple outputs, use of the {% include link elem="choice" %} element and appropriate sub-elements is recommended. In this case, the {% include link elem="orig" %} and {% include link elem="reg" %} elements can be used to represent the original source and a regularization provided by the editor, respectively:

{% include mei example="cmnOrnaments/cmnOrnaments-sample203.txt" valid="" %}

Another situation that requires disambiguation of an ornament's name and its potential rendition is due to the fact that the symbols for trills and mordents have been often used interchangeably in the past. The following example, taken from [*Klavierbüchlein für Wilhelm Friedemann Bach*](https://en.wikipedia.org/wiki/Klavierbüchlein_für_Wilhelm_Friedemann_Bach) (1720), shows a trill (*Trillo*) identified by the symbol associated with a mordent in modern practice. Nonetheless, J.S. Bach's suggested resolution should be encoded with a variant of the procedure presented above.

In the example below, the child elements of {% include link elem="choice" %}; that is, {% include link elem="orig" %} and {% include link elem="reg" %}, represent non-exclusive options; that is, both may be processed by applications that aim to support both visual and aural renditions.

{% include figure img="ExampleImages/ExplicationBach.png" caption="Trill transcribed from J. S. Bach's Klavierbüchlein für Wilhelm Friedemann Bach" %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample204.txt" valid="" %}

Depending on the purpose of the encoding, it may be more convenient to encode the regularized text within the stream of events, along with a corresponding choice with regard to the existence of the trill marking, as in the following example:

{% include mei example="cmnOrnaments/cmnOrnaments-sample205.txt" valid="" %}

The {% include link elem="orig" %} element contains the single-note-with-trill transcription of the original text, while the {% include link elem="reg" %} element represents the realization-without-trill version.

This approach facilitates substitution of the realization of the trill for the original written note (as well as the opposite procedure) and is therefore the recommended markup for applications where exchange of this kind is desirable.
