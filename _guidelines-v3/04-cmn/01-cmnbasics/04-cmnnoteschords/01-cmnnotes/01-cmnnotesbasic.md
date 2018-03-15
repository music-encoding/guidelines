---
sectionid: cmnNotesBasic
title: "Basic Usage of Notes in CMN"
version: "v3"
---

In CMN, notes are determined by three basic parameters:

- pitch name (using **@pname**)
- octave (using **@oct**)
- duration (using **@dur**)
A typical note, in this case a quarter note C4, is therefore encoded like so:
{% include mei example="cmn/cmn-sample096.xml" valid="true" %}
    
Because these attributes may not be required in all situations (such as **@dur** for the notes of a chord), processing software should anticipate retrieving the information that would have been provided by missing attributes from a preceding note or {% include link elem="chord" %} parent in the same {% include link elem="layer" %}. Only information from **@pname**, **@oct** and **@dur** attributes can be gathered in this fashion. No other attributes can be treated this way.

The usual CMN-specific values for **@dur** are:

ValueDescription1 - whole note2 - half note4 - quarter note8 - eighth note16 - sixteenth note…2048 - 2048th note
Additionally, the following two values borrowed from mensural notation are allowed, as they sometimes also appear in CMN:

ValueDescriptionbreve - double wholelong - quadruple whole
Please note that their mensural counterparts bear different names in order to clearly distinguish between repertoires.

Dotted durational values are accommodated by the **@dots** attribute, which records the number of written augmentation dots. Thus, a dotted quarter note may is represented:
{% include mei example="cmn/cmn-sample097.xml" valid="true" %}
    