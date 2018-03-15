---
sectionid: mensuralRules
title: "Actual Duration with Alterations and Imperfections"
version: "v3"
---

In ternary divisions, the dichotomy between the duration sign of the notes and their actual duration requires specific attention. The rules of mensural notation can require the alteration or the imperfection of a note; that is, an increase or reduction in its performed duration. In these cases, if the encoding is intended to be suitable for more than just graphically representing the notation, encoding only the duration of the sign can quickly become insufficient. It that case, it is recommended to encode the sign in the **@dur** attribute and its performed duration using the **@num** and **@numbase** attributes.

The following example illustrates an alteration (the second *brevis*) in *modus minor perfectus* and *tempus imperfectum*. The performed duration of each note is given as a proportion of a whole note using the **@num** and **@numbase**:

{% include mei example="mensural/mensural-sample154.xml" valid="false" %}

The following example illustrates an imperfection (the two *longae*) in *modus minor perfectus* and *tempus perfectum* with the same *longa*-*brevis*-*brevis*-*longa* sequence but with an additional *punctus divisionis* between the two *breves*:

{% include mei example="mensural/mensural-sample155.xml" valid="false" %}
