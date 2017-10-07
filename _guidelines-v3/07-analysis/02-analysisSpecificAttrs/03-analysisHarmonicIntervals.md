---
sectionid: analysisHarmonicIntervals
title: "Harmonic Intervals"
---





{% include _specDesc.html key="att.intervalharmonic" atts="inth" %}



In contrast with **@intm**, which characterizes melodic (sequential) intervals, the
**@inth** attribute is used to encode the harmonic interval between the current note
and other pitches occurring at the same moment in time. The notes of interest may
or may not
be marked as a <a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a>. In the markup below, for example, the values of
**@inth** capture the harmonic intervals between notes distributed across multiple
staves and layers.

{% include _plainExample.html example="./v3/examples/analysis/analysis-sample173.xml" valid="true" %}

Use of the **@inth** permits detailed specification of intervallic information for
every note and its function in relation to other simultaneously-occurring notes and
hence
about the harmonic nature of the musical work.

