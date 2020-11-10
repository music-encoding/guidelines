---
sectionid: "basicfourelements"
title: "Basic four elements"
version: "dev"
regenerate: true
---

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

