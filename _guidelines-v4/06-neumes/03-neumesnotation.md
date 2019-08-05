---
sectionid: neumesNotation
title: "Neume Notation and MEI"
version: "v4"
---

There are four main challenges in encoding Western European early music. The first relates to the fact that early notation was just a mnemonic aid that helped the readers to recall the music they already knew by heart and, as such, it conveys only partial musical information (Bain, Behrendt, & Helsen 2014; Helsen, Behrendt, & Bain 2017). Indeed, it is only with the invention of staff lines in the eleventh century that the system of musical transmission gradually changed, relying more on the written record rather than on orality. The second challenge refers to the existence of different regional styles of early notation; early-music manuscripts display a great graphical variety of musical signs, which include both neumes and other notational elements conveying further musical information (e.g., significative letters, Old Hispanic ticks etc.). Thirdly, some of those regional notational styles occasionally share graphically similar shapes; these similar shapes within the different notational styles are understood by modern scholars to represent the same, a similar, or even a _different_ musical meaning. Finally, while on occasion the neume shapes appear to mirror graphically the musical characteristics of the sound being represented (e.g., pen-stroke going up = rising melody), in many instances it is generally understood that the meaning attached to the neumes (or the other notational elements) may not be so straight-forward, but instead was ruled by conventions shared by the people who knew orally the musical repertory being fixed in written form by means of notation. 

_What do these challenges entail for modern encoders?_

Firstly, sometimes we have to deal with written signs whose meaning is obscure to us and, while we can infer the meaning of some of those signs from the study of later manuscripts with the same melodies and a more precise notation, in other cases we need to turn to music palaeographers who examine the recurrence of those written signs and the context where they were used; by analysing scribal hands in particular manuscripts, palaeographers can often work out if a written sign is a meaningless scribal variant or a graphical feature conveying musical meaning to the medieval reader. Secondly, since a neume shape could either mirror on the page the aural event or bear some other musical meaning attached by convention, the encoding sometimes relies on the visual level (when the shape graphically represents the sound) or on the semantic level, and this distinction has to be made on a case-by-case basis. Moreover, since the same written sign could have multiple interpretations according to the style of notation where it was employed, it is crucial to be aware of the conventions of each regional notational alphabet in order to capture the musical information conveyed by that sign in the contexts where it is found.

See two examples of a neume found in different regional styles that cannot be captured with the same encoding:

Example 1: 

**St Gall Notation** Oriscus (one-note ornamental neume) 
{% include figure img="modules/neumes/NLneumeOH.png" %}

{% include mei example="neumes/neumes-sample-6-03-01.xml" valid="" %}

**Old Hispanic Notation**: Two-note downward melodic gesture
{% include figure img="modules/neumes/NLneumeOH.png" %}

{% include mei example="neumes/neumes-sample-6-03-02.xml" valid="" %}


Example 2: 

**Old Hispanic Notation** Four-note neutral-low-high-low melodic gesture
{% include figure img="modules/neumes/MneumeOH.png" %}

{% include mei example="neumes/neumes-sample-6-03-04.xml" valid="" %}

**Aquitanan Notation** Liquescent _virga_ (ornamental note being part of a three-note rising neume)
{% include figure img="modules/neumes/LIQUESCENT-ExampleB.png" %}

{% include mei example="neumes/neumes-sample-6-03-03.xml" valid="" %}


A further complication is that while the music encoding aims to narrow down and capture the meaning of the neumes in a logical and coherent system, occasionally the significance of some neumes is under debate (e.g., {% include link elem="quilisma" %}) and, despite its aim for accuracy, the encoding must remain open for future interpretations.

From all these challenges has arisen the need for an early music encoding standardisation, that is, a set of rules that work for the description of any neume across all early notations regardless of the different methodologies applied to the study of individual notations and their idiosyncrasies. 

Broadly speaking, Western early notations belong to two categories. On one side we have notations where two or more notes were represented by a single pen-stroke, while on the other side there are notations where the notes are graphically separated by means of discrete dots or short pen-strokes; these distinctions have been described even within single notational styles as interrupted neumes `<ineume>` or uninterrupted `<uneume>` (Morent & Schräder 2008; Morent 2011; MEI Guidelines, 6: Neume Notation, version 3.0), and now as gapped or not gapped (Behrendt, Bain, & Helsen 2017; MEI Guidelines, 6: Neume Notation, version 4.0). To date, the MEI Neume Module has been tested mainly on stroke notations (St. Gall, Old Hispanic, etc.), but also on Aquitanian point-notation. 


#### Elements:

{% include link elem="signifLet" %}: element indicates significative letter(s) attached to a {% include link elem="neume" %} or a {% include link elem="nc" %}
{% include figure img="modules/neumes/signifLet.png" %}

{% include link elem="episema" %}: to indicate an episema
{% include figure img="modules/neumes/episema.png" %}

{% include link elem="division" %}: to indicate pause between neumes
{% include figure img="modules/neumes/division.png" %}

{% include link elem="custos" %}: to indicate a custos
{% include figure img="modules/neumes/custos.png" %}

{% include link elem="ncGrp" %}: to indicate multiple {% include link elem="nc" %}s

{% include link elem="syllable" %}: for text
{% include figure img="modules/neumes/syllable.png" %}

{% include link elem="hispanTick" %}: to indicate Old Hispanic ticks
{% include figure img="modules/neumes/hispanTick.png" %}

{% include link elem="quilisma" %}: to indicate a quilisma
{% include figure img="modules/neumes/quilisma.png" %}

{% include link elem="oriscus" %}: to indicate an oriscus
{% include figure img="modules/neumes/oriscus.png" %}

{% include link elem="liquescent" %}: to indicate a liquescent
{% include figure img="modules/neumes/LIQUESCENT–ExampleA.png" %}

{% include link elem="strophicus" %}: to indicate a strophicus
{% include figure img="modules/neumes/strophicus.png" %}

#### Neume component attributes: 

{% include desc atts="att.nc.log/pname" %} {[a-g] | unknown} (pitch name)

{% include desc atts="att.nc.log/oct" %} {[0-9] | unknown} (octave number)

{% include desc atts="att.intervalMelodic/intm" %} (interval melodic; relative to the previous {% include link elem="nc" %}) {u | d | s | n | su | sd} (u = up, d = down, s = same, n = neutral/unknown, su = same or higher (but not lower), sd = same or lower (but not higher)). In addition, diatonic intervals (distance on the staff, regardless of the scale) can be indicated, by adding an “S” after a positive or negative single-digit integer, e.g., “-2S” would mean two diatonic steps below (a major or minor third below)

{% include desc atts="att.ncForm/con" %} {g | l | e} (gapped, looped, extended) (connection to the previous  {% include link elem="nc" %} within the same {% include link elem="neume" %} ) 
{% include figure img="modules/neumes/gapped.png" %} 
(gapped)
{% include figure img="modules/neumes/looped.png" %}
(looped)
{% include figure img="modules/neumes/extended.png" %} 
(extended) 

{% include desc atts="att.ncForm/curve" %} {a | c} (anticlockwise, clockwise) (pen stroke either anticlockwise or clockwise curve) 
{% include figure img="modules/neumes/curve.png" %}

{% include desc atts="att.ncForm/angled" %} {true | false} (pen stroke with a sharp corner; sudden change in the pen direction) 
{% include figure img="modules/neumes/angled.png" %}

{% include desc atts="att.ncForm/hooked" %} {true | false} (pen stroke extension found at the end of a {% include link elem="neume" %}) 
{% include figure img="modules/neumes/hooked.png" %}  

{% include desc atts="att.ncForm/ligated" %} {true | false} if this {% include link elem="nc" %} is part of a ligature

{% include desc atts="att.ncForm/rellen" %} {s | l} (shorter, longer) (the relative length of the pen stroke compared to the previous {% include link elem="nc" %}, this is optional and to be used only if necessary; it should not be used for the first {% include link elem="nc" %} within a {% include link elem="neume" %}) 

{% include figure img="modules/neumes/rellenS.png" %} 

{% include figure img="modules/neumes/rellenL.png" %} 

{% include desc atts="att.ncForm/tilt" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the direction of the pen stroke) 
{% include figure img="modules/neumes/tilt.png" %}   

{% include desc atts="att.ncForm/s-shape" %} {n | e | s | w} (s-shaped pen stroke: north, east, south, west; the direction of the initial pen stroke, i.e., the standard letter S is “w”, its mirror shape is “e”, the letter S turned 90-degrees anti-clockwise on its side is “s”, and its mirror shape is “n”) 
{% include figure img="modules/neumes/s-shape.png" %} 

#### Significative letters attribute: 

{% include desc atts="att.signifLet.vis/place" %} {above | below | left | right | above-left | above-right | below-left | below-right } (the location of the letters relative to the {% include link elem="neume" %} or the {% include link elem="syl" %} 

#### Old Hispanic tick attributes: 

{% include desc atts="att.hispanTick.vis/tilt" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the direction of the pen stroke)

{% include desc atts="att.hispanTick.vis/place" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the location of the tick relative to the {% include link elem="neume" %} or {% include link elem="nc" %} with which it is associated)

#### Episema attributes: 

{% include desc atts="att.episema.vis/form" %} {v | h} (whether it is vertical or horizontal)

{% include desc atts="att.episema.vis/place" %} {n | ne | e | se | s | sw | w | nw} (the placement of the episema with respect to the {% include link elem="neume" %} or {% include link elem="nc" %} with which it is associated)

#### Quilisma attribute: 

{% include desc atts="att.quilisma.vis/waves" %} {2 | 3 | 4} the number of quilisma waves

#### Liquescent attributes: 

{% include desc atts="att.liquescent.vis/curve" %} {a | c} (anticlockwise, clockwise) 

{% include desc atts="att.liquescent.vis/looped" %} {true | false} (true if the curve is closed)  



#### Note:
Other articulation marks such as ictus, circulus, semicirculus, accentus, and other fonts in [SMuFL](https://www.smufl.org/fonts/) can be encoded using: glyph.auth, glyph.name, glyph.num, and glyph.uri
