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

The value of the **@dur** attribute is the medieval Latin name for the note. Additionally, the **@dur** attribute can take on two other values when used within {% include link elem="rest" %} elements:

{:.gloss}
**2B:** Two-breve rest
{:.gloss}
**3B:** Three-breve rest
{:.gloss}

*Longa* rests can take up two or three spaces in the staff. Normally, given a modus minor, the use of *longa* rests is consistent throughout the voice. For *modusminor="3"*, all *longa* rests would occupy three spaces (see image, right-side example); while for *modusminor="2"*, all *longa* rests would occupy two spaces (see image, left-side example).

{% include figure img="modules/mensural/E-VAu-835-long-rests-47r.png" caption="Tinctoris De Notis et Pausis, top of E-VAu 835, fol. 47r. Creative Commons." %}

However, there are situations where both types of *longa* rests (two-spaces and three-spaces) are present regardless of the modus minor. In these cases, the two-breve (*dur="2B"*) and three-breve (*dur="3B"*) rests are needed to encode the two different types of rests.

An example of the encoding of the music content of a voice (including both 2-breve and 3-breve rests) in *perfect modus* follows. The image shows the first five systems of the *Triplum*, and the code and Verovio rendering shown below correspond to systems 4–5 (blue box in the image). The blue arrows on the image are pointing to the two-breve and three-breve rests in this passage.

{% include figure img="modules/mensural/Motet_Fauvel_Fol22r_Triplum_Staves4-5.png" caption="Section of the triplum of the motet Inflammatis invidia / Sicut de ligno parvulus generatur / Victimae paschali laudes from the Roman de Fauvel manuscript, Bibliothèque nationale de France, f. fr. 146, fol. 22r (https://gallica.bnf.fr/ark:/12148/btv1b8454675g/f55.image). Public Domain." %}

<!--{% include verovio example="Motet_Fauvel_Fol22r_Triplum.mei" encoding=true %}-->

{% include mei example="mensural/mensural-sample153.xml" valid="" %}