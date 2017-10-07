---
sectionid: cmnOssia
title: "Ossia"
---



The term ossia, Italian for "or", denotes an alternative for a certain passage
which is provided by the composer *without any preference* of one alternative
over another. An ossia often provides a simpler (easier to perform) version of the
original
content. Another frequent use case for ossia is the provision of indications about
performance practice, such as an alternative version with ornamentation written out
in full.
In all cases, it is up to the performer to choose between the alternatives.


Most often an ossia is rendered above the main staff on a reduced-size staff. Sometimes,
however, the alternate material occurs on the same staff as the primary text, but
in a
separate layer. In this case, the alternative material is usually rendered in small-sized
notation on the normal-sized staff. For both situations, MEI offers the <a class="link_odd_elementSpec" href="/v3/elements/ossia">ossia</a> element, which may be nested either inside 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> to
reflect an ossia on a separate staff, or inside 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> to reflect an
inline ossia in a separate layer. The following example demonstrates an ossia on a
separate
staff:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample147.xml" valid="true" %}


The example above demonstrates that only one of the two 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a>
elements within 
<a class="link_odd_elementSpec" href="/v3/elements/ossia">ossia</a> has an **@n** attribute. This mechanism
allows one to distinguish between the "regular" and the "alternative" content: The
one
bearing the **@n** attribute goes in line with the preceding measure's staff, the
other one is printed in reduced size above. In this case, the vertical order of staves
follows document order: The top-most staff is encoded as the first child, the lowest
comes
last. In combination with the presence of the **@n** attribute, this allows the
capture of multiple simultaneous ossia staves.

All staves within 
<a class="link_odd_elementSpec" href="/v3/elements/ossia">ossia</a>, even the alternative ones without a direct
reference, obey the definitions of the associated 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a>, which can
be derived from the value of the **@n** attribute. Alternatively, a separate 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> may be given at the beginning of the contained 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a> element(s).

In case of an inline ossia, the whole setup of elements moves down one step in the
hierarchy, as seen in the following example:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample148.xml" valid="true" %}




