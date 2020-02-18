---
sectionid: mensuralRules
title: "Actual Duration with Alterations and Imperfections"
version: "v4"
---

In ternary divisions, the dichotomy between the duration sign of the notes and their actual duration requires specific attention. The rules of mensural notation can require the alteration or the imperfection of a note; that is, an increase or reduction in its performed duration. In these cases, if the encoding is intended to be suitable for more than just graphically representing the notation, encoding only the duration sign becomes insufficient. In that case, in addition to encoding the duration sign in the **@dur** attribute, it is recommended to encode its performed duration in the **@dur.quality** attribute. The **@dur.quality** attribute indicates the length of a note in mensural notation, using values in compliance with the original terminology:
- perfecta
- imperfecta
- altera
- maior
- minor
- duplex

The last three values are to be used exclusively in *Ars antiqua* mensural notation, where "maior" and "minor" refer to types of semibreves, and "duplex" refers to a type of longa. Examples of each of these six values are presented below. In these examples, the ‘voice’ staff renders the notes in the code snippet, and the ‘reference’ staff, together with the dotted barlines, are shown to help to visualize the relative values of the notes in the ‘voice’ staff.


The following example illustrates an **alteration** (the second *brevis*) in *modus minor perfectus*. Notice that the second brevis has doubled its regular value, it has been altered, unlike the first one.
{% include verovio example="Alteration.mei" encoding=true %}

It is possible to omit the **@dur.quality** attribute in a note when the performed duration of the note is the default value provided by the mensuration. In this case, the longas are perfect, just as the mensuration (perfect modus minor) indicates. Therefore, the **@dur.quality** attribute can be omitted for the two longas.
{% include mei example="mensural/mensural-sample164.xml" valid="" %}
The same applies to the examples that follow.


The following example illustrates an **imperfection** (the two *longae*) in *modus minor perfectus* with the same *longa*-*brevis*-*brevis*-*longa* sequence but with an additional *dot of division* between the two *breves*. Notice that here the longae have been imperfected, unlike the previous example in which they kept the perfect value indicated by the mensuration.
{% include verovio example="Imperfection.mei" encoding=true %}


The following example in *modus minor imperfectus* illustrates the use of a dot of augmentation following the *longa*. Notice that the longa, which is supposed to be imperfect according to the mensuration, has a perfect value due to the augmentation dot.
{% include verovio example="Augmentation.mei" encoding=true %}


Finally, the following example illustrates the **@dur.quality** values related to the *Ars antiqua* style, for *modus minor perfectus*:
{% include verovio example="Ars_antiqua.mei" encoding=true %}
An alternative encoding---removing the **@dur.quality** attributes for notes which lengths are not modified from their default values (i.e., the perfect long and the minor semibreves)---would be:
{% include mei example="mensural/mensural-sample165.xml" valid="" %}
