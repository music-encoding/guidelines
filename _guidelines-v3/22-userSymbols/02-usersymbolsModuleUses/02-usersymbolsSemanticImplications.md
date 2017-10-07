---
sectionid: usersymbolsSemanticImplications
title: "Elements Without Semantic Implications"
---



The graphics primitives and symbols can be used directly in the music to describe
text and
lines on a purely graphical level, without implying a specific logical meaning. If
possible,
however, more meaningful elements should be used. This means for example, "a tempo"
or "da
capo" should in general not be put inside <a class="link_odd_elementSpec" href="/v3/elements/anchoredText">anchoredText</a>. Instead, 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/dir">dir</a> should be used. Likewise, slurs and
ties should be encoded using their respective elements, not using 
<a class="link_odd_elementSpec" href="/v3/elements/curve">curve</a>, and for glissandi, 
<a class="link_odd_elementSpec" href="/v3/elements/gliss">gliss</a> should be used instead of 
<a class="link_odd_elementSpec" href="/v3/elements/line">line</a>.

An example usage for 
<a class="link_odd_elementSpec" href="/v3/elements/line">line</a> is the visualization of voice leading,
which is not covered by a specific MEI element.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/usersymbols/mignon.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 55. Voice leading visualization as found in an Edition Peters print of *Album für
      die Jugend* by Schumann, No. 35 (Mignon), measure 6. (Unknown date, plate number
      is 10478.)
   </figcaption>
</figure>

<figure class="figure">{% include _plainExample.html example="./v3/examples/userSymbols/userSymbols-sample347.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 3. Encoding of the Schumann example</figcaption>
</figure>
