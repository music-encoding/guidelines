---
version: "v4"
title: "Description of folia"
sectionid: "foliadesc"
---

While many other elements within {% include link elem="physDesc" %} describe specific features of manuscripts and prints in prose, {% include link elem="foliaDesc" %} is intended to be processable. It provides information about the binding of a manuscript or print and the layout of its pages. The most important elements used are:

{% include desc elem="foliaDesc" %}
{% include desc elem="folium" %}
{% include desc elem="bifolium" %}

The nesting of {% include link elem="bifolium" %} and {% include link elem="folium" %} elements reflects the nesting of paper sheets that make up the text block of the source. For instance, if a manuscript consists of two folded sheets of paper, with a single, unfolded sheet in the middle, this would be encoded with two nested {% include link elem="bifolium" %} elements, where the inner one has an additional {% include link elem="folium" %} element:

{% include mei example="header/foliadesc-01.xml" valid="feasible" %}

{% include figure img="ExampleImages/foliadesc-01.png" caption="Nesting of two bifolia and one folium" %}

Multiple signatures (groups of nested pages) bound together can be reflected by encoding a sequence of {% include link elem="bifolium" %} elements (with their respective contents). If the binding of a source is unknown, but {% include link elem="foliaDesc" %} is needed for other reasons, it is recommended to use a sequence of {% include link elem="folium" %} elements only, with no indication of nesting at all.
