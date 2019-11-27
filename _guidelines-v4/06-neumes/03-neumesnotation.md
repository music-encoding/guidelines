---
sectionid: neumesNotation
title: "Neume Notation and MEI"
version: "v4"
---

There are four main challenges in encoding Western European early music. The first relates to the fact that early notation was just a mnemonic aid that helped the readers to recall the music they already knew by heart and, as such, it conveys only partial musical information (Bain, Behrendt, & Helsen 2014; Helsen, Behrendt, & Bain 2017). Indeed, it is only with the invention of staff lines in the eleventh century that the system of musical transmission gradually changed, relying more on the written record rather than on orality. The second challenge refers to the existence of different regional styles of early notation; early-music manuscripts display a great graphical variety of musical signs, which include both neumes and other notational elements conveying further musical information (e.g., significative letters, Old Hispanic ticks, etc.). Thirdly, some of those regional notational styles occasionally share graphically similar shapes; these similar shapes within the different notational styles are understood by modern scholars to represent the same, a similar, or even a _different_ musical meaning. Finally, while on occasion the neume shapes appear to mirror graphically the musical characteristics of the sound being represented (e.g., pen-stroke going up = rising melody), in many instances it is generally understood that the meaning attached to the neumes (or the other notational elements) may not be so straight-forward, but instead was ruled by conventions shared by the people who knew orally the musical repertory being fixed in written form by means of notation. 

_What do these challenges entail for modern encoders?_

Firstly, sometimes we have to deal with written signs whose meaning is obscure to us and, while we can infer the meaning of some of those signs from the study of later manuscripts with the same melodies and a more precise notation, in other cases we need to turn to music palaeographers who examine the recurrence of those written signs and the context where they were used. By analysing scribal hands in particular manuscripts, palaeographers can often work out if a written sign is a meaningless scribal variant or a graphical feature conveying musical meaning to the medieval reader. Secondly, since a neume shape could either mirror on the page the aural event or bear some other musical meaning attached by convention, the encoding sometimes relies on the visual level or on the semantic level, and this distinction has to be made on a case-by-case basis. Moreover, since the same written sign could have multiple interpretations according to the style of notation where it was employed, it is crucial to be aware of the conventions of each regional notational alphabet in order to capture the musical information conveyed by that sign in the contexts where it is found.

See two examples of shapes found in different regional styles that are not captured with the same encoding:

**Example 1** 

**St Gall notation** Oriscus (one-note ornamental neume). The oriscus is the middle note of a three-note raising gesture (commonly called _salicus_ in the literature).
{% include figure img="modules/neumes/salicus.png" %}

{% include mei example="neumes/neumes-sample-6-03-01.xml" valid="" %}

**Old Hispanic notation**: Two-note downward melodic gesture.
{% include figure img="modules/neumes/NLneumeOH.png" %}

{% include mei example="neumes/neumes-sample-6-03-02.xml" valid="" %}


**Example 2** 

**Old Hispanic notation:** Four-note neutral-low-high-low melodic gesture.
{% include figure img="modules/neumes/MneumeOH.png" %}

{% include mei example="neumes/neumes-sample-6-03-04.xml" valid="" %}

**Aquitanian notation:** Three-note rising neume with liquescence on the second note.
{% include figure img="modules/neumes/LIQUESCENT-ExampleB.png" %}

{% include mei example="neumes/neumes-sample-6-03-03.xml" valid="" %}


A further complication is that while the music encoding aims to narrow down and capture the meaning of the neumes in a logical and coherent system, occasionally the significance of some neumes is under debate (e.g., {% include link elem="quilisma" %}) and, despite its aim for accuracy, the encoding must remain open for future interpretations. From all these challenges has arisen the need for an early music encoding standardisation, that is, a set of rules that work for the description of any neume across all early notations regardless of the different methodologies applied to the study of individual notations and their idiosyncrasies. 

Broadly speaking, Western early notations belong to two categories. On one side we have notations where two or more notes were represented by a single pen-stroke, while on the other side there are notations where the notes are graphically separated by means of discrete dots or short pen-strokes. These distinctions have been described even within single notational styles as interrupted neumes `<ineume>` or uninterrupted `<uneume>` (Morent & Schräder 2008; Morent 2011; MEI Guidelines, 6: Neume Notation, version 3.0), and now as gapped or not gapped (Behrendt, Bain, & Helsen 2017; MEI Guidelines, 6: Neume Notation, version 4.0). To date, the MEI Neumes Module has been tested mainly on stroke notations (St. Gall, Old Hispanic, etc.), but also on Aquitanian point-notation. 



