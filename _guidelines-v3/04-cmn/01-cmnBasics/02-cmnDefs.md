---
sectionid: cmnDefs
title: "Defining Score Parameters for CMN"
---



When encoding a score in CMN, MEI relies on the following elements from the [Shared](/v3/guidelines/shared.html "Shared Elements, Models, and Attributes"){:.link_ref} module:



{% include specDesc.html key="scoreDef" atts="" %}
{% include specDesc.html key="staffGrp" atts="" %}
{% include specDesc.html key="staffDef" atts="" %}
{% include specDesc.html key="layerDef" atts="" %}



A [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} element is used to specify the common parameters of a
score, e.g., key and meter. The most important attributes for this purpose are:



{% include specDesc.html key="att.meterSigDefault.log" atts="meter.count meter.unit" %}
{% include specDesc.html key="att.meterSigDefault.vis" atts="meter.sym" %}
{% include specDesc.html key="att.keySigDefault.log" atts="key.pname key.accid key.mode key.sig" %}



The following example describes a score in common time with 3 flats:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample093.xml" valid="true" %}


Other attributes allow the description of default page and system margins and fonts
for
text and music:



{% include specDesc.html key="scoreDef" atts="page.width page.height page.leftmar page.topmar             page.rightmar page.botmar
system.leftmar system.topmar system.rightmar             text.name text.fam text.size
music.name music.size lyric.name lyric.fam             lyric.size" %}



There are other attributes that allow the specification of many further details of
a score.
These are available from the element definitions accessible at [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}, [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec}, [staffGrp](/v3/elements/staffGrp.html){:.link_odd_elementSpec} and [layerDef](/v3/elements/layerDef.html){:.link_odd_elementSpec}.


When content is provided for [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}, it must contain a [staffGrp](/v3/elements/staffGrp.html){:.link_odd_elementSpec} element. This element is used to gather individual staves and
other staff groups. This is useful for collecting instrumental or vocal groups in
a large
score, such as woodwinds, brasses, etc., and for assigning a shared label to the group,
using the **@label** and **@label.abbr** attributes. The [staffGrp](/v3/elements/staffGrp.html){:.link_odd_elementSpec} element is also used for the two staves of a grand staff. The
**@barthru** attribute on [staffGrp](/v3/elements/staffGrp.html){:.link_odd_elementSpec} allows one to specify
whether barlines are drawn across the space between staves of that group or only on
the
staves themselves.

A [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} element is used to describe an individual staff of a [score](/v3/elements/score.html){:.link_odd_elementSpec} or performer [part](/v3/elements/part.html){:.link_odd_elementSpec}. It bears most of the
attributes described above, including **@label** and **@label.abbr** for
providing staff labels for the first and subsequent pages.

Every [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} must have an **@n** attribute with an integer as
its value. The first occurence of a [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} with a given number must
also indicate the number of staff lines via the **@lines** attribute.

The order of [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} elements within [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}
follows the order of staves in the source document or planned rendering. The individual
[staff](/v3/elements/staff.html){:.link_odd_elementSpec} elements within a [measure](/v3/elements/measure.html){:.link_odd_elementSpec} refer to these [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} declarations using their own **@n** attribute values.
Therefore, the encoding order of staves within a measure does not have to mimic the
order of
the [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} elements with [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}.

In addition to the parameters inherited from [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}, the following
attributes are important for [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} elements:



{% include specDesc.html key="att.cleffing.log" atts="clef.line clef.shape clef.dis clef.dis.place" %}




A staff with a tenor clef is encoded as in the following example:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample094.xml" valid="true" %}


In the case of transposing instruments, the key-related attributes described above
may be
used to override the written key expressed in the [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} element. As
a basic principle, MEI always captures written pitches, so the **@trans.diat** and
**@trans.semi** attributes may be used to indicate the number of diatonic steps and
semitones to calculate sounded pitch from written pitch. The piccolo and E♭ clarinet
staves
in the example below utilize these attributes:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample095.xml" valid="true" %}


There are a number of additional elements that can be used as children of [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} in order to describe additional features of the staff, such as the color of
a clef or a key signature added in a different hand. These elements include:



{% include specDesc.html key="clef" atts="" %}
{% include specDesc.html key="clefGrp" atts="" %}
{% include specDesc.html key="keySig" atts="" %}
{% include specDesc.html key="keyAccid" atts="" %}
{% include specDesc.html key="label" atts="" %}
{% include specDesc.html key="meterSig" atts="" %}
{% include specDesc.html key="meterSigGrp" atts="" %}




With the exception of [label](/v3/elements/label.html){:.link_odd_elementSpec}, these elements may also occur within the
flow of musical events captured in a [layer](/v3/elements/layer.html){:.link_odd_elementSpec}, since they are members of
[model.eventLike](/v3/model-classes/model.eventLike.html){:.link_odd}. In the layer context they function as
milestones and affect all following content assigned to the layer (even in subsequent
measures) until their information is again overridden either by the same element bearing
different information or a [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} or [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec}.
In this context, it is also possible to combine them with the elements described in
chapters
<a class="link_ptr" title="Critical Apparatus" href="/v3/guidelines/critApp.html">10 Critical Apparatus</a> and 
<a class="link_ptr" title="Editorial Markup" href="/v3/guidelines/editTrans.html">11 Editorial Markup</a> of these Guidelines.

Such flexibility as this may require close inspection of an encoding to retrieve the
correct definitions for a given staff. As a general rule, the closest preceding and
most
specific element provides this information: For example, a [keySig](/v3/elements/keySig.html){:.link_odd_elementSpec} in
the preceding measure is more relevant than a [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} at the
beginning of the section, which is more relevant than a [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} at
the beginning of the score. However, a section-specific [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} that
provides only information about the meter does not override the more specific information
about key signature gathered from a [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} for a transposing
instrument.

Every [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} may contain a number of [layerDef](/v3/elements/layerDef.html){:.link_odd_elementSpec}
elements, which may be used to establish default values for the distinct layers sharing
one
staff. MEI does not use the term ‘voice’ to describe these
‘musical threads’ because that term implies continuity across measure
boundaries. Given the sometimes arbitrary relationships between these threads from
measure
to measure as well as across staves, MEI uses the more neutral term
‘layer’.


