---
sectionid: neumesExamples
title: "Samples of MEI encodings"
version: "v4"
---

#### Basic Encoding – Syllable 

The first example illustrates the most basic encoding of neume notation. Encoded here is the opening of Hildegarde’s “O Splendidissima Gemma” with the text “O splendidissima”. Information about the {% include link elem="staff" %} has been omitted for brevity, but it was originally encoded on a 5-line staff with two clefs, a “C” and a “F” on lines 5 and 3, respectively. The encoding was performed by Stefan Morent and Gregor Schräder.

{% include figure img="modules/neumes/O-splendidissima.png" %}

<layer>
   <syllable>
      <syl n="initial">
         <rend color="red"> O </rend>
      </syl>
      <neume>
         <nc oct="3" pname="c"/>
         <nc intm="d" oct="2" pname="b"/>
         <nc intm="u" oct="3" pname="c"/>
      </neume>
   </syllable>
   <syllable>
      <syl>splen_ </syl>
      <neume>
         <nc oct="3" pname="g"/>
         <nc oct="3" pname="e"/>
      </neume>
      <neume>
         <nc oct="3" pname="d"/>
         <nc oct="3" pname="f"/>
      </neume>
   </syllable>
   <syllable>
      <syl>di_ </syl>
      <neume>
         <nc tilt="n" oct="3" pname="f"/>
         <nc tilt="se" con="g" oct="3" pname="d"/>
         <nc tilt="se" con="g" oct="3" pname="c"/>
      </neume>
   </syllable>
   <syllable>
      <syl>dis_ </syl>
      <neume>
         <nc tilt="n" oct="3" pname="e"/>
      </neume>
   </syllable>
   <syllable>
      <syl>si_ </syl>
      <neume>
         <nc oct="2" pname="a"/>
         <nc con="g" oct="2" pname="b"/>
         <nc con="g" tilt="n" oct="3" pname="d"/>
      </neume>
   </syllable>
   <syllable>
      <syl>ma </syl>
      <neume>
         <nc oct="2" pname="b"/>
         <nc oct="2" pname="a"/>
      </neume>
   </syllable>
</layer>


#### Basic Encoding – Neumes

The following examples show how the current MEI Neume Module works when applied to staff notation, St Gall, Old Hispanic, and Aquitanian notation (see rows 4-21 in the Table).



|---------------------+---------------------+---------------------|
| Name            | Image      |        Encoding |
|-----------------|:-----------|:---------------:|
| **LIQUESCENT – EXAMPLE A Staff notation**  |  ![Liquescent-A](/guidelines/images/v4/modules/neumes/LIQUESCENT–ExampleA.png "Example A") | `<neume> <nc pname="f" oct="4" tilt="n" /> <liquescent curl="c" /> </neume>` |
|-----------------+------------+-----------------|
| **LIQUESCENT – EXAMPLE B Aquitanian notation**     |  ![Liquescent-B](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleB.png "Example B") |`<neume> <nc /> <liquescent intm="u" /> <nc tilt="ne" intm="u" /> </neume>`|
|-----------------+------------+-----------------|
| **STROPHICUS – EXAMPLE Staff notation**     |  ![Strophicus](/guidelines/images/v4/modules/neumes/strophicus.png "Strophicus") |`<neume> <nc pname="c" oct="4" /> <nc pname="d" oct="4" /> <strophicus pname="c" oct="4" /> <strophicus pname="c" oct="4" /> </neume>`|
|-----------------+------------+-----------------|
| **EPISEMA – EXAMPLE A Staff notation**     |  ![Episema-A](/guidelines/images/v4/modules/neumes/episema.png "Example A") |`<neume> <nc pname="a" oct="4" tilt="s" > <episema form="h" place="n" /> </nc> <nc pname="g" oct="4" /> </neume>`|
|-----------------+------------+-----------------|
| **EPISEMA - EXAMPLE B St Gall notation, Pes rotundus episema**     |  ![Episema-B](/guidelines/images/v4/modules/neumes/episemaB.png "Example B") |`<neume> <nc curved="a" /> <nc intm="u" tilt="ne" rellen="l" > <episema form="h" place="ne" /> </nc> </neume>`|
|-----------------+------------+-----------------|
| **EPISEMA - EXAMPLE C St Gall notation, Pes quadratus episema**     |  ![Episema-C](/guidelines/images/v4/modules/neumes/episemaC.png "Example C") |`<neume> <nc tilt="se" /> <nc intm="u" tilt="ne" rellen="l" > <episema form="h" place="ne" /> </nc> /neume>`|
|-----------------+------------+-----------------|
| **EPISEMA - EXAMPLE D St Gall notation, Pes quassus episema**     |  ![Episema-D](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleD.png "Example D") |`<neume> <nc s-shaped="w" /> <nc intm="u" tilt="ne" rellen="l" > <episema form="v" place="ne" /> </nc> </neume>`|
|-----------------+------------+-----------------|
| **S-SHAPE – EXAMPLE A Old Hispanic notation**     |  ![S-shape-A](/guidelines/images/v4/modules/neumes/s-shape.png "Example A") |`<neume> <nc s-shape="s" /> </neume>`|
|-----------------+------------+-----------------|
| **S-SHAPE – EXAMPLE B St Gall notation**     |  ![S-shape-B](/guidelines/images/v4/modules/neumes/s-shapeB.png "Example B") |`<neume> <oriscus s-shaped="w" /> </neume>`|
|-----------------+------------+-----------------|
| **GAPPED CONNECTION - EXAMPLE Old Hispanic notation**     |  ![Gapped](/guidelines/images/v4/modules/neumes/gapped.png "Gapped") |`<neume> <nc tilt="e" /> <nc con="g" tilt="n" rellen="l" intm="u" /> </neume>`|
|-----------------+------------+-----------------|
| **LOOPED CONNECTION - EXAMPLE Old Hispanic notationn**     |  ![Looped](/guidelines/images/v4/modules/neumes/looped.png "Looped") |`<neume> <nc s-shape="s" /> <nc con="l" tilt="ne" intm="u" /> </neume>`|
|-----------------+------------+-----------------|
| **NON-EXTENDED CONNECTION - EXAMPLE Old Hispanic notation**     |  ![Non-extended](/guidelines/images/v4/modules/neumes/non-extended.png "Non-extended connection") |`<neume> <nc tilt="n" /> <nc curve="c" tilt="s" rellen="s" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **EXTENDED CONNECTION - EXAMPLE Old Hispanic notation**     |  ![Extended](/guidelines/images/v4/modules/neumes/extended.png "Extended") |`<neume> <nc tilt="n" /> <nc curve="c" con="e" tilt="s" rellen="s" intm="d" / > </neume>`|
|-----------------+------------+-----------------|
| **RELATIVE LENGTH – EXAMPLE A Old Hispanic notation**     |  ![Relative-Length-A](/guidelines/images/v4/modules/neumes/rellenA.png "Example A") |`<neume> <nc tilt="ne" /> <nc tilt="se" rellen="s" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **RELATIVE LENGTH – EXAMPLE B Old Hispanic notation**     |  ![Relative-Length-B](/guidelines/images/v4/modules/neumes/rellenL.png "Example B") |`<neume> <nc tilt="ne" /> <nc tilt="se" rellen="l" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **HOOK – EXAMPLE Old Hispanic notation**     |  ![Hook](/guidelines/images/v4/modules/neumes/hooked.png "Hook") |`<neume> <nc tilt="ne" /> <nc tilt="se" hooked="true" rellen="s" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **SIGNIFICATIVE LETTERS St Gall notation**     |  ![Significative-Letters](/guidelines/images/v4/modules/neumes/signifLet.png "Significative Letters") |`<neume> <nc tilt="ne"> <signifLet place="ne" > c </signifLet > </nc > <nc con="g" rellen="s" intm="d" /> <nc con="g" tilt="e" rellen="l" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **HISPAN TICK Old Hispanic notation**     |  ![HispanTick](/guidelines/images/v4/modules/neumes/hispanTick.png "Hispan tick") |`<neume> <nc curve="a" /> <nc tilt="n" intm="u" > <hispanTick tilt="n" place="nw" /> </nc> </neume>`|
|-----------------+------------+-----------------|



{% include figure img="modules/neumes/Table-Rows1-7.png" %}

{% include figure img="modules/neumes/Table-Rows8-14.png" %}

{% include figure img="modules/neumes/Table-Rows15-21.png" %}



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

MEI Guidelines, 6: Neume Notation [Guidelines for MEI 4.0.0](https://music-encoding.org/guidelines/v4/content/neumes.html) introducing {% include desc elem="nc" %} as “neume component”.

Morent, Stefan and Gregor Schräder. 2008. Demo: [MEI Neumes Viewer Hildegard](http://www.dimused.uni-tuebingen.de/hildegard/?SCREEN=1560x686).

Morent, Stefan. 2011. “Digitalisierungskonzepte für Neumen-Notationen - die Projekte TüBingen und e-sequence.” _Perspektiven Digitaler Musikedition. Die Tonkunst_ 3: 277–283.
