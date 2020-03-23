---
sectionid: mensuralSigns
title: "Mensuration Encoding"
version: "v4"
---

Using the mensural module, mensuration can be indicated with the attributes available on the {% include link elem="mensur" %} element. The {% include link elem="mensur" %} element must be located within the {% include link elem="layer" %} element, preceeding the stream of notes to be affected by the mensuration defined by it.

{% include desc elem="mensur" %}

The division levels corresponding to *modus maior*, *modus minor*, *tempus*, and *prolatio* can be encoded in the **@modusmaior**, **@modusminor**, **@tempus**, and **@prolatio** attributes respectively. Their value must be 3 (perfect) or 2 (imperfect).

{% include desc atts="att.mensural.shared/modusmaior att.mensural.shared/modusminor att.mensural.shared/tempus att.mensural.shared/prolatio" %}

The mensuration signs themselves can be encoded in the **@sign** attribute with a possible value of "C" or "O". Its orientation can be encoded in the **@orient** attribute, for example, with the value "reversed" for a flipped C sign. The number of slashes (up to 6) can be given in the **@slash** attribute. There is also a **@dot** attribute for indicating the presence of a dot.

{% include desc atts="att.mensur.log/dot att.mensur.log/sign att.slashCount/slash att.mensur.vis/orient" %}

<!-- In the first two attributes, the 'att.mensur.log' has to be changed into 'att.mensur.vis' once the changes in the schema regarding the encoding of the mensuration signs in the visual domain gets accepted -->

The following example illustrates a **change in mensuration**. As can be seen in the code snippet, the two mensuration signs are encoded in the stream of notes. In other words, the two {% include link elem="mensur" %} elements encoding each mensuration sign are located in the stream of {% include link elem="note" %} and {% include link elem="rest" %} elements inside the {% include link elem="layer" %}.
{% include verovio example="Mensuration_changes.mei" encoding=true %}

It is common in *Ars antiqua* and some *Ars nova* pieces to have no mensuration signs. In this case, the mensuration—the division levels corresponding to *modus maior*, *modus minor*, *tempus*, and *prolatio*—is given by the context. The next example shows the incipit of a four-voice piece, where only two of the voices (*Cantus* and *Tenor*) have a mensuration sign. The other two (*Altus* and *Bassus*) have **no mensuration signs**, and **the mensura is given by the context**. Therefore, while only the *Cantus* and the *Tenor* have attributes for encoding the mensuration sign (**@sign** and **@slash**), all four voices include attributes to encode the *mensura* (**@tempus** and **@prolatio**).
{% include verovio example="implicitMensuration.mei" encoding=true %}
