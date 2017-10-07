---
sectionid: usersymbolsReusableSymbols
title: "Defining Reusable Symbols"
---



The [symbolDef](/v3/elements/symbolDef.html){:.link_odd_elementSpec} element uses SVG markup or the aforementioned graphic
primitives to describe a symbol. A symbol definition may also use symbols defined
by other
[symbolDef](/v3/elements/symbolDef.html){:.link_odd_elementSpec} elements by employing the [symbol](/v3/elements/symbol.html){:.link_odd_elementSpec}
element.

<figure class="figure">{% include plainExample.html example="./v3/examples/userSymbols/userSymbols-sample345.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 1. Definition of a triangle percussion symbol using graphic primitives</figcaption>
</figure>

<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/usersymbols/triangle.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 53. Rendition of the triangle defined above</figcaption>
</figure>

<figure class="figure">{% include plainExample.html example="./v3/examples/userSymbols/userSymbols-sample346.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 2. Symbol composed of the symbol defined above and additional graphics primitives</figcaption>
</figure>

<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/usersymbols/triangleWithStick.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 54. Rendition of the composite triangle symbol</figcaption>
</figure>
