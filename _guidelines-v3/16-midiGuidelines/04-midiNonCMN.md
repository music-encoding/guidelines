---
sectionid: midiNonCMN
title: MIDI in Mensural and Neume Notation
---


<h2 id="midiNonCMN">
   <span class="headingNumber">16.4</span>
   <span class="head">MIDI in Mensural and Neume Notation</span>
</h2>
In mensural, neume, and other historical or non-Western repertoires, there is often
no
measure-based time stamp with which to associate MIDI controller data. Therefore,
in these
notations MIDI controller data is assumed to be associated with the event that immediately
follows in the same layer. Thus, a crescendo in mensural notation may be encoded like
so:


{% include _plainExample.html example="./v3/examples/midiGuidelines/midiGuidelines-sample275.xml" valid="true" %}

