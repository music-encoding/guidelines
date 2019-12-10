---
sectionid: cmnNotesBasic
title: "Basic Usage of Notes in CMN"
version: "v4"
---

In CMN, notes are determined by three basic parameters:

- pitch name (using **@pname**)
- octave (using **@oct**)
- duration (using **@dur**)
A typical note, in this case a quarter note C4, is therefore encoded like so:
{% include mei example="cmn/cmn-sample098.txt" valid="" %}

Because these attributes may not be required in all situations (such as **@dur** for the notes of a chord), processing software should anticipate retrieving the information that would have been provided by missing attributes from a preceding note or {% include link elem="chord" %} parent in the same {% include link elem="layer" %}. Only information from **@pname**, **@oct** and **@dur** attributes can be gathered in this fashion. No other attributes can be treated this way.

The default values for **@pname** and **@oct** conform to the Acoustical Society of America representation for pitch name; that is, the letters A - G, albeit in lower case, and the numbers 0 - 9.

The usual CMN-specific values for **@dur** are:

{:.gloss}
**1**: whole note
{:.gloss}
**2**: half note
{:.gloss}
**4**: quarter note
{:.gloss}
**8**: eighth note
{:.gloss}
**16**: sixteenth note
{:.gloss}
**…**
{:.gloss}
**2048**: 2048th note

Additionally, the following two values borrowed from mensural notation are allowed, as they sometimes also appear in CMN:

{:.gloss}
**breve**: double whole
{:.gloss}
**long**: quadruple whole

Please note that their mensural counterparts bear different names in order to clearly distinguish between repertoires.

Dotted durational values are accommodated by the **@dots** attribute, which records the number of written augmentation dots. Thus, a dotted quarter note is represented as in the following example:

{% include mei example="cmn/cmn-sample099.txt" valid="" %}
