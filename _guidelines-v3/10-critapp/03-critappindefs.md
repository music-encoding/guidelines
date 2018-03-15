---
sectionid: critAppInDefs
title: "Variants in Score Definitions"
version: "v3"
---

In addition to its use for differentiation of the musical content of multiple sources, {% include link elem="app" %} may also be utilized to describe the layout of different scores, even when the musical content itself remains the same. An example of this is two sources that have the same content, but a different ordering of staves on which the content is written. By definition, the order of staves is derived from the order of {% include link elem="staffDef" %} elements in {% include link elem="scoreDef" %}, not from the order of {% include link elem="staff" %} elements within a {% include link elem="measure" %}. The {% include link elem="staff" %} element in a measure points to its corresponding {% include link elem="staffDef" %} using either 1) the same value for **@n** on both elements, or 2) a value in **@def** which is an explicit reference to a particular {% include link elem="staffDef" %} using its **@xml:id** value.

When using the first of these two approaches, it is possible to point dynamically to the correct staff definition for a given source. The following example demonstrates how this can be accomplished for two sources, both presenting a two-staff score, but with differing staff order. No further {% include link elem="app" %} element is necessary within the {% include link elem="measure" %} to describe the alternative score order of the sources.

{% include mei example="critApp/critApp-sample205.xml" valid="true" %}

When unique values for **@n** on {% include link elem="layerDef" %} and {% include link elem="layer" %} are provided, it is possible to reallocate layers in the same fashion as staves.

This mechanism may also be used to describe not only differing page orientations, formats and margins, but also clefs and keys.
