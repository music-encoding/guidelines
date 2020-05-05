---
sectionid: cmnMeasures
title: "The Role of the Measure Element"
version: "v4"
---

Arguably, the most important element of the CMN module is the {% include link elem="measure" %} element. It is used as a structural unit inside {% include link elem="section" %} elements and acts as a container for ‘events’ from the {% include link model="eventLike" %} class, such as notes, chords and rests as well as ‘control events’ from the {% include link model="controlEventLike" %} class, such as slurs and indications of dynamics.

The following example demonstrates the use of the {% include link elem="measure" %} element:

{% include mei example="cmn/cmn-sample091.txt" valid="" %}

A {% include link elem="measure" %} slices the flow of a score or part into chunks that normally comply with a duration determined by the meter defined within a preceding {% include link elem="scoreDef" %} or {% include link elem="staffDef" %} element. Each staff in the source material is represented by a {% include link elem="staff" %} element. As the order of the staff elements in the file does not have to reflect their order in the original document, to eliminate confusion they should always refer to a {% include link elem="staffDef" %} element, using either an **@n** or **@def** attribute. Whereas the **@def** attribute uses the xs:anyURI datatype, the **@n** value refers to the closest preceding {% include link elem="staffDef" %} or {% include link elem="layerDef" %} with the same value in its **@n** attribute.

{% include mei example="cmn/cmn-sample092.txt" valid="" %}

Each {% include link elem="staff" %} may hold a number of {% include link elem="layer" %} elements to reflect multiple ‘voices’. Just as with {% include link elem="staff" %}, the order of the {% include link elem="layer" %} elements in the file does not have to reflect their original order in the document, so they also possess **@n** and **@def** attributes for association with the appropriate layer definition.

{% include mei example="cmn/cmn-sample093.txt" valid="" %}

Later in the file:

{% include mei example="cmn/cmn-sample094.txt" valid="" %}
