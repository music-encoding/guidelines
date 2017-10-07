---
sectionid: sharedMdivContent
title: "Content of Musical Divisions"
version: "v3"
---



The [mdiv](/{{ page.version }}/elements/mdiv.html){:.link_odd_elementSpec} element may contain one or both of two possible views:
score and parts.



{% include specDesc.html version=page.version key="score" atts="" %}
{% include specDesc.html version=page.version key="parts" atts="" %}



The [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec} element represents notation in which all the parts of an
ensemble are arranged on vertically aligned staves, while the [parts](/{{ page.version }}/elements/parts.html){:.link_odd_elementSpec}
element collects the individually notated parts for each performer or group of performers.
The explicit encoding of these two ‘views’ is necessary because it is
not always possible or desirable to automatically derive one view from the other.
In
addition, separating scores and parts can eliminate a great deal of markup complexity.

{% include plainExample.html example="./v3/examples/shared/shared-sample006.xml" valid="true" %}

The [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec} and [parts](/{{ page.version }}/elements/parts.html){:.link_odd_elementSpec} elements may also be
employed to accommodate different methods of organizing the markup – with no particular
presentation implied. In this case, software may render a collection of parts as a
score
or a score as a collection of parts.

Within the collective [parts](/{{ page.version }}/elements/parts.html){:.link_odd_elementSpec} element, notation for a single
performer is represented by the [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} element:



{% include specDesc.html version=page.version key="part" atts="" %}



A [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} is effectively a small-scale score, allowing all the
encoding features of a full score, such as multiple staves, performance directives,
and so
on. A group of [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} element is useful for encoding performing parts
when there is no score, such as in early music part books; when the parts have
non-aligning bar lines; when different layout features, such as page turns, are needed
for
the score and parts; or for accommodating software that requires part-by-part
encoding.

Please note that [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} elements in MEI are not an indication of
voice leading or staff grouping. Voice leading can be encoded using the **@next**
attribute, available on all the members of the [model.eventLike](/{{ page.version }}/model-classes/model.eventLike.html){:.link_odd}
class. The [staffGrp](/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec} element handles grouping of staves in the score
context.

{% include plainExample.html example="./v3/examples/shared/shared-sample007.xml" valid="true" %}

In both score and part views, the [scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} element is used to
describe logical characteristics of the encoded music, such as key signature, the
sounding
key (as opposed to the notated key signature), meter, etc., and visual features, such
as
page size, staff groupings and display labels, etc. The [staffGrp](/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec}
elements within [scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} and the order of [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} elements inside [staffGrp](/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec} should follow the score
order of the source for the encoding.

A [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} or [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec} may be further divided into
linear segments called "sections".



{% include specDesc.html version=page.version key="section" atts="" %}



[section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements are often used as a scoping mechanism for clef
signs, key and meter signatures, as well as metronome, tempo, and expression markings.
Using [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements can help to minimize the need for backward
scanning to establish context when the starting point for access is not at the beginning
of the score. [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements may also be used for other
user-defined, i.e., analytical or editorial, purposes and may therefore be arbitrarily
nested to any desired level.

The [ending](/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec} element shares the same model as the [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} element. Unlike [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec}, however, it may not be
recursively nested.



{% include specDesc.html version=page.version key="ending" atts="" %}



The most common (non-analytical, non-editorial) use of [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} and
[ending](/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec} elements is illustrated below:

{% include plainExample.html example="./v3/examples/shared/shared-sample008.xml" valid="true" %}

Within [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements, several methods of organization are
possible, depending upon the notational style of the source material and the encoder's
needs. For example, when the MEI.cmn module is used, the default organization is
measure-by-measure, with [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} and [layer](/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}
sub-elements within each [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}. Further discussion of CMN notation
is continued in chapter <a class="link_ptr" title="Common Music Notation" href="/{{ page.version }}/guidelines/cmn.html">4 Common Music Notation</a>.

However, staff-by-staff organization is more appropriate for music without measures
and
is provided when either the MEI.mensural or MEI.neumes module is employed. Coverage
of
mensural notation is provided in chapter 
<a class="link_ptr" title="Mensural Notation" href="/{{ page.version }}/guidelines/mensural.html">5 Mensural Notation</a>, while 
<a class="link_ptr" title="Neume Notation" href="/{{ page.version }}/guidelines/neumes.html">6 Neume Notation</a> describes neumatic notation.

It must be noted that, when both the MEI.cmn and MEI.mensural modules are available,
it
is possible to encode CMN notation without using [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec} elements;
that is, staff-by-staff organization may be used and the ends of measures marked using
[barLine](/{{ page.version }}/elements/barLine.html){:.link_odd_elementSpec} elements.


In certain circumstances, this approach may be preferable for reproduction of the
visual
layout of the music. However, the simultaneous use of the [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}
and [barLine](/{{ page.version }}/elements/barLine.html){:.link_odd_elementSpec} elements may lead to confusion and should be
avoided.

Typically, MEI follows the order of sections as they appear in the document being
encoded. When performance requires a different order, for instance in the case of
D.C. and
D.S. directives, the following element may be used to define the performance order.



{% include specDesc.html version=page.version key="expansion" atts="" %}



In the following example, [expansion](/{{ page.version }}/elements/expansion.html){:.link_odd_elementSpec} is used to indicate how the
notated sections should be ordered in a "through-composed" rendition, for example
for
machine performance or analysis. The plist attribute contains an ordered list of
identifiers of descendant [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec}, [ending](/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec}, [lem](/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec}, or [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} elements. The sequence of values in
the plist attribute indicates that the section labelled 'A' comes first, then the
section
labelled 'B', followed by the 'A' section again. This mechanism must be specified
independently of any textual directives, such as "Da capo" or "D.S. al Fine", that
may be
present in the document.

{% include plainExample.html example="./v3/examples/shared/shared-sample009.xml" valid="true" %}

