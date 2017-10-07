---
sectionid: cmnDefs
title: "Defining Score Parameters for CMN"
---



When encoding a score in CMN, MEI relies on the following elements from the <a class="link_ref" title="Shared Elements, Models, and Attributes" href="/v3/guidelines/shared">Shared</a> module:



{% include _specDesc.html key="scoreDef" atts="" %}
{% include _specDesc.html key="staffGrp" atts="" %}
{% include _specDesc.html key="staffDef" atts="" %}
{% include _specDesc.html key="layerDef" atts="" %}



A 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element is used to specify the common parameters of a
score, e.g., key and meter. The most important attributes for this purpose are:



{% include _specDesc.html key="att.meterSigDefault.log" atts="meter.count meter.unit" %}
{% include _specDesc.html key="att.meterSigDefault.vis" atts="meter.sym" %}
{% include _specDesc.html key="att.keySigDefault.log" atts="key.pname key.accid key.mode key.sig" %}



The following example describes a score in common time with 3 flats:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample093.xml" valid="true" %}


Other attributes allow the description of default page and system margins and fonts
for
text and music:



{% include _specDesc.html key="scoreDef" atts="page.width page.height page.leftmar page.topmar             page.rightmar page.botmar
system.leftmar system.topmar system.rightmar             text.name text.fam text.size
music.name music.size lyric.name lyric.fam             lyric.size" %}



There are other attributes that allow the specification of many further details of
a score.
These are available from the element definitions accessible at 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layerDef">layerDef</a>.


When content is provided for 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>, it must contain a 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a> element. This element is used to gather individual staves and
other staff groups. This is useful for collecting instrumental or vocal groups in
a large
score, such as woodwinds, brasses, etc., and for assigning a shared label to the group,
using the **@label** and **@label.abbr** attributes. The 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a> element is also used for the two staves of a grand staff. The
**@barthru** attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a> allows one to specify
whether barlines are drawn across the space between staves of that group or only on
the
staves themselves.

A 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> element is used to describe an individual staff of a 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a> or performer 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a>. It bears most of the
attributes described above, including **@label** and **@label.abbr** for
providing staff labels for the first and subsequent pages.

Every 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> must have an **@n** attribute with an integer as
its value. The first occurence of a 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> with a given number must
also indicate the number of staff lines via the **@lines** attribute.

The order of 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> elements within 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>
follows the order of staves in the source document or planned rendering. The individual

<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> elements within a 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> refer to these 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> declarations using their own **@n** attribute values.
Therefore, the encoding order of staves within a measure does not have to mimic the
order of
the 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> elements with 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>.

In addition to the parameters inherited from 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>, the following
attributes are important for 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> elements:



{% include _specDesc.html key="att.cleffing.log" atts="clef.line clef.shape clef.dis clef.dis.place" %}




A staff with a tenor clef is encoded as in the following example:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample094.xml" valid="true" %}


In the case of transposing instruments, the key-related attributes described above
may be
used to override the written key expressed in the 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element. As
a basic principle, MEI always captures written pitches, so the **@trans.diat** and
**@trans.semi** attributes may be used to indicate the number of diatonic steps and
semitones to calculate sounded pitch from written pitch. The piccolo and E♭ clarinet
staves
in the example below utilize these attributes:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample095.xml" valid="true" %}


There are a number of additional elements that can be used as children of 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> in order to describe additional features of the staff, such as the color of
a clef or a key signature added in a different hand. These elements include:



{% include _specDesc.html key="clef" atts="" %}
{% include _specDesc.html key="clefGrp" atts="" %}
{% include _specDesc.html key="keySig" atts="" %}
{% include _specDesc.html key="keyAccid" atts="" %}
{% include _specDesc.html key="label" atts="" %}
{% include _specDesc.html key="meterSig" atts="" %}
{% include _specDesc.html key="meterSigGrp" atts="" %}




With the exception of 
<a class="link_odd_elementSpec" href="/v3/elements/label">label</a>, these elements may also occur within the
flow of musical events captured in a 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>, since they are members of

<a class="link_odd" href="/v3/model-classes/model.eventLike">model.eventLike</a>. In the layer context they function as
milestones and affect all following content assigned to the layer (even in subsequent
measures) until their information is again overridden either by the same element bearing
different information or a 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a>.
In this context, it is also possible to combine them with the elements described in
chapters

<a class="link_ptr" title="Critical Apparatus" href="/v3/guidelines/critApp">10 Critical Apparatus</a> and 
<a class="link_ptr" title="Editorial Markup" href="/v3/guidelines/editTrans">11 Editorial Markup</a> of these Guidelines.

Such flexibility as this may require close inspection of an encoding to retrieve the
correct definitions for a given staff. As a general rule, the closest preceding and
most
specific element provides this information: For example, a 
<a class="link_odd_elementSpec" href="/v3/elements/keySig">keySig</a> in
the preceding measure is more relevant than a 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> at the
beginning of the section, which is more relevant than a 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> at
the beginning of the score. However, a section-specific 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> that
provides only information about the meter does not override the more specific information
about key signature gathered from a 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> for a transposing
instrument.

Every 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> may contain a number of 
<a class="link_odd_elementSpec" href="/v3/elements/layerDef">layerDef</a>
elements, which may be used to establish default values for the distinct layers sharing
one
staff. MEI does not use the term ‘voice’ to describe these
‘musical threads’ because that term implies continuity across measure
boundaries. Given the sometimes arbitrary relationships between these threads from
measure
to measure as well as across staves, MEI uses the more neutral term
‘layer’.


