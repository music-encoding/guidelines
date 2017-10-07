---
sectionid: sharedNoteSpacing
title: "Event Spacing"
---



The following elements provide control over the horizontal spacing of notational events,
such as notes, chords, rests, etc.:



{% include _specDesc.html key="space" atts="" %}
{% include _specDesc.html key="pad" atts="num" %}



In this context, the term ‘space’ is used to mean whitespace that is
required to meaningfully align multiple voices in a multi-voice texture. In DARMS
these
were referred to as ‘push codes’. The <a class="link_odd_elementSpec" href="/v3/elements/space">space</a>
element is most often used when a new voice appears on a staff mid-measure.


The 
<a class="link_odd_elementSpec" href="/v3/elements/space">space</a> element may also be used to align material that crosses
staves.


‘Space’ can be thought of as another kind of event. In fact, some
refer to this concept as an ‘invisible rest’.

While ‘space’ is meaningful, ‘padding’ is
non-essential whitespace that is used to shift the position of the events which
follow.


The 
<a class="link_odd_elementSpec" href="/v3/elements/pad">pad</a> element is provided in order to capture software-dependent
placement information when it is desirable to do so. Unless the MEI file will be used
as
an intermediate file format, this is usually not necessary.

