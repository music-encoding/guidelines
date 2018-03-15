---
sectionid: lyricsSyl
title: "Lyric Syllables"
version: "dev"
---

By ‘lyric syllable’, these guidelines mean a word or portion of a word that is to be performed vocally. Each syllable is encoded with the {% include link elem="syl" %} element, with which it is also possible to specify the position of the syllable in a word, the type of connectors between syllables, alignment adjustments, and the formatting for each syllable. These are the key components:

  
{% include desc elem="syl" %} 
{% include desc atts="att.syl.log/wordpos att.syl.log/con att.horizontalalign/halign" %} 
 

The attribute **@wordpos** is used to specify the position of the marked-up lyric syllable in a word. It allows the following values:

ValueDescriptioni - Indicates that the current syllable's position is initial; that is, at
        the beginning of a word;m - Indicates that the current syllable is in the middle of a word;t - Indicates that the syllable's position is terminal; that is, at the end
        of a word.
When a syllable is at the beginning or in the middle of a word (in which case it will have the **@wordpos** attribute set to ‘i’ or ‘m’), it is recommended to specify the type of connector written between the current and the following syllable. This is expressed with the **@con** attribute, which takes the following values:

ValueDescriptions - A space is used as a connector between syllables;d - A dash is used as a connector between syllables;u - An underscore sign (indicating prologation of the syllable) is used as a
        connector between syllables;t - A tilde is used to indicate elision with the following syllable. This is
        typically rendered as a small curved line between the syllables.
Occasionally, a word or a final syllable needs to be extended across multiple notes. In this case an ‘extender’ is provided. An extender is a continuous line drawn at the text's baseline from the end of the syllable associated with the first note until the last note to be sung with the syllable.

The use of {% include link elem="syl" %} described in this section is common to CMN and other notation systems, such as mensural notation. Other uses specific to certain types of notation and repertoires are addressed in other chapters. See for example {% include link id="neumes" %}.
