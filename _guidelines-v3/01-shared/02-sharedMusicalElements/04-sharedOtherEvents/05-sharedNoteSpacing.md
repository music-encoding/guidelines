---
sectionid: sharedNoteSpacing
title: "Event Spacing"
version: "v3"
---



The following elements provide control over the horizontal spacing of notational events,
such as notes, chords, rests, etc.:



{% include specDesc.html version=page.version elem="space" atts="" %}




In this context, the term ‘space’ is used to mean whitespace that is
required to meaningfully align multiple voices in a multi-voice texture. In DARMS
these
were referred to as ‘push codes’. The [space](/{{ page.version }}/elements/space.html){:.link_odd_elementSpec}
element is most often used when a new voice appears on a staff mid-measure.


The [space](/{{ page.version }}/elements/space.html){:.link_odd_elementSpec} element may also be used to align material that crosses
staves.


‘Space’ can be thought of as another kind of event. In fact, some
refer to this concept as an ‘invisible rest’.

While ‘space’ is meaningful, ‘padding’ is
non-essential whitespace that is used to shift the position of the events which
follow.


The [pad](/{{ page.version }}/elements/pad.html){:.link_odd_elementSpec} element is provided in order to capture software-dependent
placement information when it is desirable to do so. Unless the MEI file will be used
as
an intermediate file format, this is usually not necessary.

