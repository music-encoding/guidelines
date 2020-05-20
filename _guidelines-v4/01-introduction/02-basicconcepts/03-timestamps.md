---
version: "v4"
title: "Timestamps in MEI"
sectionid: "timestamps"
---

In MEI, timestamps are treated in a slightly simplified way: they have no notion of *beat*. Instead, timestamps rely solely on the numbers given in the meter signature. In a measure of 4/4, timestamps will range from 1 to 4. The second eighth note will be 1.5 in this case. If the same measure would be given in 2/2, it would be 1.25 instead.

{% include desc atts="att.timestamp.logical/tstamp" %}

At this point, MEI uses real numbers only to express timestamps. In case of (nested or complex) tuplets, this solution is inferior to fractions because of rounding errors. It is envisioned to introduce a fraction-based value for timestamps in a future revision of MEI. For now, it is recommended to round the fractional part of the number to no more than five digits to avoid such problems.

Durations may also be expressed based on timestamps. In this case, the values are a combination of the *count of measures* that need to be moved forward to reach the measure in which an encoded feature ends, and the *timestamp* within that measure.

{% include desc atts="att.timestamp2.logical/tstamp2" %}

The following example contains a number of {% include link elem="slur"%} examples illustrating durations expressed by timestamps.

{% include mei example="shared/timestamp-durations1.txt" valid="" %}

Sometimes, timestamps are used to indicate positions where no music *Events* are located (see {% include link id="eventsControlevents" %}). Therefore, the allowed range of timestamps stretches from 0 to the current meter count + 1. By definition, a timestamp of 1 indicates the position of the left barline, while a timestamp of 5 (in case of a 4/4 meter) indicates the right barline. This makes it possible to encode open-ended slurs in a graphical way. However, it should be kept in mind that such timestamps may not be converted to *@startid* and *@endid*, and not every application may be able to render them correctly, even though they are perfectly valid MEI, and sometimes are necessary to faithfully transcribe a source. 
