---
sectionid: analysisHarmonicIntervals
title: "Harmonic Intervals"
version: "dev"
---

{% include desc atts="att.intervalHarmonic/inth" %}

In contrast with **@intm**, which characterizes melodic (sequential) intervals, the **@inth** attribute is used to encode the harmonic interval between the current note and other pitches occurring at the same moment in time. The notes of interest may or may not be marked as a {% include link elem="chord" %}. In the markup below, for example, the values of **@inth** capture the harmonic intervals between notes distributed across multiple staves and layers.

{% include mei example="analysis/analysis-sample183.xml" valid="" %}

Use of the **@inth** permits detailed specification of intervallic information for every note and its function in relation to other simultaneously-occurring notes and hence about the harmonic nature of the musical work.
