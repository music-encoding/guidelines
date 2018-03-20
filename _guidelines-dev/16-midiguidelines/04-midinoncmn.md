---
sectionid: midiNonCMN
title: "MIDI in Mensural and Neume Notation"
version: "dev"
---

In mensural, neume, and other historical or non-Western repertoires, there is often no measure-based time stamp with which to associate MIDI controller data. Therefore, in these notations MIDI controller data is assumed to be associated with the event that immediately follows in the same layer. Thus, a crescendo in mensural notation may be encoded like so:

{% include mei example="midiGuidelines/midiGuidelines-sample292.xml" valid="" %}
