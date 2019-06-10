---
sectionid: neumesNotation
title: "Neume Notation and MEI"
version: "v4"
---

There are four main challenges in encoding Western European early music. The first relates to the fact that early notation was just a mnemonic aid that helped the readers to recall the music they already knew by heart and, as such, it conveys only partial musical information (Bain, Behrendt, & Helsen 2014; Helsen, Behrendt, & Bain 2017). Indeed, it is only with the invention of staff lines in the eleventh century that the system of musical transmission gradually changed, relying more on the written record rather than on orality. The second challenge refers to the existence of different regional styles of early notation; early-music manuscripts display a great graphical variety of musical signs, which include both neumes and extra-notational elements conveying musical information. Thirdly, some of those regional notational styles occasionally share graphically similar shapes; these similar shapes within the different notational styles are understood by modern scholars to represent the same, a similar or even a _different_ musical meaning. Finally, while on occasion the neume shapes appear to mirror graphically the musical characteristics of the sound being represented (e.g., pen-stroke going up = rising melody), in many instances it is generally understood that the meaning attached to the neumes (or the extra-notational elements) may not be so straight-forward, but instead was ruled by conventions shared by the people who knew orally the musical repertory being fixed in written form by means of notation. 

_What do these challenges entail for modern encoders?_

Firstly, sometimes we have to deal with written signs whose meaning is obscure to us and, while we can infer the meaning of some of those signs from the study of later manuscripts with the same melodies and a more precise notation, in other cases we need to turn to music palaeographers who examine the recurrence of those written signs and the context where they were used; by analysing scribal hands in particular manuscripts, palaeographers can often work out if a written sign is a meaningless scribal variant or a graphical feature conveying musical meaning to the medieval reader. Secondly, since a neume shape could either mirror on the page the aural event or bear some other musical meaning attached by convention, the encoding sometimes relies on the visual level (when the shape graphically represents the sound) or on the semantic level, and this distinction has to be made on a case-by-case basis. Moreover, since the same written sign could have multiple interpretations according to the style of notation where it was employed, it is crucial to be aware of the conventions of each regional notational alphabet in order to capture the musical information conveyed by that sign in the contexts where it is found (see examples 1 and 2). A further complication is that while the music encoding aims to narrow down and capture the meaning of the neumes in a logical and coherent system, occasionally the significance of some neumes is under debate (e.g., quilisma) and, despite its aim for accuracy, the encoding must remain open for future interpretations.
From all these challenges has arisen the need for an early music encoding standardisation, that is, a set of rules that work for the description of any neume across all early notations regardless of the different methodologies applied to the study of individual notations and their idiosyncrasies. 

Broadly speaking, Western early notations belong to two categories. On one side we have notations where two or more notes were represented by a single pen-stroke, while on the other side there are notations where the notes are graphically separated by means of discrete dots or short pen-strokes; these distinctions have been described even within single notational styles as interrupted neumes `<ineume>` or uninterrupted `<uneume>` (Morent & Schräder 2008; Morent 2011; MEI Guidelines, 6: Neume Notation, version 3.0), and now as gapped or not gapped (Behrendt, Bain, & Helsen 2017; MEI Guidelines, 6: Neume Notation, version 4.0). To date, the MEI Neume Module has been tested mainly on stroke notations (St. Gall, Old Hispanic, etc.), but also on Aquitanian point-notation. 
Most neume notation is used to set music to an existing text. The syllable is the fundamental unit of structure, with the neumes themselves serving as a means of “sonifying” the text. A syllable may be expressed via one or more neumes, with the particular neume shape chosen to depend on the pitch contour that is being employed and the desired interpretation.


#### Elements

{% include link elem="signifLet" %}
: element indicates significative letter(s) attached to a {% include link elem="neume" %} or a {% include link elem="nc" %}

{% include figure img="modules/neumes/signifLet.jpg" %}

{% include link elem="episema" %}
: to indicate an episema

{% include figure img="modules/neumes/episema.png" %}

{% include link elem="division" %}
: to indicate pause between neumes

{% include figure img="modules/neumes/division.jpg" %}

{% include link elem="custos" %}
: to indicate a custos

{% include figure img="modules/neumes/custos.jpg" %}

{% include link elem="ncGrp" %}
: to indicate multiple {% include link elem="nc" %}s

{% include link elem="syllable" %}
: for text

{% include figure img="modules/neumes/syllable.jpg" %}

{% include link elem="hispanTick" %}
: to indicate Hispanic ticks

{% include figure img="modules/neumes/hispanTick.png" %}

{% include link elem="quilisma" %}
: to indicate a quilisma

{% include figure img="modules/neumes/quilisma.png" %}

{% include link elem="oriscus" %}
: to indicate an oriscus

{% include figure img="modules/neumes/oriscus.jpg" %}

{% include link elem="liquescent" %}
: to indicate a liquescent

{% include figure img="modules/neumes/liquescent.png" %}

{% include link elem="strophicus" %}
: to indicate a strophicus

{% include figure img="modules/neumes/strophicus.png" %}


#### Neume component attributes 

{% include desc elem="nc" %} 

{% include desc atts="att.nc.log/pname" %} {[a-g] | unknown} (pitch name)

{% include desc atts="att.nc.log/oct" %} {[0-9] | unknown} (octave number)
























There are a limited number of possiblities for the most popular musical contours. In general, groups of two to four notes are given unique names, assigned depending on their contour. A "clivis" would be two joined descending notes, while a "podatus" is two joined ascending notes. Table 1 shows most of the named neume shapes. Neume groups of more than four notes are simply called "compound" neumes.

{% include figure img="modules/neumes/parrish_neumes.png" caption="Table 1. Variant neume notation. (From Parrish, \"The notation of medieval music,\" 6)" %}

As shown in Table 1, it is possible to have many different styles of neume shapes, derived from local practices of regional groups. In general, these styles are all interpreted in a similar fashion; however, there is evidence that the performance practice of some styles of neume notation differed with regard to rhythm and cadence. This version of the MEI neumes module does not attempt to encode any rhythmic information present in the neume notation. While it may be possible to encode rhythmic values on {% include link elem="note" %} elements, this practice is highly discouraged and, if present, should be interpreted as a modern transcription not present in the original sources.

Neume notation existed before the invention of the staff. Staffless neume notation ("adiastemtic", "cheironomic" or "in campo aperto") existed primarily as a mnemonic device, reminding performers of the contour of the melody but lacking any absolute pitch information. These neumes were written above the text. With the invention of the staff lines and the clef, "heightened" or "diastematic" neume notation could be used to provide exact interval information. In some cases the staff lines are not actually drawn on the page, but their position relative to an imaginary line and initial clef is consistent.

The {% include link elem="syllable" %} element is used as the primary organizational element for neume notation within a {% include link elem="layer" %} element. Within {% include link elem="syllable" %}, the {% include link elem="syl" %} element defined in the MEI.shared module is used for encoding the textual content, while the {% include link elem="neume" %} and {% include link elem="nc" %} elements are used to encode the neumes themeselves. Within these neume module elements, other standard MEI mechanisms are available to accommodate, for example, editorial or critical markup.
