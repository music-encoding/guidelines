---
sectionid: mensuralData
title: "Music Data Organization"
---



The data organization based on [measure](/v3/elements/measure.html){:.link_odd_elementSpec} elements that usually prevails
in MEI is not appropriate for mensural notation because most music until 1600 was
written in a
non-measured manner. Even though it is not defined by the mensural module, a more
suitable
alternate data organization without measures is available: [staff](/v3/elements/staff.html){:.link_odd_elementSpec}
elements may occur directly within the [section](/v3/elements/section.html){:.link_odd_elementSpec} element without being
organized into measures first. The organization of events (notes, rests, etc.) within
the [staff](/v3/elements/staff.html){:.link_odd_elementSpec} and [layer](/v3/elements/layer.html){:.link_odd_elementSpec} elements remains unchanged.


{% include plainExample.html example="./v3/examples/mensural/mensural-sample158.xml" valid="true" %}


This feature may also be used to encode measured music without using the [measure](/v3/elements/measure.html){:.link_odd_elementSpec} element. That is, the same data organization described above may be used, but
with the addition of barlines, indicated by the [barLine](/v3/elements/barLine.html){:.link_odd_elementSpec} element, for
those situations where a measure-by-measure organization is not appropriate, for exampe,
when
measures are not coincident in all the staves of a score.



