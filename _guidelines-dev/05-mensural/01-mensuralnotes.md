---
sectionid: mensuralNotes
title: "Durations"
version: "dev"
---

When the mensural module is included, **@dur** on {% include link elem="note" %}, {% include link elem="rest" %}, and other elements takes the following values (from the Latin names of notes):

{:.gloss}
**maxima:** Two or three times as long as a longa
{:.gloss}
**longa:** Two or three times as long as a brevis
{:.gloss}
**brevis:** Two or three times as long as a semibrevis
{:.gloss}
**semibrevis:** Half or one-third as long as a brevis
{:.gloss}
**minima:** Half or one-third as long as a semibrevis
{:.gloss}
**semiminima:** Half as long as a minima
{:.gloss}
**fusa:** Half as long as a semiminima
{:.gloss}
**semifusa:** Half as long as a fusa
{:.gloss}

{% include verovio example="notes_rests.mei" encoding=true %}

Normally, *longa* rests are vertical strokes occupying two or three spaces in the staff, depending on the mensuration. For instance, in *modusminor=3*, they take up three spaces; and in *modusminor=2*, they take two. However, there are situations where both types of *longa* rests can be present in the same piece, regardless of the *modus minor*. For this reason, the **@dur** attribute can take on two other values when used within {% include link elem="rest" %} elements:

{:.gloss}
**2B:** Two-breve rest
{:.gloss}
**3B:** Three-breve rest
{:.gloss}

The example below illustrates this case in a passage in *perfect modus* from the *triplum* voice of a motet in the *Roman de Fauvel* music manuscript. The blue arrows on the image are pointing to the two-breve and three-breve rests in this passage.

{% include figure img="modules/mensural/Motet_Fauvel_Fol22r_Triplum_Staves4-5.png" caption="Inflammatis invidia / Sicut de ligno / Victimae paschali detail from F-Pn 146, fol. 22r (https://gallica.bnf.fr/ark:/12148/btv1b8454675g/f55.image). " %}

<!--{% include verovio example="Motet_Fauvel_Fol22r_Triplum.mei" encoding=true %}-->

{% include mei example="mensural/mensural-sample153.xml" valid="" %}