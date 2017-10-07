---
sectionid: critAppInDefs
title: "Variants in Score Definitions"
---



In addition to its use for differentiation of the musical content of multiple sources,
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a> may also be utilized to describe the layout of different scores, even
when the musical content itself remains the same. An example of this is two sources
that have
the same content, but a different ordering of staves on which the content is written.
By
definition, the order of staves is derived from the order of 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a>
elements in 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>, not from the order of 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a>
elements within a 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>. The 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> element in a
measure points to its corresponding 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> using either 1) the same
value for **@n** on both elements, or 2) a value in **@def** which is an explicit
reference to a particular 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> using its **@xml:id**
value.



When using the first of these two approaches, it is possible to point dynamically
to the
correct staff definition for a given source. The following example demonstrates how
this can
be accomplished for two sources, both presenting a two-staff score, but with differing
staff
order. No further 
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a> element is necessary within the 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> to describe the alternative score order of the sources.

{% include _plainExample.html example="./v3/examples/critApp/critApp-sample205.xml" valid="true" %}


when unique values for **@n** on 
<a class="link_odd_elementSpec" href="/v3/elements/layerDef">layerDef</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> are provided, it is possible to reallocate layers in the same fashion as
staves.




This mechanism may also be used to describe not only differing page orientations,
formats and
margins, but also clefs and keys.




