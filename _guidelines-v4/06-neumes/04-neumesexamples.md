---
sectionid: neumesExamples
title: "Samples of MEI encodings"
version: "v4"
---


#### Elements:

{% include link elem="neume" %} and {% include link elem="nc" %} are the most common elements used in the neume module. In the following examples we can see how these elements 
are used to describe sung gestures of 1, 2, and 4 notes in square notation.  

| :-: | :- |
| **One pitch - Staff notation Example A** | <img src="/guidelines/images/v4/modules/neumes/one-pitch-ex-aNEW.png" alt="One pitch"> |

{% include mei example="neumes/neumes-sample-6-03-05.xml" valid="" %}


| :-: | :- |
| **One pitch - Staff notation Example B** | <img src="/guidelines/images/v4/modules/neumes/one-pitch-ex-bNEW.png" alt="One pitch"> |

{% include mei example="neumes/neumes-sample-6-03-06.xml" valid="" %}


| :-: | :- |
| **Two pitches - Staff notation** | <img src="/guidelines/images/v4/modules/neumes/two-pitchesSN.png" alt="Two pitches"> |

{% include mei example="neumes/neumes-sample-6-03-07.xml" valid="" %}



| :-: | :- |
| **Four pitches - Staff notation** | <img src="/guidelines/images/v4/modules/neumes/four-pitchesSN.png" alt="Four pitches"> |

{% include mei example="neumes/neumes-sample-6-03-08.xml" valid="" %}



In addition to {% include link elem="neume" %} and {% include link elem="nc" %} the following elements are also frequently used in the MEI Neumes Module. Note that there are many other elements such as Editorial and Metadata elements that are not specific to Neumes and are not listed here.

{% include link elem="custos" %}: to indicate a symbol placed at the end of a line of music to indicate the first note of the next line. Sometimes called a "direct" (see MEI encoding of {% include link elem="custos" %} below)

<!-- {% include link elem="mdiv" %}: to indicate pause between neumes
{% include figure img="modules/neumes/division.png" %} -->



{% include link elem="episema" %}: to indicate an episema
{% include figure img="modules/neumes/episema.png" %}

(see MEI encoding of {% include link elem="episema" %} below)



{% include link elem="hispanTick" %}: to indicate Old Hispanic ticks
{% include figure img="modules/neumes/hispanTick.png" %}

(see MEI encoding of {% include link elem="hispanTick" %} below)



{% include link elem="liquescent" %}: to indicate a liquescent
{% include figure img="modules/neumes/liquescent2NEW.png" %}

(see MEI encoding of {% include link elem="liquescent" %} neumes below)



{% include link elem="ncGrp" %}: to indicate multiple {% include link elem="nc" %}s



{% include link elem="oriscus" %}: to indicate an oriscus

| :-: | :- |
| **ORISCUS - Square notation**     |  ![Oriscus1](/guidelines/images/v4/modules/neumes/oriscus.png "Oriscus1") |

{% include mei example="neumes/neumes-sample-6-04-19.xml" valid="" %}

| :-: | :- |
| **ORISCUS - St Gall notation**     |  ![Oriscus2](/guidelines/images/v4/modules/neumes/salicus.png "Oriscus2") |

{% include mei example="neumes/neumes-sample-6-04-21.xml" valid="" %}

{% include link elem="quilisma" %}: to indicate a quilisma
{% include figure img="modules/neumes/quilisma.png" %}

(see MEI encoding of {% include link elem="quilisma" %} below)



{% include link elem="signifLet" %}: element indicates significative letter(s) attached to a {% include link elem="neume" %} or a {% include link elem="nc" %}
{% include figure img="modules/neumes/signifLet.png" %}

(see MEI encoding of {% include link elem="signifLet" %} below)



{% include link elem="strophicus" %}: to indicate a strophicus

| :-: | :- |
| **STROPHICUS - Square notation**     |  <img src="/guidelines/images/v4/modules/neumes/strophicusNEW.png" alt="Strophicus" width="200"> |


{% include mei example="neumes/neumes-sample-6-04-02.xml" valid="" %}

#### Neume component attributes: 

{% include desc atts="att.nc.log/pname" %} {[a-g] | unknown} (pitch name)

{% include desc atts="att.nc.log/oct" %} {[0-9] | unknown} (octave number)

{% include desc atts="att.intervalMelodic/intm" %} (interval melodic; relative to the previous {% include link elem="nc" %}) {u | d | s | n | su | sd} (u = up, d = down, s = same, n = neutral/unknown, su = same or higher (but not lower), sd = same or lower (but not higher)). In addition, diatonic intervals (distance on the staff, regardless of the scale) can be indicated, by adding an “S” after a positive or negative single-digit integer, e.g., “-2S” would mean two diatonic steps below (a major or minor third below)

{% include desc atts="att.ncForm/con" %} {g | l | e} (gapped, looped, extended) (connection to the previous  {% include link elem="nc" %} within the same {% include link elem="neume" %} ) 

| :-: | :- |
| **GAPPED CONNECTION - Old Hispanic notation**     |  ![Gapped](/guidelines/images/v4/modules/neumes/gapped.png "Gapped") |

{% include mei example="neumes/neumes-sample-6-04-10.xml" valid="" %}



| :-: | :- |
| **LOOPED CONNECTION - Old Hispanic notation**     |  ![Looped](/guidelines/images/v4/modules/neumes/looped.png "Looped") |

{% include mei example="neumes/neumes-sample-6-04-11.xml" valid="" %}


| :-: | :- |
| **EXTENDED CONNECTION - Old Hispanic notation**     |  ![Extended](/guidelines/images/v4/modules/neumes/extended.png "Extended") |

{% include mei example="neumes/neumes-sample-6-04-13.xml" valid="" %}


Nota bene: the following neume has a similar shape but the neumatic connection is _not_ extended


| :-: | :- |
| **NON-EXTENDED CONNECTION - Old Hispanic notation**     |  ![Non-extended](/guidelines/images/v4/modules/neumes/non-extended.png "Non-extended connection") |

{% include mei example="neumes/neumes-sample-6-04-12.xml" valid="" %}




{% include desc atts="att.ncForm/curve" %} {a | c} (anticlockwise, clockwise) (pen stroke either anticlockwise or clockwise curve) 

| :-: | :- |
| **CURVE - Old Hispanic notation**     |  ![Curve](/guidelines/images/v4/modules/neumes/curve.png "Curve") |


{% include mei example="neumes/neumes-sample-6-04-22.xml" valid="" %}


{% include desc atts="att.ncForm/angled" %} {true | false} (pen stroke with a sharp corner; sudden change in the pen direction) 


| :-: | :- |
| **ANGLED - Old Hispanic notation**     |  ![Angled](/guidelines/images/v4/modules/neumes/angled.png "Angled") |

{% include mei example="neumes/neumes-sample-6-04-23.xml" valid="" %}


{% include desc atts="att.ncForm/hooked" %} {true | false} (pen stroke extension found at the end of a {% include link elem="neume" %}) 

| :-: | :- |
| **HOOK – Old Hispanic notation**     |  ![Hook](/guidelines/images/v4/modules/neumes/hooked.png "Hook") |

{% include mei example="neumes/neumes-sample-6-04-16.xml" valid="" %}


{% include desc atts="att.ncForm/ligated" %} {true | false} if this {% include link elem="nc" %} is part of a ligature.
See the encoding of the {% include link elem="strophicus" %} example, above.



{% include desc atts="att.ncForm/rellen" %} {s | l} (shorter, longer) (the relative length of the pen stroke compared to the previous {% include link elem="nc" %}, this is optional and to be used only if necessary; it should not be used for the first {% include link elem="nc" %} within a {% include link elem="neume" %}) 



| :-: | :- |
| **RELATIVE LENGTH – Old Hispanic notation Ex. A**     |  ![Relative-Length-A](/guidelines/images/v4/modules/neumes/rellenA.png "Example A") |

{% include mei example="neumes/neumes-sample-6-04-14.xml" valid="" %}

| :-: | :- |
| **RELATIVE LENGTH – Old Hispanic notation Ex. B**     |  ![Relative-Length-B](/guidelines/images/v4/modules/neumes/rellenL.png "Example B") |

{% include mei example="neumes/neumes-sample-6-04-15.xml" valid="" %}





{% include desc atts="att.ncForm/tilt" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the direction of the pen stroke) 

| :-: | :- |
| **TILT – Old Hispanic / St Gall notation**     |  ![Tilt](/guidelines/images/v4/modules/neumes/tilt.png "Tilt") |

{% include mei example="neumes/neumes-sample-6-04-25.xml" valid="" %}


{% include desc atts="att.ncForm/s-shape" %} {n | e | s | w} (s-shaped pen stroke: north, east, south, west; the direction of the initial pen stroke, i.e., the standard letter S is “w”, its mirror shape is “e”, the letter S turned 90-degrees anti-clockwise on its side is “s”, and its mirror shape is “n”) 

| :-: | :- |
| **S-SHAPE – Old Hispanic notation**     |  ![S-shape-A](/guidelines/images/v4/modules/neumes/s-shapeA.png "Example A") |

{% include mei example="neumes/neumes-sample-6-04-08.xml" valid="" %}

| :-: | :- |
| **S-SHAPE – St Gall notation**     |  ![S-shape-B](/guidelines/images/v4/modules/neumes/s-shapeB.png "Example B") |

{% include mei example="neumes/neumes-sample-6-04-09.xml" valid="" %}



#### Custos attributes: 

{% include desc atts="att.pitch/pname" %}
{% include desc atts="att.octave/oct" %}
{% include desc atts="att.staffLoc/loc" %}


| :-: | :- |
| **CUSTOS - Staff notation**     |  ![Custos1](/guidelines/images/v4/modules/neumes/custos.EX1.png "Custos1") |

{% include mei example="neumes/neumes-sample-6-04-26.xml" valid="" %}


| :-: | :- |
| **CUSTOS - Late Aquitanian notation**     |  <img src="/guidelines/images/v4/modules/neumes/custos.EX2.png" alt="Custos2"  width="200"> |

{% include mei example="neumes/neumes-sample-6-04-27.xml" valid="" %}


| :-: | :- |
| **CUSTOS - Aquitanian notation**     |  <img src="/guidelines/images/v4/modules/neumes/custos.EX3.png" alt="Custos3" width="200"> |

| **CUSTOS - Aquitanian notation**     |  <img src="/guidelines/images/v4/modules/neumes/custos.EX3.png" alt="Custos3" width="200"> |

{% include mei example="neumes/neumes-sample-6-04-28.xml" valid="" %}


| :-: | :- |
| **CUSTOS - Aquitanian notation**     |  <img src="/guidelines/images/v4/modules/neumes/custos.EX4.png" alt="Custos4" width="200"> |

{% include mei example="neumes/neumes-sample-6-04-29.xml" valid="" %}

| :-: | :- |
| **CUSTOS - Aquitanian notation**     |  <img src="/guidelines/images/v4/modules/neumes/custos.EX5.png" alt="Custos5" width="200"> |

{% include mei example="neumes/neumes-sample-6-04-30.xml" valid="" %}


Nota bene: in Ex. 5 we can read the exact pitch because the lozenged punctum signals the lower note of the semitone E-F. Thus, this piece is in 4th mode.






#### Episema attributes: 

{% include desc atts="att.episema.vis/form" %} {v | h} (whether it is vertical or horizontal)

{% include desc atts="att.episema.vis/place" %} {n | ne | e | se | s | sw | w | nw} (the placement of the episema with respect to the {% include link elem="neume" %} or {% include link elem="nc" %} with which it is associated)


| :-: | :- |
| **EPISEMA – Staff notation**     |  ![Episema-A](/guidelines/images/v4/modules/neumes/episema.png "Example A") |

{% include mei example="neumes/neumes-sample-6-04-04.xml" valid="" %}

| :-: | :- |
| **EPISEMA - St Gall notation Ex. A**     |  ![Pes rotundus episema](/guidelines/images/v4/modules/neumes/episemaB.png "Example B") |

{% include mei example="neumes/neumes-sample-6-04-05.xml" valid="" %}

| :-: | :- |
| **EPISEMA - St Gall notation Ex. B**     |  ![Pes quadratus episema](/guidelines/images/v4/modules/neumes/episemaC.png "Example C") |

{% include mei example="neumes/neumes-sample-6-04-06.xml" valid="" %}

| :-: | :- |
| **EPISEMA - St Gall notation Ex. C**     |  ![Pes quassus episema](/guidelines/images/v4/modules/neumes/episemaD.png "Example D") |

{% include mei example="neumes/neumes-sample-6-04-07.xml" valid="" %}



#### Liquescent attributes: 

{% include desc atts="att.liquescent.vis/curve" %} {a | c} (anticlockwise, clockwise) 

{% include desc atts="att.liquescent.vis/looped" %} {true | false} (true if the curve is closed)  



|-----------+----------|
|:---------:|:---------|
| **LIQUESCENT - Staff notation Ex. A** | <img src="/guidelines/images/v4/modules/neumes/liquescent2NEW.png" width="200"> | 

{% include mei example="neumes/neumes-sample-6-04-31.xml" valid="" %}


|-----------+----------|
|:---------:|:---------|
| **LIQUESCENT - Staff notation Ex. B** | ![Liquescent.Ex.B](/guidelines/images/v4/modules/neumes/liquescent1NEW.png) | 

{% include mei example="neumes/neumes-sample-6-04-32.xml" valid="" %}


|-----------+----------|
|:---------:|:---------|
| **LIQUESCENT - Aquitanian notation** | ![Liquescent](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleB.png) | 

{% include mei example="neumes/neumes-sample-6-04-33.xml" valid="" %}



#### Old Hispanic tick attributes: 

{% include desc atts="att.hispanTick.vis/tilt" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the direction of the pen stroke)

{% include desc atts="att.hispanTick.vis/place" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the location of the tick relative to the {% include link elem="neume" %} or {% include link elem="nc" %} with which it is associated)


| :-: | :- |
| **HISPAN TICK - Old Hispanic notation, see left arrow**     |  <img src="/guidelines/images/v4/modules/neumes/hispanTick.png" alt="Hispan tick" width="200"> |


{% include mei example="neumes/neumes-sample-6-04-18.xml" valid="" %}




#### Quilisma attribute: 

{% include desc atts="att.quilisma.vis/waves" %} {2 | 3 | 4} the number of quilisma waves



|-----------+----------|
|:---------:|:---------|
| **QUILISMA - Staff notation** | ![Quilisma](/guidelines/images/v4/modules/neumes/quilisma.png) |

{% include mei example="neumes/neumes-sample-6-01-03.xml" valid="" %}



|-----------+----------|
|:---------:|:---------|
| **QUILISMA - Old Hispanic notation** | ![Quilisma2](/guidelines/images/v4/modules/neumes/quilismaOH.png) |

{% include mei example="neumes/neumes-sample-6-04-33.xml" valid="" %}



#### Significative letters attribute: 

{% include desc atts="att.signifLet.vis/place" %} {above | below | left | right | above-left | above-right | below-left | below-right } (the location of the letters relative to the {% include link elem="neume" %} or the {% include link elem="syl" %} 


| :-: | :- |
| **SIGNIFICATIVE LETTERS - St Gall notation**     |  <img src="/guidelines/images/v4/modules/neumes/signifLet.png" alt="Significative Letters" width="200"> |

{% include mei example="neumes/neumes-sample-6-04-17.xml" valid="" %}




#### Note:
Other articulation marks such as ictus, circulus, semicirculus, accentus, and other fonts in [SMuFL](https://www.smufl.org/fonts/) can be encoded using: glyph.auth, glyph.name, glyph.num, and glyph.uri







#### Basic Encoding – Syllable 

The following example illustrates the most basic encoding of neume notation. Encoded here is the opening of Hildegarde’s “O Splendidissima Gemma” with the text “O splendidissima”. Information about the {% include link elem="staff" %} has been omitted for brevity, but it was originally encoded on a 5-line staff with two clefs, a “C” and a “F” on lines 5 and 3, respectively.

{% include figure img="modules/neumes/O-splendidissima.png" %}

{% include mei example="neumes/neumes-sample169.xml" valid="" %}




#### Manuscripts

Samples of MEI of St Gall notation are taken from the winter volume of the so-called ‘Hartker Antiphonary’ [CH-SGs Cod. Sang. 390](https://www.e-codices.unifr.ch/en/list/one/csg/0359).

Samples of MEI of Old Hispanic notation are taken from the ‘León Antiphoner’ [E-L MS 8](https://bvpb.mcu.es/es/catalogo_imagenes/grupo.cmd?path=26408).

Samples of MEI of Aquitanian notation are taken from sources on the [Portuguese Early Music Database](pemdatabase.eu).



#### Bibliographic References

Bain, Jennifer, Inga Behrendt, and Kate Helsen. 2014. “Linienlose Neumen und ihre Repräsentation mit MEI Schema, Herausforderungen in der Arbeit im Optical Neume Recognition Project (ONRP).” _Digitale Rekonstruktionen mittelalterlicher Bibliotheken_. Edited by Sabine Philippi and Philipp Vanscheidt. _Trierer Beiträge zu den historischen Kulturwissenschaften_ 12: 119–132.

Behrendt, Inga, Jennifer Bain, and Kate Helsen. 2017. “MEI Kodierung der frühesten Notation in linienlosen Neumen.” _Kodikologie und Paläographie im Digitalen Zeitalter 4 / Codicology and Palaeography in the Digital Age_. Vol. 4. Edited by Hannah Busch, Franz Fischer, and Patrick Sahle, with the cooperation of Philip Hegel and Celiz Krause, Norderstedt 2016. Köln: Institut für Dokumentologie und Editorik e.V, 2017, 281–296.

De Luca, E.; Bain, J.; Behrendt, I.; Fujinaga, I.; Helsen, K.; Ignesti, A.; Lacoste, D.; Long, S., [Cantus Ultimus’ MEI Neume Module and its Interoperability Across Chant Notations](https://music-encoding.org/conference/2019/abstracts_mec2019/MEI%202019_De%20Luca%20et%20alii.pdf). Paper proposal accepted for presentation at the Music Encoding Conference. University of Vienna, 29/5-1/6/2019.

Helsen, K.; Bain, J.; Behrendt, De Luca, E.; Fujinaga, I.; Ignesti, A.; Lacoste, D.; Long, S.) “A neume by any other name…”: Considering Neumes described in MEI. Panel Discussion. _Cantus Planus_. Linnaeus University, Växjö, Sweden, 7-12/8.

Helsen, Kate, Inga Behrendt, and Jennifer Bain. 2017. “[A Morphology of Medieval Notations in the Optical Neume Recognition Project](https://hrcak.srce.hr/index.php?show=clanak&id_clanak_jezik=284211).” _Arti musices: Croatian Musicological Review_ 48/2: 241–266.

MEI Guidelines, 6: Neume Notation [Guidelines for MEI 3.0.0](https://music-encoding.org/guidelines/v3/content/neumes.html).

MEI Guidelines, 6: Neume Notation [Guidelines for MEI 4.0.0](https://music-encoding.org/guidelines/v4/content/neumes.html) introducing    {% include link elem="nc" %} as “neume component”.   

Morent, Stefan and Gregor Schräder. 2008. Demo: [MEI Neumes Viewer Hildegard](http://www.dimused.uni-tuebingen.de/hildegard/?SCREEN=1560x686).

Morent, Stefan. 2011. “Digitalisierungskonzepte für Neumen-Notationen - die Projekte TüBingen und e-sequence.” _Perspektiven Digitaler Musikedition. Die Tonkunst_ 3: 277–283.
