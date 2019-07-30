---
sectionid: neumesOverview
title: "Overview of the Neumes Module"
version: "v4"
regenerate: true
---
# 6. Repertoire: Neume Notation


The MEI Neume Module represents the community’s attempt to create a standardized set of rules that encapsulate in a logical, systematic, and unequivocal way the musical information represented and conveyed by Western European neumatic notations (beginning with the late ninth century and continuing to the printed books of the twentieth). This chapter describes the elements, model classes, and attribute classes that are part of the MEI.neumes module.

## 6.1. Overview of the Neumes Module
#### Basic elements:

The following four elements are the fundamental components of the Neumes Module:

{% include desc elem="syllable" %}
Neume notation can be thought of as "neumed text". Therefore, the syllable element provides high-level organization in this repertoire.
{% include desc elem="syl" %}
(syllable) – Individual lyric syllable.
{% include desc elem="neume" %}
Sign representing one or more musical pitches.
**nc**
Sign representing a single pitched event, although the exact pitch may not be known.
{% include desc elem="nc" %}
Sign representing a single pitched event, although the exact pitch may not be known.

Most neume notation is used to set music to an existing text. The syllable is the fundamental unit of structure, with the neumes themselves serving as a means of “sonifying” the text. A syllable may be expressed via one or more neumes, with the particular neume shape chosen depending on the pitch contour that is being employed and the desired interpretation. The syllable element is used as the primary organizational element for neume notation within a layer element. Within syllable, the syl element defined in the MEI.shared module is used for encoding the textual content, while the neume and nc elements are used to encode the neumes themselves. Within these neume module elements, other standard MEI mechanisms are available to accommodate, for example, editorial or critical markup.

{% include link elem="neume" %} 
: consists of one or more {% include link elem="nc" %} element(s): 

{% include figure img="modules/neumes/NEUME-con.png" %} (connected) 

{% include figure img="modules/neumes/NEUME-non-con.png" %} (non-connected)

{% include link elem="nc" %} 
: neume component is a single-pitched event, although the exact pitch may not be known.

{% include figure img="modules/neumes/nc-example-1.png" %}

{% include figure img="modules/neumes/nc-example-2.png" %}

{% include figure img="modules/neumes/nc-example-3.png" %}


Here in Table 1 are more examples:

|---------------------+---------------------+---------------------|
| Name            | Image      |        Encoding |
|-----------------|:-----------|:---------------:|
| **One pitch A**  |  ![One pitch](/guidelines/images/v4/modules/neumes/one-pitch-ex-a.png "One pitch A") | `<neume> <nc pname="c" oct="3" /> </neume>` |
|-----------------+------------+-----------------|
| **One pitch B**     |   ![One pitch](/guidelines/images/v4/modules/neumes/one-pitch-ex-b.png "One pitch B")          |`<neume> <nc pname="c" oct="4" tilt="s" /> </neume>`|
|                 |            |                 |
|=================+============+=================|
| **Quilisma**        |    ![Quilisma](/guidelines/images/v4/modules/neumes/quilisma.png "Quilisma")         |      `<neume> <nc pname=“d” oct=“4” /> <quilisma pname=“e” oct=“4” /> <nc pname=“f” oct=“4” /> <nc pname=“e” oct=“4” /> </neume>` 
|-----------------+------------+-----------------|
