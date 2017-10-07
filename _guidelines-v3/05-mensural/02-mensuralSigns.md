---
sectionid: mensuralSigns
title: "Mensuration Signs"
---




Using the mensural module, mensuration signs can be indicated with the attributes
available
on the [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} and [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} elements. Mensuration
signs encoded using attributes on [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} are regarded as default
values which may be overridden by values attached to individual [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec}
elements.


The division levels corresponding to *modus maior*, *modus minor*,
*tempus* and *prolatio* can be encoded in the **@modusmaior**,
**@modusminor**, **@tempus** and **@prolatio** attributes respectively.
Their value must be 3 (perfect) or 2 (imperfect).




The mensur signs themselves can be encoded in the **@sign** attribute with a possible
value of "C" or "O". Its orientation can be encoded in the **@orient** attribute, for
example, with the value "reversed" for a flipped C sign. The number of slahes (up
to 6) can be
given in the **@slash** attribute. There is also a **@dot** attribute for
indicating the presence of a dot.



[mensur](/v3/elements/mensur.html){:.link_odd_elementSpec} elements can also be used instead of [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} and its attributes.



