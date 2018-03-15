---
sectionid: mensuralData
title: "Music Data Organization"
version: "v3"
---

The data organization based on {% include link elem="measure" %} elements that usually prevails in MEI is not appropriate for mensural notation because most music until 1600 was written in a non-measured manner. Even though it is not defined by the mensural module, a more suitable alternate data organization without measures is available: {% include link elem="staff" %} elements may occur directly within the {% include link elem="section" %} element without being organized into measures first. The organization of events (notes, rests, etc.) within the {% include link elem="staff" %} and {% include link elem="layer" %} elements remains unchanged.

{% include mei example="mensural/mensural-sample158.xml" valid="true" %}

This feature may also be used to encode measured music without using the {% include link elem="measure" %} element. That is, the same data organization described above may be used, but with the addition of barlines, indicated by the {% include link elem="barLine" %} element, for those situations where a measure-by-measure organization is not appropriate, for exampe, when measures are not coincident in all the staves of a score.
