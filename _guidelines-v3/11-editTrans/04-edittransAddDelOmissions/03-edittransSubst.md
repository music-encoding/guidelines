---
sectionid: edittransSubst
title: "Substitutions, Restorations, and Handshifts"
---



When several interventions to the musical text are to be regarded as a single action,
they
may be grouped using the [subst](/v3/elements/subst.html){:.link_odd_elementSpec} element. The most common combination is
a replacement of portions of the musical text using both the [add](/v3/elements/add.html){:.link_odd_elementSpec} and
[del](/v3/elements/del.html){:.link_odd_elementSpec} element, as seen in the following example:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample227.xml" valid="true" %}


An intervention closely related to substitution is the restoration of a previously
deleted
section. For this purpose MEI offers the [restore](/v3/elements/restore.html){:.link_odd_elementSpec} element, which may
contain a [del](/v3/elements/del.html){:.link_odd_elementSpec} or other content directly.

The following example illustrates an instance where a lyric which was cancelled and
later
restored by overwriting it:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample228.xml" valid="true" %}


The **@desc** attribute gives a prose description of the means of restoration. The
**@cert** attribute signifies the degree of certainty ascribed to the identification
of the hand of the restoration. The **@type** attribute may be used to indicate the
action cancelled by the restoration. The **@resp** attribute contains an ID reference
to an element containing the name of the editor or transcriber responsible for identifying
the hand of the restoration. The **@hand** attribute signifies the hand of the agent
which made the restoration.





MEI offers a [handShift](/v3/elements/handShift.html){:.link_odd_elementSpec} milestone element that can be used to mark a
change of scribe or scribal style.

The **@character** attribute describes characteristics of the hand, particularly
those related to the quality of the writing, e.g., 'shaky', 'thick', regular'. A description
of the tint or type of ink, e.g., 'brown' or the writing medium, e.g., 'pencil', may
be
placed in the **@medium** attribute.

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample229.xml" valid="true" %}


The new hand may be identified using the **@new** attribute, while the previous hand
may be recorded in the **@old** attribute. The **@resp** attribute contains an
ID reference to an element containing the name of the editor or transcriber responsible
for
identifying the change of hand. The **@cert** attribute signifies the degree of
certainty ascribed to the identification of the new hand.



When using this element within a layer, it is important to ensure that all layers
and
staves are considered. Every [handShift](/v3/elements/handShift.html){:.link_odd_elementSpec} affects only the content of its
own layer and staff, even in the following measures. Therefore, there must be a separate
[handShift](/v3/elements/handShift.html){:.link_odd_elementSpec} for every [staff](/v3/elements/staff.html){:.link_odd_elementSpec} and [layer](/v3/elements/layer.html){:.link_odd_elementSpec}. This mechanism allows the description of shifts at timestamps that differ
between each staff.



