---
sectionid: mensuralSigns
title: "Mensuration Encoding"
version: "v4"
---

Using the mensural module, mensuration can be indicated with the attributes available on the {% include link elem="mensur" %} element. The {% include link elem="mensur" %} element must be located within the {% include link elem="layer" %} element, preceeding the stream of notes to be affected by the mensuration defined by it.

The division levels corresponding to *modus maior*, *modus minor*, *tempus*, and *prolatio* can be encoded in the **@modusmaior**, **@modusminor**, **@tempus**, and **@prolatio** attributes respectively. Their value must be 3 (perfect) or 2 (imperfect).

The mensuration signs themselves can be encoded in the **@sign** attribute with a possible value of "C" or "O". Its orientation can be encoded in the **@orient** attribute, for example, with the value "reversed" for a flipped C sign. The number of slashes (up to 6) can be given in the **@slash** attribute. There is also a **@dot** attribute for indicating the presence of a dot.
