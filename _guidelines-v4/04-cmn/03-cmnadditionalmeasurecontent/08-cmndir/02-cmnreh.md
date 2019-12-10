---
sectionid: cmnReh
title: "Rehearsal marks"
version: "v4"
---

Rehearsal marks are another specialized kind of directive. Consisting of letters, numbers, or a combination of both, rehearsal marks are used in scores and corresponding performer parts to identify convenient points to restart rehearsal after breaks or interruptions. For this reason, they are often visually emphasized by placing them within a square or circle. In MEI, they are encoded using the {% include link elem="reh" %} element, which holds the textual content of the rehearsal mark. It is a member of the {% include link model="controlEventLike.cmn" %} class. The visual rendition of the rehearsal mark, including the surrounding shape, may be captured using the {% include link elem="rend" %} element described in chapter {% include link id="sharedTextRendition" %}.

The following detail from an edition of Hector Berlioz' *Symphonie Fantastique* shows a typical example:

{% include figure img="modules/cmn/reh_berlioz.png" caption="Rehearsal mark" %}
{% include mei example="cmn/cmn-sample160.txt" valid="" %}

As rehearsal marks usually are placed at the beginning of a measure the **@tstamp** attribute may be omitted. To place it anywhere else the **@startid**, **@tstamp** or even **@ho** attributes could be used.

The following example demonstrates how rehearsal marks often apply to more than one staff. In this instance, the rehearsal mark is placed above staff 1 and below staves 7 and 11.

{% include mei example="cmn/cmn-sample161.txt" valid="" %}
