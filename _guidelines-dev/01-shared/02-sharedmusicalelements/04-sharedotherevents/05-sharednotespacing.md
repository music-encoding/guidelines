---
sectionid: sharedNoteSpacing
title: "Event Spacing"
version: "dev"
---

The following elements provide control over the horizontal spacing of notational events, such as notes, chords, rests, etc.:

{% include desc elem="space" %}

In this context, the term ‘space’ is used to mean whitespace that is required to meaningfully align multiple voices in a multi-voice texture. In DARMS these were referred to as ‘push codes’. The {% include link elem="space" %} element is most often used when a new voice appears on a staff mid-measure.

The {% include link elem="space" %} element may also be used to align material that crosses staves.

‘Space’ can be thought of as another kind of event. In fact, some refer to this concept as an ‘invisible rest’.

While ‘space’ is meaningful, ‘padding’ is non-essential whitespace that is used to shift the position of the events which follow.

The {% include link elem="pad" %} element is provided in order to capture software-dependent placement information when it is desirable to do so. Unless the MEI file will be used as an intermediate file format, this is usually not necessary.
