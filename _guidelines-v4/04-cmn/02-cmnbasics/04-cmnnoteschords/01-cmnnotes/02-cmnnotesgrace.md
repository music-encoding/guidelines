---
sectionid: cmnNotesGrace
title: "Grace Notes"
version: "v4"
---

The CMN module adds two optional attributes, **@grace** and **@grace.time**, to {% include link elem="note" %} and {% include link elem="chord" %}. The presence of the **@grace** attribute indicates a grace note or chord.

{% include figure img="modules/cmn/grace-300.png" caption="Grace notes" %}

The encoding of the left-most example would look like this:

{% include mei example="cmn/cmn-sample100.txt" valid="" %}

Grace notes are not counted when determining the measure's conformance to the current time signature. Therefore, the **@dur** attribute records only the *written* rhythmic value of the grace note. The time necessary for the performance of grace notes can be unspecified, calculated based on taking time from other non-grace notes, or specified precisely using the **@dur.ges** attribute.

The values of **@grace** indicate from which note time is ‘borrowed’ to perform the grace note: The preceding note, in which case the value 'unacc' (unaccented) is used, or the following note, when the value 'acc' (accented) is appropriate. Technically, this value determines if the note following the grace will keep its original onset time or will be slightly delayed to allow the grace note itself to be accented. Sometimes it is not clear how to perform a grace; in these situations the value 'unknown' allows one to indicate a grace note while unambiguously stating that its performed duration remains unknown.

The **@grace.time** attribute is only to be used in combination with the **@grace** attribute. It records the amount of time (as a percentage of the written duration) that the grace note should ‘steal’ from the preceding note (when **@grace**='unacc') or the following note (when **@grace**='acc').

Multiple grace notes can be grouped within a {% include link elem="graceGrp" %} element, which itself allows all values for **@grace** as explained above. The optional **@attach** attribute is used to record whether the grace note group is attached to the following event or to the preceding one. 

More information about grace notes in the context of other CMN ornaments is available in chapter {% include link id="cmnOrnaments" %}.
