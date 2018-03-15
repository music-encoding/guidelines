---
sectionid: cmnPedal
title: "Piano Pedal"
version: "v3"
---

Music for piano also often includes indications of the use of pedals. In MEI, these symbols are encoded using the {% include link elem="pedal" %} element. As a member of the {% include link att-class="model.controleventLike" %} class, it is located within {% include link elem="measure" %} and refers to a staff, layer and timestamp using the **@staff**, **@layer** and **@tstamp** attributes. Alternatively, the **@startid** attribute may be used to identify a {% include link elem="note" %} or {% include link elem="chord" %} to which the mark should be assigned.

The meaning of the mark is captured using the **@dir** attribute, which provides the following values:

ValueDescriptiondown - depress the pedalup - release the pedalbounce - release, then immediately depress the pedal againhalf - depress the pedal half way{% include mei example="cmn/cmn-sample146.xml" valid="true" %}
    