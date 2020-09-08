---
sectionid: usersymbolsReusableSymbols
title: "Defining Reusable Symbols"
version: "dev"
---

The {% include link elem="symbolDef" %} element uses SVG markup or the aforementioned graphic primitives to describe a symbol. A symbol definition may also use symbols defined by other {% include link elem="symbolDef" %} elements by employing the {% include link elem="symbol" %} element.

The following code snippet shows a definition of a triangle percussion symbol using graphic primitives:
{% include mei example="usersymbols/usersymbols-sample345.xml" valid="feasible" caption="definition of a triangle percussion symbol using graphic primitives" %}
{% include figure img="modules/usersymbols/triangle.png" caption="Rendition of the triangle defined above" %}

The following snippet encodes a symbol composed of the symbol defined above and additional graphics primitives:
{% include mei example="usersymbols/usersymbols-sample346.xml" valid="feasible" caption="Symbol composed of the symbol defined above and additional graphics primitives" %}
{% include figure img="modules/usersymbols/triangleWithStick.png" caption="Rendition of the composite triangle symbol" %}
