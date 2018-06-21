---
sectionid: cmnFermata
title: "Fermata"
version: "dev"
---

A very common feature of music notation from the CMN period is the so-called ‘fermata’. It is usually written as a dot above or below an arc. It may stand above or below the staff it affects. If this symbol is used, its ‘open’ side always faces the staff. A fermata indicates that the note or rest under it should be held longer than its written duration would normally require. Sometimes, a fermata occurs over a barline to indicate the end of a phrase or section.

In MEI, fermatas may be encoded using an attribute on {% include link elem="note" %}, {% include link elem="chord" %} or {% include link elem="rest" %}. This attribute allows placement of a fermata above or below the element to which it's attached.

{% include mei example="cmn/cmn-sample151.mei" valid="" %}

However, if there is further information about the fermata that should be addressed in the encoding, MEI offers the {% include link elem="fermata" %} element. This element, which is a member of the {% include link model="model.controlEventLike" %} class and therefore requires the use of such attributes as **@staff**, **@layer**, **@tstamp** and **@startid**, allows specification of the orientation of the fermata using its **@form** attribute. In addition, the **@shape** attribute may be used to indicate whether the fermata is rendered as a semicircle ("curved"), semisquare ("square"), or triangle ("angular"). If the fermata should be rendered using some other symbol, a user-defined symbol may be referred to using an **@altsym** or **@extsym** attribute.

{% include mei example="cmn/cmn-sample152.mei" valid="" %}
{% include mei example="cmn/cmn-sample153.mei" valid="" %}
