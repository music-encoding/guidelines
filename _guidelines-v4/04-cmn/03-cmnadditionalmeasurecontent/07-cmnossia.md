---
sectionid: cmnOssia
title: "Ossia"
version: "v4"
---

The term ossia, Italian for "or", denotes an alternative for a certain passage which is provided by the composer *without any preference* of one alternative over another. An ossia often provides a simpler (easier to perform) version of the original content. Another frequent use case for ossia is the provision of indications about performance practice, such as an alternative version with ornamentation written out in full. In all cases, it is up to the performer to choose between the alternatives.

Most often an ossia is rendered above the main staff on a reduced-size staff. Sometimes, however, the alternate material occurs on the same staff as the primary text, but in a separate layer. In this case, the alternative material is usually rendered in small-sized notation on the normal-sized staff. For both situations, MEI offers the {% include link elem="ossia" %} element, which may be nested either inside {% include link elem="measure" %} to reflect an ossia on a separate staff, or inside {% include link elem="staff" %} to reflect an inline ossia in a separate layer. The following example demonstrates an ossia on a separate staff:

{% include mei example="cmn/cmn-sample157.txt" valid="" %}

The example above demonstrates that only one of the two {% include link elem="staff" %} elements within {% include link elem="ossia" %} has an **@n** attribute. This mechanism allows one to distinguish between the "regular" and the "alternative" content: The one bearing the **@n** attribute goes in line with the preceding measure's staff, the other one is printed in reduced size above. In this case, the vertical order of staves follows document order: The top-most staff is encoded as the first child, the lowest comes last. In combination with the presence of the **@n** attribute, this allows the capture of multiple simultaneous ossia staves.

All staves within {% include link elem="ossia" %}, even the alternative ones without a direct reference, obey the definitions of the associated {% include link elem="staffDef" %}, which can be derived from the value of the **@n** attribute. Alternatively, a separate {% include link elem="staffDef" %} may be given at the beginning of the contained {% include link elem="layer" %} element(s).

In case of an inline ossia, the whole setup of elements moves down one step in the hierarchy, as seen in the following example:

{% include mei example="cmn/cmn-sample158.txt" valid="" %}
