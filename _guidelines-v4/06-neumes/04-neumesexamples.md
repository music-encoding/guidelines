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

The following examples show how the current MEI Neume Module works when applied to staff notation, St Gall, Old Hispanic, and Aquitanian notation.



|---------------------+---------------------+---------------------|
| Name            | Image      |        Encoding |
|-----------------|:-----------|:---------------:|
| **LIQUESCENT – EXAMPLE A Staff notation**  |  ![Liquescent-A](/guidelines/images/v4/modules/neumes/LIQUESCENT–ExampleA.png "Example A") | `<neume> <nc pname="f" oct="4" tilt="n" /> <liquescent curl="c" /> </neume>` |
|-----------------+------------+-----------------|
| **LIQUESCENT – EXAMPLE B Aquitanian notation**     |  ![Liquescent-B](/guidelines/images/v4/modules/neumes/LIQUESCENT-ExampleB.png "Example B") |`<neume> <nc /> <liquescent intm="u" /> <nc tilt="ne" intm="u" /> </neume>`|
|-----------------+------------+-----------------|

