---
sectionid: cmnBreath
title: "Breath Marks"
version: "v3"
---

A breath mark indicates a point at which the performer of a wind instrument or singer may breathe. It is sometimes also used to indicate a short pause or break for instruments not requiring breath, which allows it to also serve as a guide to phrasing. In MEI, breath marks are encoded using the {% include link elem="breath" %} element, which is a member of {% include link att-class="model.controleventLike" %}. It is a semantic error not to specify a starting point attribute.

{% include mei example="cmn/cmn-sample144.xml" valid="true" %}

The usual sign for the breath mark is a comma; however, other visual forms of the breath mark may be indicated using the **@altsym** attribute (see chapter {% include link id="userSymbols" %} for further details).
