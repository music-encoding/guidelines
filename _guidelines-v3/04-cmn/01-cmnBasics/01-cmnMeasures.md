---
sectionid: cmnMeasures
title: "The Role of the Measure Element"
version: "v3"
---



Arguably, the most important element of the CMN module is the [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}
element. It is used as a structural unit inside [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements and
acts as a container for ‘events’ from the [model.eventLike](/{{ page.version }}/model-classes/model.eventLike.html){:.link_odd} class, such as notes, chords and rests as well as
‘control events’ from the [model.controleventLike](/{{ page.version }}/model-classes/model.controleventLike.html){:.link_odd} class, such as slurs and indications of dynamics.

The following example demonstrates the use of the [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}
element:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample090.xml" valid="true" %}


A [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec} slices the flow of a score or part into chunks that
normally comply with a duration determined by the meter defined within a preceding
[scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} or [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} element. Each staff in the
source material is represented by a [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} element. As the order of the
staff elements in the file does not have to reflect their order in the original document,
to
eliminate confusion they should always refer to a [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} element,
using either an **@n** or **@def** attribute. Whereas the **@def**
attribute uses the xs:anyURI datatype, the **@n** value refers to the
closest preceding [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} or [layerDef](/{{ page.version }}/elements/layerDef.html){:.link_odd_elementSpec} with the
same value in its **@n** attribute.

{% include plainExample.html example="./v3/examples/cmn/cmn-sample091.xml" valid="true" %}


Each [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} may hold a number of [layer](/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec} elements
to reflect multiple ‘voices’. Just as with [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec},
the order of the [layer](/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec} elements in the file does not have to reflect
their original order in the document, so they also possess **@n** and **@def**
attributes for association with the appropriate layer definition.

{% include plainExample.html example="./v3/examples/cmn/cmn-sample092.xml" valid="false" %}

