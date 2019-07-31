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
| **RELATIVE LENGTH – EXAMPLE A Old Hispanic notation**     |  ![Relative-length-A](/guidelines/images/v4/modules/neumes/rellenA.png "Example A") |`<neume> <nc tilt="ne" /> <nc tilt="se" rellen="s" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **RELATIVE LENGTH – EXAMPLE B Old Hispanic notation**     |  ![Relative-length-B](/guidelines/images/v4/modules/neumes/rellenL.png "Example B") |`<neume> <nc tilt="ne" /> <nc tilt="se" rellen="l" intm="d" /> </neume>`|
|-----------------+------------+-----------------|
| **LIQUESCENT – EXAMPLE B Aquitanian notation**     |  ![Liquescent-B](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleB.png "Example B") |`<neume> <nc /> <liquescent intm="u" /> <nc tilt="ne" intm="u" /> </neume>`|
|-----------------+------------+-----------------|
| **LIQUESCENT – EXAMPLE B Aquitanian notation**     |  ![Liquescent-B](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleB.png "Example B") |`<neume> <nc /> <liquescent intm="u" /> <nc tilt="ne" intm="u" /> </neume>`|
|-----------------+------------+-----------------|
| **LIQUESCENT – EXAMPLE B Aquitanian notation**     |  ![Liquescent-B](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleB.png "Example B") |`<neume> <nc /> <liquescent intm="u" /> <nc tilt="ne" intm="u" /> </neume>`|
|-----------------+------------+-----------------|


