---
sectionid: cmnHarp
title: "Harp Pedals"
version: "v4"
---

Modern harps have seven pedals which allow adjustment of their strings to different pitches. The settings for these pedals occur at the beginning of the harp notation and/or whenever it is necessary to change the harp's tuning. These settings may be rendered using letter pitches (in the order of the pedals from left to right) or in a diagrammatic fashion, such as the form invented by Carlos Salzedo.

In MEI, harp pedal settings are encoded using the {% include link elem="harpPedal" %} element. It is a member of the {% include link model="controlEventLike.cmn" %} class and is therefore placed within {% include link elem="measure" %}, following all {% include link elem="staff" %} children. The **@staff** and **@layer** attributes may be used to assign it to a certain {% include link elem="staff" %} or {% include link elem="layer" %}. Either a **@tstamp** or **@startid** attribute must be used to indicate the placement within the measure (see {% include link id="cmnTstamp" %} and {% include link id="ptrRef" %} for further details about those linking mechanisms).

The musical intention of the element is described using the **@c**, **@d**, **@e**, **@f**, **@g**, **@a** and **@b** attributes, which affect the corresponding strings of the harp. All of these attributes may take the values "*f*" (flat), "*s*" (sharp) or "*n*" (natural), where "n" is the default value, which is assumed when one of these attributes is not specified.

{% include mei example="cmn/cmn-sample155.txt" valid="" %}

In the preceding example, the A, B, and E pedals are in the flat position, while the other, non-specified pedals are in the natural position.
