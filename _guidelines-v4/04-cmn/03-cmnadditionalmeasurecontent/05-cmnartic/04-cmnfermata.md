---
sectionid: cmnFermata
title: "Fermata"
version: "v4"
---

A very common feature of music notation from the CMN period is the so-called ‘fermata’ (or ‘corona’ in Italian). It is usually written as a dot above or below an arc. It may stand above or below the staff it affects with its ‘open’ side usually facing towards the staff. A fermata indicates that a related note or rest should be held longer than its written duration would normally require. Sometimes, a fermata occurs over or under a barline to indicate a pause or even the end of a phrase or section.

{% include figure img="ExampleImages/Beethoven.png" caption="The probably most famous fermatas in history from Beethoven's fifth symphony" %}

In MEI, fermatas may be encoded using an attribute on elements like {% include link elem="note" %}, {% include link elem="chord" %} or {% include link elem="rest" %}. This attribute allows placement of a fermata above or below the element to which it's attached.

{% include figure img="ExampleImages/MozartK428.4.png" caption="Fermatas in Mozart's String quartet K. 428 indicating general pauses" %}

{% include mei example="cmn/cmn-samplefermata1.txt" valid="true" %}

However, if there is further (visual) information about the fermata that should be addressed in the encoding, MEI offers the {% include link elem="fermata" %} element. This element, which is a member of the {% include link model="controlEventLike.cmn" %} class and therefore requires the use of such attributes as **@staff**, **@layer**, **@tstamp** and **@startid**, allows specification of the orientation of the fermata using its **@form** attribute. In addition, the **@shape** attribute may be used to indicate whether the fermata is rendered as the common semicircle {% include smufl code="E4C0" %} ("curved"), a semisquare {% include smufl code="E4C6" %} ("square"), or a triangle {% include smufl code="E4C4" %} ("angular"). If the fermata should be rendered using some other symbol, a user-defined symbol may be referred to using an **@altsym** attribute or the **@glyph.name** and **@glyph.num** attributes respectively.

{% include mei example="cmn/cmn-sample152.txt" valid="true" %}
{% include mei example="cmn/cmn-sample153.txt" valid="true" %}
