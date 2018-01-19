---
sectionid: midiNonCMN
title: "MIDI in Mensural and Neume Notation"
version: "v3"
---

In mensural, neume, and other historical or non-Western repertoires, there is often
no
measure-based time stamp with which to associate MIDI controller data. Therefore,
in these
notations MIDI controller data is assumed to be associated with the event that immediately
follows in the same layer. Thus, a crescendo in mensural notation may be encoded like
so:

{% include plainExample.html example="examples/midiGuidelines/midiGuidelines-sample275.xml" valid="true" version=page.version %}
