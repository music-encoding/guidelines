---
sectionid: analysisMelodicFunction
title: Melodic Function
---


<h3 id="analysisMelodicFunction">
   <span class="headingNumber">7.2.2</span>
   <span class="head">Melodic Function</span>
</h3>
The **@mfunc** attribute describes melodic function of a 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a>
or neume using the Humdrum **embel syntax. In the following example, the note B is
labeled
as a lower neighbor while all other notes are labeled as chord tones:


{% include _plainExample.html example="./v3/examples/analysis/analysis-sample172.xml" valid="false" %}


<!--<p>The attribute is also allowed on chords in order to describe those that do not have a
        harmonic function in the traditional sense:</p>
      <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve">
<measure n="5">
  <staff n="1">
    <layer>
      <chord n="1" mfunc="Tristan_chord">
        <note pname="f" oct="4" dur="2" dots="1"/>
        <note pname="b" oct="4" dur="2" dots="1"/>
        <note pname="d" accid="s" oct="3" dur="2" dots="1"/>
        <note pname="g" accid="s" dur="2" dots="1"/>
      </chord>
    </layer>
  </staff>
</measure>
      </egXML>-->
