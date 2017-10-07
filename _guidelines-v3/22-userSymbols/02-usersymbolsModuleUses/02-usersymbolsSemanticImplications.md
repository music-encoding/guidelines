---
sectionid: usersymbolsSemanticImplications
title: "Elements Without Semantic Implications"
version: "v3"
---



The graphics primitives and symbols can be used directly in the music to describe
text and
lines on a purely graphical level, without implying a specific logical meaning. If
possible,
however, more meaningful elements should be used. This means for example, "a tempo"
or "da
capo" should in general not be put inside [anchoredText](/{{ page.version }}/elements/anchoredText.html){:.link_odd_elementSpec}. Instead, [tempo](/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec} and [dir](/{{ page.version }}/elements/dir.html){:.link_odd_elementSpec} should be used. Likewise, slurs and
ties should be encoded using their respective elements, not using [curve](/{{ page.version }}/elements/curve.html){:.link_odd_elementSpec}, and for glissandi, [gliss](/{{ page.version }}/elements/gliss.html){:.link_odd_elementSpec} should be used instead of [line](/{{ page.version }}/elements/line.html){:.link_odd_elementSpec}.

An example usage for [line](/{{ page.version }}/elements/line.html){:.link_odd_elementSpec} is the visualization of voice leading,
which is not covered by a specific MEI element.

<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/usersymbols/mignon.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 55. Voice leading visualization as found in an Edition Peters print of *Album für
      die Jugend* by Schumann, No. 35 (Mignon), measure 6. (Unknown date, plate number
      is 10478.)
   </figcaption>
</figure>

<figure class="figure">{% include plainExample.html example="./v3/examples/userSymbols/userSymbols-sample347.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 3. Encoding of the Schumann example</figcaption>
</figure>
