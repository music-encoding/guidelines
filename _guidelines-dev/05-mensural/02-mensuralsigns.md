---
sectionid: mensuralSigns
title: "Mensuration"
version: "dev"
---

Using the mensural module, mensuration signs can be indicated with the attributes available on the {% include link elem="scoreDef" %} and {% include link elem="staffDef" %} elements. Mensuration signs encoded using attributes on {% include link elem="scoreDef" %} are regarded as default values which may be overridden by values attached to individual {% include link elem="staffDef" %} elements.

The division levels corresponding to *modus maior*, *modus minor*, *tempus*, and *prolatio* can be encoded in the **@modusmaior**, **@modusminor**, **@tempus**, and **@prolatio** attributes respectively. Their value must be 3 (perfect) or 2 (imperfect).

The mensur signs themselves can be encoded in the **@mensur.sign** attribute with a possible value of "C" or "O". Its orientation can be encoded in the **@mensur.orient** attribute, for example, with the value "reversed" for a flipped C sign. The number of slashes (up to 6) can be given in the **@mensur.slash** attribute. There is also a **@mensur.dot** attribute for indicating the presence of a dot through the boolean values "true" or "false".

The mensuration values encoded in {% include link elem="staffDef" %} are meant to indicate the mensuration of the voice. The {% include link elem="mensur" %} element allows to encode changes in mensuration within the voice. For this purpose, the {% include link elem="mensur" %} element must be located within the {% include link elem="layer" %} element, preceding the stream of notes to be affected by the new mensuration defined by it.

{% include desc elem="mensur" %}

In {% include link elem="mensur" %}, the division levels are encoded with the previously mentioned **@modusmaior**, **@modusminor**, **@tempus**, and **@prolatio** attributes, while the attributes to indicate the mensur signs are: **@sign**, **@orient**, **@slash**, and **@dot**.

The following example illustrates a **change in mensuration**.
{% include verovio example="mensuration_changes.mei" encoding=true %}

It is common in *Ars antiqua* and some *Ars nova* pieces to have no mensuration signs. In this case, the mensuration—the division levels corresponding to *modus maior*, *modus minor*, *tempus*, and *prolatio*—is given by the context. The next example shows the incipit of a four-voice piece, Josquin's *Tu solus qui facis mirabilia*, where only two of the voices (*Cantus* and *Tenor*) have a mensuration sign. The other two (*Altus* and *Bassus*) have **no mensuration signs**, and the **mensura is given by the context**. Therefore, while only the *Cantus* and the *Tenor* have attributes for encoding the mensuration sign (in this case, **@mensur.sign** and **@mensur.slash**), all four voices include attributes to encode the *mensura* (**@tempus** and **@prolatio**).
{% include verovio example="implicit-mensuration.mei" encoding=true %}
