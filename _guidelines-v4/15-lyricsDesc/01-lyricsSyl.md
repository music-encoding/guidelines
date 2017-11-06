---
sectionid: lyricsSyl
title: "Lyric Syllables"
version: "v4"
---



By ‘lyric syllable’, these guidelines mean a word or portion of a word
that is to be performed vocally. Each syllable is encoded with the [syl]({{ site.baseurl }}/{{ page.version }}/elements/syl.html){:.link_odd_elementSpec}
element, with which it is also possible to specify the position of the syllable in
a word, the
type of connectors between syllables, alignment adjustments, and the formatting for
each
syllable. These are the key components:



{% include specDesc.html version=page.version elem="syl" atts="" %}
{% include specDesc.html version=page.version elem="syl" atts="att.syl.log/wordpos att.syl.log/con att.horizontalalign/halign" %}




The attribute **@wordpos** is used to specify the position of the marked-up lyric
syllable in a word. It allows the following values:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>i</td>
         <td> - Indicates that the current syllable's position is 
            <em class="mentioned">i</em>nitial; that is, at
            the beginning of a word;
         </td>
      </tr>
      <tr>
         <td>m</td>
         <td> - Indicates that the current syllable is in the 
            <em class="mentioned">m</em>iddle of a word;
         </td>
      </tr>
      <tr>
         <td>t</td>
         <td> - Indicates that the syllable's position is 
            <em class="mentioned">t</em>erminal; that is, at the end
            of a word.
         </td>
      </tr>
   </tbody>
</table>

When a syllable is at the beginning or in the middle of a word (in which case it will
have
the **@wordpos** attribute set to ‘i’ or ‘m’), it
is recommended to specify the type of connector written between the current and the
following
syllable. This is expressed with the **@con** attribute, which takes the following
values:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>s</td>
         <td> - A 
            <em class="mentioned">s</em>pace is used as a connector between syllables;
         </td>
      </tr>
      <tr>
         <td>d</td>
         <td> - A 
            <em class="mentioned">d</em>ash is used as a connector between syllables;
         </td>
      </tr>
      <tr>
         <td>u</td>
         <td> - An 
            <em class="mentioned">u</em>nderscore sign (indicating prologation of the syllable) is used as a
            connector between syllables;
         </td>
      </tr>
      <tr>
         <td>t</td>
         <td> - A 
            <em class="mentioned">t</em>ilde is used to indicate elision with the following syllable. This is
            typically rendered as a small curved line between the syllables.
         </td>
      </tr>
   </tbody>
</table>

Occasionally, a word or a final syllable needs to be extended across multiple notes.
In this
case an ‘extender’ is provided. An extender is a continuous line drawn at
the text's baseline from the end of the syllable associated with the first note until
the last
note to be sung with the syllable.


The use of [syl]({{ site.baseurl }}/{{ page.version }}/elements/syl.html){:.link_odd_elementSpec} described in this section is common to CMN and other
notation systems, such as mensural notation. Other uses specific to certain types
of notation
and repertoires are addressed in other chapters. See for example 
<a class="link_ptr" title="Neume Notation" href="{{ site.baseurl }}/{{ page.version }}/guidelines/neumes.html">6 Neume Notation</a>.

