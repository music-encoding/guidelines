---
sectionid: critAppInDefs
title: "Variants in Score Definitions"
---



In addition to its use for differentiation of the musical content of multiple sources,
[app](/v3/elements/app.html){:.link_odd_elementSpec} may also be utilized to describe the layout of different scores, even
when the musical content itself remains the same. An example of this is two sources
that have
the same content, but a different ordering of staves on which the content is written.
By
definition, the order of staves is derived from the order of [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec}
elements in [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}, not from the order of [staff](/v3/elements/staff.html){:.link_odd_elementSpec}
elements within a [measure](/v3/elements/measure.html){:.link_odd_elementSpec}. The [staff](/v3/elements/staff.html){:.link_odd_elementSpec} element in a
measure points to its corresponding [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} using either 1) the same
value for **@n** on both elements, or 2) a value in **@def** which is an explicit
reference to a particular [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} using its **@xml:id**
value.



When using the first of these two approaches, it is possible to point dynamically
to the
correct staff definition for a given source. The following example demonstrates how
this can
be accomplished for two sources, both presenting a two-staff score, but with differing
staff
order. No further [app](/v3/elements/app.html){:.link_odd_elementSpec} element is necessary within the [measure](/v3/elements/measure.html){:.link_odd_elementSpec} to describe the alternative score order of the sources.

{% include plainExample.html example="./v3/examples/critApp/critApp-sample205.xml" valid="true" %}


when unique values for **@n** on [layerDef](/v3/elements/layerDef.html){:.link_odd_elementSpec} and [layer](/v3/elements/layer.html){:.link_odd_elementSpec} are provided, it is possible to reallocate layers in the same fashion as
staves.




This mechanism may also be used to describe not only differing page orientations,
formats and
margins, but also clefs and keys.




