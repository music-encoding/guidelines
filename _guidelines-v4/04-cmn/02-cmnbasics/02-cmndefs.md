---
sectionid: cmnDefs
title: "Defining Score Parameters for CMN"
version: "v4"
---

When encoding a score in CMN, MEI relies on the following elements from the {% include link id="shared" %} module:

{% include desc elem="scoreDef" %}
{% include desc elem="staffGrp" %}
{% include desc elem="staffDef" %}
{% include desc elem="layerDef" %}

A {% include link elem="scoreDef" %} element is used to specify the common parameters of a score, e.g., key and meter. The most important attributes for this purpose are:

{% include desc atts="att.meterSigDefault.log/meter.count att.meterSigDefault.log/meter.unit" %}
{% include desc atts="att.meterSigDefault.log/meter.sym" %}
{% include desc atts="att.keySigDefault.log/key.sig" %}

The following example describes a score in common time with 3 flats:

{% include mei example="cmn/cmn-sample095.txt" valid="" %}

Other attributes allow the description of default page and system margins and fonts for text and music:

{% include desc atts="att.pages/page.width att.pages/page.height att.pages/page.leftmar att.pages/page.topmar att.pages/page.rightmar att.pages/page.botmar att.systems/system.leftmar att.systems/system.topmar att.systems/system.rightmar att.textStyle/text.name att.textStyle/text.fam att.textStyle/text.size att.notationStyle/music.name att.notationStyle/music.size att.lyricStyle/lyric.name att.lyricStyle/lyric.fam att.lyricStyle/lyric.size" %}

There are other attributes that allow the specification of many further details of a score. These are available from the element definitions accessible at {% include link elem="scoreDef" %}, {% include link elem="staffDef" %}, {% include link elem="staffGrp" %} and {% include link elem="layerDef" %}.

When content is provided for {% include link elem="scoreDef" %}, it must contain a {% include link elem="staffGrp" %} element. This element is used to gather individual staves and other staff groups. This is useful for collecting instrumental or vocal groups in a large score, such as woodwinds, brasses, etc., and for assigning a shared label to the group, using the {% include link elem="label" %} and {% include link elem="labelAbbr" %} subelements. The {% include link elem="staffGrp" %} element is also used for the two staves of a grand staff. The **@barthru** attribute on {% include link elem="staffGrp" %} allows one to specify whether barlines are drawn across the space between staves of that group or only on the staves themselves.

A {% include link elem="staffDef" %} element is used to describe an individual staff of a {% include link elem="score" %} or performer {% include link elem="part" %}. It bears most of the attributes described above. The {% include link elem="label" %} and {% include link elem="labelAbbr" %} subelements may be used for providing staff labels for the first and subsequent systems.

Every {% include link elem="staffDef" %} must have an **@n** attribute with an integer as its value. The first occurence of a {% include link elem="staffDef" %} with a given number must also indicate the number of staff lines via the **@lines** attribute.

The order of {% include link elem="staffDef" %} elements within {% include link elem="scoreDef" %} follows the order of staves in the source document or planned rendering. The individual {% include link elem="staff" %} elements within a {% include link elem="measure" %} refer to these {% include link elem="staffDef" %} declarations using their own **@n** attribute values. Therefore, the encoding order of staves within a measure does not have to mimic the order of the {% include link elem="staffDef" %} elements with {% include link elem="scoreDef" %}.

In addition to the parameters inherited from {% include link elem="scoreDef" %}, the following attributes are important for {% include link elem="staffDef" %} elements:

{% include desc atts="att.cleffing.log/clef.line att.cleffing.log/clef.shape att.cleffing.log/clef.dis att.cleffing.log/clef.dis.place" %}

A staff with a tenor clef is encoded as in the following example:

{% include mei example="cmn/cmn-sample096.txt" valid="" %}

In the case of transposing instruments, the key-related attributes described above may be used to override the written key expressed in the {% include link elem="scoreDef" %} element. As a basic principle, MEI always captures written pitches, so the **@trans.diat** and **@trans.semi** attributes may be used to indicate the number of diatonic steps and semitones to calculate sounded pitch from written pitch. The piccolo and E♭ clarinet staves in the example below utilize these attributes:

{% include mei example="cmn/cmn-sample097.txt" valid="" %}

There are a number of additional elements that can be used as children of {% include link elem="staffDef" %} in order to describe additional features of the staff, such as the color of a clef or a key signature added in a different hand. These elements include:

{% include desc elem="clef" %}
{% include desc elem="clefGrp" %}
{% include desc elem="keySig" %}
{% include desc elem="keyAccid" %}
{% include desc elem="label" %}
{% include desc elem="meterSig" %}
{% include desc elem="meterSigGrp" %}

With the exception of {% include link elem="label" %}, these elements may also occur within the flow of musical events captured in a {% include link elem="layer" %}, since they are members of {% include link model="eventLike" %}. In the layer context they function as milestones and affect all following content assigned to the layer (even in subsequent measures) until their information is again overridden either by the same element bearing different information or a {% include link elem="staffDef" %} or {% include link elem="scoreDef" %}. In this context, it is also possible to combine them with the elements described in chapters {% include link id="critApp" %} and {% include link id="editTrans" %} of these Guidelines.

Such flexibility as this may require close inspection of an encoding to retrieve the correct definitions for a given staff. As a general rule, the closest preceding and most specific element provides this information: For example, a {% include link elem="keySig" %} in the preceding measure is more relevant than a {% include link elem="staffDef" %} at the beginning of the section, which is more relevant than a {% include link elem="scoreDef" %} at the beginning of the score. However, a section-specific {% include link elem="scoreDef" %} that provides only information about the meter does not override the more specific information about key signature gathered from a {% include link elem="staffDef" %} for a transposing instrument.

Every {% include link elem="staffDef" %} may contain a number of {% include link elem="layerDef" %} elements, which may be used to establish default values for the distinct layers sharing one staff. MEI does not use the term ‘voice’ to describe these ‘musical threads’ because that term implies continuity across measure boundaries. Given the sometimes arbitrary relationships between these threads from measure to measure as well as across staves, MEI uses the more neutral term ‘layer’.
