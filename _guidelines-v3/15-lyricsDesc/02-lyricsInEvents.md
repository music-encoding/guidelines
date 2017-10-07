---
sectionid: lyricsInEvents
title: "Vocally Performed Text Encoded Within Notes"
---



Each lyric syllable can be encoded directly within an associated note, either by using
the
**@syl** attribute on <a class="link_odd_elementSpec" href="/v3/elements/note">note</a> or the 
<a class="link_odd_elementSpec" href="/v3/elements/verse">verse</a>
element.

Using the **@syl** attribute on notes is the simplest way of encoding vocally performed
text and is recommended only for simple situations or for those encodings which do
not focus
on vocally performed text.

The following example from Handel's *Messiah* (HWV 56) shows the use of
**@syl**:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/lyrics/ex_syl_att.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 50. Handel, Messiah HWV 56, Halleluja</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/lyricsDesc/lyricsDesc-sample263.xml" valid="true" %}


When there are multiple lines of vocally performed text, or the encoder wishes to
be more
specific about connectors, etc., the use of 
<a class="link_odd_elementSpec" href="/v3/elements/verse">verse</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/syl">syl</a> is recommended.




{% include _specDesc.html key="verse" atts="" %}
{% include _specDesc.html key="verse" atts="rhythm" %}




The following example from Handel's *Messiah* (HWV 56) shows the use of 
<a class="link_odd_elementSpec" href="/v3/elements/verse">verse</a>:

{% include _plainExample.html example="./v3/examples/lyricsDesc/lyricsDesc-sample264.xml" valid="true" %}


As it is common practice in written text, it is assumed that a space separates words.
Many
vocal texts, however, introduce elisions and connect two syllables into one unit.
For example,
the vocal text from Mozart's *Don Giovanni* sung by Don Giovanni in Finale II,

<span class="q">Ho fermo il core in petto</span> introduces an elision between the word 
<span class="q">fermo</span> and

<span class="q">il</span> and between 
<span class="q">core</span> and 
<span class="q">in</span>. An elision can be indicated by placing both
syllables within the same 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> and setting the 
<a class="link_odd_elementSpec" href="/v3/elements/syl">syl</a>
element's **@con** attribute value to 't':

{% include _plainExample.html example="./v3/examples/lyricsDesc/lyricsDesc-sample265.xml" valid="true" %}


When there is more than one line of text, more than one 
<a class="link_odd_elementSpec" href="/v3/elements/verse">verse</a> element
can be used. The following example from a piano reduction of Wagner's *Rheingold*
has two lines of text, with an English translation on the second line. Note the use
of the
**@xml:lang** attribute to differentiate the two languages:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/lyrics/ex_verse_m.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 51. Example from Wagner's Rheingold with translated text.</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/lyricsDesc/lyricsDesc-sample266.xml" valid="false" %}


Optionally, it is possible to include an 
<a class="link_odd_elementSpec" href="/v3/elements/lb">lb</a> element within 
<a class="link_odd_elementSpec" href="/v3/elements/verse">verse</a> to explicitly encode line and line group endings. This is
specifically meant to facilitate karaoke applications.


Finally, the **@rhythm** attribute can be used to specify a rhythm for the syllable
that differs from that of the notes on the staff.



