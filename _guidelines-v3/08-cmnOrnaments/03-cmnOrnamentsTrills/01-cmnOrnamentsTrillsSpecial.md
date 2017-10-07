---
sectionid: cmnOrnamentsTrillsSpecial
title: "Special Cases"
version: "v3"
---




Symbols and abbreviations for trills have changed and evolved considerably throughout
history. Strategies to clarify the encoding and interpretation of ornaments have been
discussed in section <a class="link_ptr" title="Overriding Default Resolutions" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/cmnOrnaments.html#cmnOrnamentsOverride">8.1.1 Overriding Default Resolutions</a> above. However, in order to aid
the encoder in making educated choices in the encoding of non-standard trills, this
section
shows two examples diverging from modern standard use.


The abbreviation "tr" followed by a wavy line spanning multiple notes is sometimes
used to
indicate multiple trills:


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmnOrnaments/ex_tr_multi.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 31. Example of multiple trills.</figcaption>
</figure>
The encoding of this kind of trill may vary depending on the purpose of the encoding.
For
representation of the source, a single trill is sufficient:

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample188.xml" valid="true" %}


To support analytical and aural rendering applications, however, each trill may be
explicitly encoded, as the following example demonstrates:

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample189.xml" valid="true" %}


However, when it is necessary to support multiple outputs, use of the [choice](/{{ site.baseurl }}/{{ page.version }}/elements/choice.html){:.link_odd_elementSpec} element and appropriate sub-elements is recommended. In this case, the [orig](/{{ site.baseurl }}/{{ page.version }}/elements/orig.html){:.link_odd_elementSpec} and [reg](/{{ site.baseurl }}/{{ page.version }}/elements/reg.html){:.link_odd_elementSpec} elements can be used to represent the
original source and a regularization provided by the editor, respectively:

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample190.xml" valid="true" %}


Another situation that requires disambiguation of an ornament's name and its potential
rendition is due to the fact that the symbols for trills and mordents have been often
used
interchangeably in the past. The following example, taken from *Klavierbüchlein für
Wilhelm Friedemann Bach* (1720), shows a trill (
<span class="q">Trillo</span>) identified by the
symbol associated with a mordent in modern practice. Nonetheless, J.S. Bach's suggested
resolution should be encoded with a variant of the procedure presented above.

In the example below, the child elements of [choice](/{{ site.baseurl }}/{{ page.version }}/elements/choice.html){:.link_odd_elementSpec}; that is, [orig](/{{ site.baseurl }}/{{ page.version }}/elements/orig.html){:.link_odd_elementSpec} and [reg](/{{ site.baseurl }}/{{ page.version }}/elements/reg.html){:.link_odd_elementSpec}, represent non-exclusive options;
that is, both may be processed by applications that aim to support both visual and
aural
renditions.


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmnOrnaments/ex_tr_B.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 32. Trill transcribed from J.S. Bach's *Klavierbüchlein für Wilhelm Friedemann
      Bach* (1720)
   </figcaption>
</figure>
{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample191.xml" valid="true" %}


Depending on the purpose of the encoding, it may be more convenient to encode the
regularized text within the stream of events, along with a corresponding choice with
regard
to the existence of the trill marking, as in the following example:

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample192.xml" valid="true" %}

The [orig](/{{ site.baseurl }}/{{ page.version }}/elements/orig.html){:.link_odd_elementSpec} element contains the single-note-with-trill transcription of
the original text, while the [reg](/{{ site.baseurl }}/{{ page.version }}/elements/reg.html){:.link_odd_elementSpec} element represents the
realization-without-trill version.

This approach facilitates substitution of the realization of the trill for the original
written note (as well as the opposite procedure) and is therefore the recommended
markup for
applications where exchange of this kind is desirable.

