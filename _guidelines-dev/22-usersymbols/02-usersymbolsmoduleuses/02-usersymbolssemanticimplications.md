---
sectionid: usersymbolsSemanticImplications
title: "Elements Without Semantic Implications"
version: "dev"
---

The graphics primitives and symbols can be used directly in the music to describe text and lines on a purely graphical level, without implying a specific logical meaning. If possible, however, more meaningful elements should be used. This means for example, "a tempo" or "da capo" should in general not be put inside {% include link elem="anchoredText" %}. Instead, {% include link elem="tempo" %} and {% include link elem="dir" %} should be used. Likewise, slurs and ties should be encoded using their respective elements, not using {% include link elem="curve" %}, and for glissandi, {% include link elem="gliss" %} should be used instead of {% include link elem="line" %}.

An example usage for {% include link elem="line" %} is the visualization of voice leading, which is not covered by a specific MEI element.

{% include figure img="Images/modules/usersymbols/mignon.png" caption="Voice leading visualization as found in an Edition Peters print of Album für die Jugend by Schumann, No. 35 (Mignon), measure 6. (Unknown date, plate number is 10478.)" %}

{% include figure img="" caption="Encoding of the Schumann example" %}
