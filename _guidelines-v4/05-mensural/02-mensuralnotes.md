---
sectionid: mensuralNotes
title: "Note and Rest Values"
version: "v4"
---

When the mensural module is included, **@dur** on {% include link elem="note" %}, {% include link elem="rest" %}, and other elements can take the following values:

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

Additionally, the **@dur** attribute can take on two other values when used within {% include link elem="rest" %} elements:

{:.gloss}
**2B:** Two-breve rest
{:.gloss}
**3B:** Three-breve rest
{:.gloss}

An example of the encoding of the music content of a voice (including both 2-breve and 3-breve rests) in *modus minor perfect* follows. The image shows the first five systems of the *Triplum*, and the code and Verovio rendering shown below correspond to systems 4–5.

{% include figure img="modules/mensural/Motet_Fauvel_Fol22r_Triplum_Staves1-5.png" caption="Section of the Triplum of the Motet Inflammatis invidia / Sicut de ligno parvulus generatur / Victimae paschali laudes from Fauvel, fol. 22r (https://gallica.bnf.fr/ark:/12148/btv1b8454675g/f55.image). Public Domain." %}

{% include verovio example="Motet_Fauvel_Fol22r_Triplum.mei" encoding=true %}
