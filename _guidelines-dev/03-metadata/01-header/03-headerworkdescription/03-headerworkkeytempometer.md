---
sectionid: headerWorkKeyTempoMeter
title: "Key, Tempo, and Meter"
version: "dev"
---

The attributes key, tempo, and meter are often helpful for identifying a musical work when it does not have a distinctive title.

{% include desc elem="key" %}
{% include desc elem="mensuration" %}
{% include desc elem="meter" %}
{% include desc elem="tempo" %}

The {% include link elem="key" %} element is used exclusively within bibliographic descriptions. Do not confuse this element with {% include link elem="keySig" %}, which is used within the body of an MEI file to record this data for musical notation. Likewise, {% include link elem="meter" %} should not be confused with the attributes used by staffDef and scoreDef to record meter-related data for notated music. The {% include link elem="tempo" %} element can be used here as well as in the body of an MEI document; however, its attributes other than **@xml:id**, **@label**, **@n**, **@base**, and **@lang** are meaningless in the MEI header context, and therefore should be avoided within a work description. The {% include link elem="mensuration" %} element is available for the description of works in the mensural repertoire. When a work uses meter and mensural signs, both {% include link elem="mensuration" %} and {% include link elem="meter" %} elements may be used.
