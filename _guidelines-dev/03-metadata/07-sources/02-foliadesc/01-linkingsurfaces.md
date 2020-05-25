---
version: "dev"
title: "Linking surface elements"
sectionid: "linkingsurfaces"
---

The {% include link elem="surface" %} element and it's children are used to relate musical content with digitizations and specific image zones on them (see {% include link id="facsimileElements" %}). {% include link elem="surface" %} elements are always encoded in sequence within {% include link elem="facsimile" %}, and thus lack the expressiveness of {% include link elem="foliaDesc" %}. However, it is possible to relate these two concepts.

{% include link elem="folium" %} offers two specific attributes:

{% include desc atts="att.foliumSurfaces/recto" %}
{% include desc atts="att.foliumSurfaces/verso" %}

These attributes are used to point to the *@xml:id* of a {% include link elem="surface" %} element.

{% include figure img="ExampleImages/foliadesc-02.png" caption="Positional attributes on folium and bifolium" %}

On {% include link elem="bifolium" %}, the corresponding attributes are:

{% include desc atts="att.bifoliumSurfaces/outer.recto" %}
{% include desc atts="att.bifoliumSurfaces/inner.verso" %}
{% include desc atts="att.bifoliumSurfaces/inner.recto" %}
{% include desc atts="att.bifoliumSurfaces/outer.verso" %}

With those attributes, page numbers can be derived from {% include link elem="foliaDesc" %}, alongside the information where the content on a given {% include link elem="surface" %} is placed on a (bi)folium. Coming back to the example above this might look like so:

{% include mei example="header/foliadesc-02.xml" valid="feasible" %}
