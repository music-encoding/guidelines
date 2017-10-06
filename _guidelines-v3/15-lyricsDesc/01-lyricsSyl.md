---
sectionid: lyricsSyl
title: Lyric Syllables
---


<h2 id="lyricsSyl">
   <span class="headingNumber">15.1</span>
   <span class="head">Lyric Syllables</span>
</h2>
By ‘lyric syllable’, these guidelines mean a word or portion of a word
that is to be performed vocally. Each syllable is encoded with the 
<a class="link_odd_elementSpec" href="/v3/elements/syl">syl</a>
element, with which it is also possible to specify the position of the syllable in
a word, the
type of connectors between syllables, alignment adjustments, and the formatting for
each
syllable. These are the key components:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>



The attribute **@wordpos** is used to specify the position of the marked-up lyric
syllable in a word. It allows the following values:


<span class="list">
   
   <span class="label">i</span>
   
   <span class="item"> - Indicates that the current syllable's position is *i*nitial; that is, at
      the beginning of a word;
   </span>
   
   <span class="label">m</span>
   
   <span class="item"> - Indicates that the current syllable is in the *m*iddle of a word;</span>
   
   <span class="label">t</span>
   
   <span class="item"> - Indicates that the syllable's position is *t*erminal; that is, at the end
      of a word.
   </span>
   
   <!-- TODO: Need a value to indicate the syllable is the entire word? -->
   
</span>

When a syllable is at the beginning or in the middle of a word (in which case it will
have
the **@wordpos** attribute set to ‘i’ or ‘m’), it
is recommended to specify the type of connector written between the current and the
following
syllable. This is expressed with the **@con** attribute, which takes the following
values:


<span class="list">
   
   <span class="label">s</span>
   
   <span class="item"> - A *s*pace is used as a connector between syllables;</span>
   
   <span class="label">d</span>
   
   <span class="item"> - A *d*ash is used as a connector between syllables;</span>
   
   <span class="label">u</span>
   
   <span class="item"> - An *u*nderscore sign (indicating prologation of the syllable) is used as a
      connector between syllables;
   </span>
   
   <span class="label">t</span>
   
   <span class="item"> - A *t*ilde is used to indicate elision with the following syllable. This is
      typically rendered as a small curved line between the syllables.
   </span>
   
</span>

Occasionally, a word or a final syllable needs to be extended across multiple notes.
In this
case an ‘extender’ is provided. An extender is a continuous line drawn at
the text's baseline from the end of the syllable associated with the first note until
the last
note to be sung with the syllable.


The use of 
<a class="link_odd_elementSpec" href="/v3/elements/syl">syl</a> described in this section is common to CMN and other
notation systems, such as mensural notation. Other uses specific to certain types
of notation
and repertoires are addressed in other chapters. See for example 
<span class="ptr"></span>.

