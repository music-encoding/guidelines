---
sectionid: mensuralRules
title: "Actual Duration with Alterations and Imperfections"
version: "v4"
---

In ternary divisions, the dichotomy between the duration sign of the notes and their actual duration requires specific attention. The rules of mensural notation can require the alteration or the imperfection of a note; that is, an increase or reduction in its default duration (the duration indicated by the mensuration). In these cases, if the encoding is intended to be suitable for more than just graphically representing the notation, encoding only the duration sign becomes insufficient. Therefore, in addition to encoding the sign in the **@dur** attribute, it is necessary to encode the modification in the note's duration by using the attributes **@num** and **@numbase** as follows:

| Modification  | @num | @numbase |
| ------------- | ---- | -------- |
| Imperfection  |   3  |    2     |
| Alteration    |   1  |    2     |


The following example illustrates an **alteration** (the second *brevis*) in *modus minor perfectus*. Only the modified note (the *altered brevis*) uses the **@num** and **@numbase** attributes.

{% include verovio example="Alteration.mei" encoding=true %}
**Description:** Example of alteration in modus minor perfectus. The 'voice' staff renders the notes encoded above. The 'reference' staff, together with the dotted barlines, are shown here to help visualizing the relative values of the notes in the 'voice' staff. Notice that the second brevis has doubled its regular value, it has been altered, unlike the first one.


The following example illustrates an **imperfection** (the two *longae*) in *modus minor perfectus* with the same *longa*-*brevis*-*brevis*-*longa* sequence but with an additional *dot of division* between the two *breves*. Once again, only the modified notes (the imperfected longae) use the **@num** and **@numbase** attributes (compare with the previous example in which both longae are perfect, keeping the duration indicated by the mensuration).

{% include verovio example="Imperfection.mei" encoding=true %}
**Description:** Example of imperfection in modus minor perfectus. The 'voice' staff renders the notes encoded above. The 'reference' staff, together with the dotted barlines, are shown here to help visualizing the relative values of the notes in the 'voice' staff. Notice that here the longae have been imperfected, unlike the previous example in which they kept the perfect value indicated by the mensuraton.

As a short comment, in imperfect mensurations notes can also be modified from their default duration by the presence of a *dot of augmentation*. The effect of the dot of augmentation is also encoded using the **@num** and **@numbase** attributes within the {% include link elem="note" %} or {% include link elem="rest" %} elements.

| Modification  | @num | @numbase |
| ------------- | ---- | -------- |
| Augmentation  | 2    | 3        |

The following example in *modus minor imperfectus* illustrates the use of a dot of augmentation following the *longa*.

{% include verovio example="Augmentation.mei" encoding=true %}
**Description:** Example of augmentation in modus minor imperfectus. The 'voice' staff renders the notes encoded above. The 'reference' staff, together with the dotted barlines, are shown here to help visualizing the relative values of the notes in the 'voice' staff. Notice that the longa, which is supposed to be imperfect according to the mensuration, has a perfect value due to the augmentation dot.

In summary, all modifications in the default duration of a note (the one given by the mensuration) can be encoded using the @num and @numbase pair of attributes regardless of the type of modification, whether it is a context-related modification (e.g., imperfection and alteration) or a non-context-related modification (e.g., dots of augmentation and coloration).