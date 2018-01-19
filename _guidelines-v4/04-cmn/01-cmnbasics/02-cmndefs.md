---
sectionid: cmnDefs
title: "Defining Score Parameters for CMN"
version: "v3"
---

When encoding a score in CMN, MEI relies on the following elements from the {% include link id="shared" %} module:



{% include desc elem="scoredef" %}
{% include desc elem="staffgrp" %}
{% include desc elem="staffdef" %}
{% include desc elem="layerdef" %}




A {% include link elem="scoredef" %} element is used to specify the common parameters of a
score, e.g., key and meter. The most important attributes for this purpose are:



{% include desc atts="att.metersigdefault.log/meter.count att.metersigdefault.log/meter.unit" %}
{% include desc atts="att.metersigdefault.vis/meter.sym" %}
{% include desc atts="att.keysigdefault.log/key.pname att.keysigdefault.log/key.accid att.keysigdefault.log/key.mode
att.keysigdefault.log/key.sig" %}




The following example describes a score in common time with 3 flats:

{% include plainExample.html example="examples/cmn/cmn-sample093.xml" valid="true" version=page.version %}
Other attributes allow the description of default page and system margins and fonts
for
text and music:



{% include desc atts="att.pages/page.width att.pages/page.height att.pages/page.leftmar att.pages/page.topmar
att.pages/page.rightmar att.pages/page.botmar att.systems/system.leftmar att.systems/system.topmar
att.systems/system.rightmar att.textstyle/text.name att.textstyle/text.fam att.textstyle/text.size
att.notationstyle/music.name att.notationstyle/music.size att.lyricstyle/lyric.name
att.lyricstyle/lyric.fam att.lyricstyle/lyric.size" %}




There are other attributes that allow the specification of many further details of
a score.
These are available from the element definitions accessible at {% include link elem="scoredef" %}, {% include link elem="staffdef" %}, {% include link elem="staffgrp" %} and {% include link elem="layerdef" %}.

When content is provided for {% include link elem="scoredef" %}, it must contain a {% include link elem="staffgrp" %} element. This element is used to gather individual staves and
other staff groups. This is useful for collecting instrumental or vocal groups in
a large
score, such as woodwinds, brasses, etc., and for assigning a shared label to the group,
using the **@label** and **@label.abbr** attributes. The {% include link elem="staffgrp" %} element is also used for the two staves of a grand staff. The
**@barthru** attribute on {% include link elem="staffgrp" %} allows one to specify
whether barlines are drawn across the space between staves of that group or only on
the
staves themselves.

A {% include link elem="staffdef" %} element is used to describe an individual staff of a {% include link elem="score" %} or performer {% include link elem="part" %}. It bears most of the
attributes described above, including **@label** and **@label.abbr** for
providing staff labels for the first and subsequent pages.

Every {% include link elem="staffdef" %} must have an **@n** attribute with an integer as
its value. The first occurence of a {% include link elem="staffdef" %} with a given number must
also indicate the number of staff lines via the **@lines** attribute.

The order of {% include link elem="staffdef" %} elements within {% include link elem="scoredef" %}
follows the order of staves in the source document or planned rendering. The individual
{% include link elem="staff" %} elements within a {% include link elem="measure" %} refer to these {% include link elem="staffdef" %} declarations using their own **@n** attribute values.
Therefore, the encoding order of staves within a measure does not have to mimic the
order of
the {% include link elem="staffdef" %} elements with {% include link elem="scoredef" %}.

In addition to the parameters inherited from {% include link elem="scoredef" %}, the following
attributes are important for {% include link elem="staffdef" %} elements:



{% include desc atts="att.cleffing.log/clef.line att.cleffing.log/clef.shape att.cleffing.log/clef.dis att.cleffing.log/clef.dis.place" %}




A staff with a tenor clef is encoded as in the following example:

{% include plainExample.html example="examples/cmn/cmn-sample094.xml" valid="true" version=page.version %}
In the case of transposing instruments, the key-related attributes described above
may be
used to override the written key expressed in the {% include link elem="scoredef" %} element. As
a basic principle, MEI always captures written pitches, so the **@trans.diat** and
**@trans.semi** attributes may be used to indicate the number of diatonic steps and
semitones to calculate sounded pitch from written pitch. The piccolo and E♭ clarinet
staves
in the example below utilize these attributes:

{% include plainExample.html example="examples/cmn/cmn-sample095.xml" valid="true" version=page.version %}
There are a number of additional elements that can be used as children of {% include link elem="staffdef" %} in order to describe additional features of the staff, such as the color of
a clef or a key signature added in a different hand. These elements include:



{% include desc elem="clef" %}
{% include desc elem="clefgrp" %}
{% include desc elem="keysig" %}
{% include desc elem="keyaccid" %}
{% include desc elem="label" %}
{% include desc elem="metersig" %}
{% include desc elem="metersiggrp" %}




With the exception of {% include link elem="label" %}, these elements may also occur within the
flow of musical events captured in a {% include link elem="layer" %}, since they are members of
{% include link att-class="model.eventlike" %}. In the layer context they function as
milestones and affect all following content assigned to the layer (even in subsequent
measures) until their information is again overridden either by the same element bearing
different information or a {% include link elem="staffdef" %} or {% include link elem="scoredef" %}.
In this context, it is also possible to combine them with the elements described in
chapters
{% include link id="critapp" %} and {% include link id="edittrans" %} of these Guidelines.

Such flexibility as this may require close inspection of an encoding to retrieve the
correct definitions for a given staff. As a general rule, the closest preceding and
most
specific element provides this information: For example, a {% include link elem="keysig" %} in
the preceding measure is more relevant than a {% include link elem="staffdef" %} at the
beginning of the section, which is more relevant than a {% include link elem="scoredef" %} at
the beginning of the score. However, a section-specific {% include link elem="scoredef" %} that
provides only information about the meter does not override the more specific information
about key signature gathered from a {% include link elem="staffdef" %} for a transposing
instrument.

Every {% include link elem="staffdef" %} may contain a number of {% include link elem="layerdef" %}
elements, which may be used to establish default values for the distinct layers sharing
one
staff. MEI does not use the term ‘voice’ to describe these
‘musical threads’ because that term implies continuity across measure
boundaries. Given the sometimes arbitrary relationships between these threads from
measure
to measure as well as across staves, MEI uses the more neutral term
‘layer’.

