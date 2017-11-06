---
sectionid: cmnDefs
title: "Defining Score Parameters for CMN"
version: "v4"
---



When encoding a score in CMN, MEI relies on the following elements from the [Shared]({{ site.baseurl }}/{{ page.version }}/guidelines/shared.html "Shared Elements, Models, and Attributes"){:.link_ref} module:



{% include specDesc.html version=page.version elem="scoreDef" atts="" %}
{% include specDesc.html version=page.version elem="staffGrp" atts="" %}
{% include specDesc.html version=page.version elem="staffDef" atts="" %}
{% include specDesc.html version=page.version elem="layerDef" atts="" %}



A [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} element is used to specify the common parameters of a
score, e.g., key and meter. The most important attributes for this purpose are:



{% include specDesc.html version=page.version elem="att.meterSigDefault.log" atts="att.meterSigDefault.log/meter.count att.meterSigDefault.log/meter.unit" %}
{% include specDesc.html version=page.version elem="att.meterSigDefault.vis" atts="" %}
{% include specDesc.html version=page.version elem="att.keySigDefault.log" atts="att.keySigDefault.log/key.sig" %}



The following example describes a score in common time with 3 flats:

{% include plainExample.html example="examples/cmn/cmn-sample093.xml" valid="true" version=page.version %}


Other attributes allow the description of default page and system margins and fonts
for
text and music:



{% include specDesc.html version=page.version elem="scoreDef" atts="att.pages/page.width att.pages/page.height att.pages/page.leftmar att.pages/page.topmar att.pages/page.rightmar att.pages/page.botmar att.systems/system.leftmar att.systems/system.topmar att.systems/system.rightmar att.textstyle/text.name att.textstyle/text.fam att.textstyle/text.size att.notationstyle/music.name att.notationstyle/music.size att.lyricstyle/lyric.name att.lyricstyle/lyric.fam att.lyricstyle/lyric.size" %}



There are other attributes that allow the specification of many further details of
a score.
These are available from the element definitions accessible at [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}, [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec}, [staffGrp]({{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec} and [layerDef]({{ site.baseurl }}/{{ page.version }}/elements/layerDef.html){:.link_odd_elementSpec}.


When content is provided for [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}, it must contain a [staffGrp]({{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec} element. This element is used to gather individual staves and
other staff groups. This is useful for collecting instrumental or vocal groups in
a large
score, such as woodwinds, brasses, etc., and for assigning a shared label to the group,
using the **@label** and **@label.abbr** attributes. The [staffGrp]({{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec} element is also used for the two staves of a grand staff. The
**@barthru** attribute on [staffGrp]({{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec} allows one to specify
whether barlines are drawn across the space between staves of that group or only on
the
staves themselves.

A [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} element is used to describe an individual staff of a [score]({{ site.baseurl }}/{{ page.version }}/elements/score.html){:.link_odd_elementSpec} or performer [part]({{ site.baseurl }}/{{ page.version }}/elements/part.html){:.link_odd_elementSpec}. It bears most of the
attributes described above, including **@label** and **@label.abbr** for
providing staff labels for the first and subsequent pages.

Every [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} must have an **@n** attribute with an integer as
its value. The first occurence of a [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} with a given number must
also indicate the number of staff lines via the **@lines** attribute.

The order of [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} elements within [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}
follows the order of staves in the source document or planned rendering. The individual
[staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} elements within a [measure]({{ site.baseurl }}/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec} refer to these [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} declarations using their own **@n** attribute values.
Therefore, the encoding order of staves within a measure does not have to mimic the
order of
the [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} elements with [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}.

In addition to the parameters inherited from [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}, the following
attributes are important for [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} elements:



{% include specDesc.html version=page.version elem="att.cleffing.log" atts="att.cleffing.log/clef.line att.cleffing.log/clef.shape att.cleffing.log/clef.dis att.cleffing.log/clef.dis.place" %}




A staff with a tenor clef is encoded as in the following example:

{% include plainExample.html example="examples/cmn/cmn-sample094.xml" valid="true" version=page.version %}


In the case of transposing instruments, the key-related attributes described above
may be
used to override the written key expressed in the [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} element. As
a basic principle, MEI always captures written pitches, so the **@trans.diat** and
**@trans.semi** attributes may be used to indicate the number of diatonic steps and
semitones to calculate sounded pitch from written pitch. The piccolo and E♭ clarinet
staves
in the example below utilize these attributes:

{% include plainExample.html example="examples/cmn/cmn-sample095.xml" valid="true" version=page.version %}


There are a number of additional elements that can be used as children of [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} in order to describe additional features of the staff, such as the color of
a clef or a key signature added in a different hand. These elements include:



{% include specDesc.html version=page.version elem="clef" atts="" %}
{% include specDesc.html version=page.version elem="clefGrp" atts="" %}
{% include specDesc.html version=page.version elem="keySig" atts="" %}
{% include specDesc.html version=page.version elem="keyAccid" atts="" %}
{% include specDesc.html version=page.version elem="label" atts="" %}
{% include specDesc.html version=page.version elem="meterSig" atts="" %}
{% include specDesc.html version=page.version elem="meterSigGrp" atts="" %}




With the exception of [label]({{ site.baseurl }}/{{ page.version }}/elements/label.html){:.link_odd_elementSpec}, these elements may also occur within the
flow of musical events captured in a [layer]({{ site.baseurl }}/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}, since they are members of
[model.eventLike]({{ site.baseurl }}/{{ page.version }}/model-classes/model.eventLike.html){:.link_odd}. In the layer context they function as
milestones and affect all following content assigned to the layer (even in subsequent
measures) until their information is again overridden either by the same element bearing
different information or a [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} or [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec}.
In this context, it is also possible to combine them with the elements described in
chapters
<a class="link_ptr" title="Critical Apparatus" href="{{ site.baseurl }}/{{ page.version }}/guidelines/critApp.html">10 Critical Apparatus</a> and 
<a class="link_ptr" title="Editorial Markup" href="{{ site.baseurl }}/{{ page.version }}/guidelines/editTrans.html">11 Editorial Markup</a> of these Guidelines.

Such flexibility as this may require close inspection of an encoding to retrieve the
correct definitions for a given staff. As a general rule, the closest preceding and
most
specific element provides this information: For example, a [keySig]({{ site.baseurl }}/{{ page.version }}/elements/keySig.html){:.link_odd_elementSpec} in
the preceding measure is more relevant than a [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} at the
beginning of the section, which is more relevant than a [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} at
the beginning of the score. However, a section-specific [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} that
provides only information about the meter does not override the more specific information
about key signature gathered from a [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} for a transposing
instrument.

Every [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} may contain a number of [layerDef]({{ site.baseurl }}/{{ page.version }}/elements/layerDef.html){:.link_odd_elementSpec}
elements, which may be used to establish default values for the distinct layers sharing
one
staff. MEI does not use the term ‘voice’ to describe these
‘musical threads’ because that term implies continuity across measure
boundaries. Given the sometimes arbitrary relationships between these threads from
measure
to measure as well as across staves, MEI uses the more neutral term
‘layer’.


