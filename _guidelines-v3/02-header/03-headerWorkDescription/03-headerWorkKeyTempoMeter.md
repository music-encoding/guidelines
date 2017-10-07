---
sectionid: headerWorkKeyTempoMeter
title: "Key, Tempo, and Meter"
---



The attributes key, tempo, and meter are often helpful for identifying a musical work
when
it does not have a distinctive title.



{% include specDesc.html key="key" atts="" %}
{% include specDesc.html key="mensuration" atts="" %}
{% include specDesc.html key="meter" atts="" %}
{% include specDesc.html key="tempo" atts="" %}



The [key](/v3/elements/key.html){:.link_odd_elementSpec} element is used exclusively within bibliographic
descriptions. Do not confuse this element with [keySig](/v3/elements/keySig.html){:.link_odd_elementSpec}, which is used
within the body of an MEI file to record this data for musical notation. Likewise,
[meter](/v3/elements/meter.html){:.link_odd_elementSpec} should not be confused with the attributes used by staffDef and
scoreDef to record meter-related data for notated music. The [tempo](/v3/elements/tempo.html){:.link_odd_elementSpec}
element can be used here as well as in the body of an MEI document; however, its attributes
other than **@xml:id**, **@label**, **@n**, **@base**, and
**@lang** are meaningless in the MEI header context, and therefore should be avoided
within a work description. The [mensuration](/v3/elements/mensuration.html){:.link_odd_elementSpec} element is available for
the description of works in the mensural repertoire. When a work uses meter and mensural
signs, both [mensuration](/v3/elements/mensuration.html){:.link_odd_elementSpec} and [meter](/v3/elements/meter.html){:.link_odd_elementSpec} elements may
be used.

