---
sectionid: neumesRepertoire
title: "Overview of the Neumes Module"
version: "v4"
regenerate: true
---

The MEI Neumes Module represents the community’s attempt to create a standardized set of rules that encapsulate in a logical, systematic, and unequivocal way the musical information represented and conveyed by Western European neumatic notations (beginning with the late ninth century and continuing to the printed books of the twentieth). Most neume notation is used to set music to an existing text. The syllable is the fundamental unit of structure, with the neumes themselves serving as a means of “sonifying” the text. A syllable may be expressed via one or more neumes, with the particular neume shape chosen depending on the pitch contour that is being employed and the desired interpretation. 

The `syllable` element is used as the primary organizational element for neume notation within a `layer` element. Within `syllable`, the `syl` element defined in the `MEI.shared` module is used for encoding the textual content, while the `neume` and `nc` elements are used to encode the neumes themselves. Within these Neumes Module elements, other standard MEI mechanisms are available to accommodate, for example, editorial or critical markup.

### Basic four elements:

The following four elements are the fundamental components of the Neumes Module:

{% include desc elem="syllable" %}

Neume notation can be thought of as "neumed text". Therefore, the syllable element provides high-level organization in this repertoire.

{% include desc elem="syl" %}

(syllable) – Individual lyric syllable.
{% include figure img="modules/neumes/syllable.png" %}

{% include desc elem="neume" %}
Sign representing one or more musical pitches. As such, a {% include link elem="neume" %} consists of one or more {% include link elem="nc" %} element(s): 

| Connected | Non-connected | 
|:---------:|:---------:|
|  ![Connected](/guidelines/images/v4/modules/neumes/NEUME-con.png)  |  ![Non-connected](/guidelines/images/v4/modules/neumes/NEUME-non-con.png)  |

{% include desc elem="nc" %}

Sign representing a single pitched event, although the exact pitch may not be known. Examples of neume components are:

<style>table {width:100%;}</style>

| Example 1 | Example 2 | Example 3 |
|:---------:|:---------:|:---------:|
|  ![nc-1](/guidelines/images/v4/modules/neumes/NC-rhombusNEW.png)  |  ![nc-2](/guidelines/images/v4/modules/neumes/NC-squareNEW.png)  |  ![nc-3](/guidelines/images/v4/modules/neumes/NC-squaretailNEW.png)  |



#### Examples: 

|-----------+----------|
|:---------:|:---------|
| **One pitch - Staff notation Example A** | ![One pitch](/guidelines/images/v4/modules/neumes/one-pitch-ex-aNEW.png) | 

<neume>
    <nc pname="f" oct="3"/> 
</neume>


|-----------+----------|
|:---------:|:---------|
| **One pitch - Staff notation Example B** | ![One pitch](/guidelines/images/v4/modules/neumes/one-pitch-ex-bNEW.png) | 

<neume>
    <nc pname="c" oct="3"/> 
</neume>


|-----------+----------|
|:---------:|:---------|
| **Two pitches - Staff notation** | ![Two pitches](/guidelines/images/v4/modules/neumes/two-pitchesSN.png) | 

<neume>
    <nc pname="e" oct="3" tilt="n"/> 
    <nc pname="c" oct="3"/>
</neume>


|-----------+----------|
|:---------:|:---------|
| **Three pitches - Staff notation** | ![Three pitches](/guidelines/images/v4/modules/neumes/three-pitchesSN.png) | 

<neume>
    <nc pname="a" oct="3"/> 
    <nc pname="b" oct="3"/> 
    <nc pname="g" oct="3" tilt="se" con="g"/>
    <nc pname="f" oct="3" tilt="se" con="g"/>
</neume>
