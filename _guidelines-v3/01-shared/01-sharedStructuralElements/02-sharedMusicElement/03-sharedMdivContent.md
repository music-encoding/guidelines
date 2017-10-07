---
sectionid: sharedMdivContent
title: "Content of Musical Divisions"
---



The <a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> element may contain one or both of two possible views:
score and parts.



{% include _specDesc.html key="score" atts="" %}
{% include _specDesc.html key="parts" atts="" %}



The 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a> element represents notation in which all the parts of an
ensemble are arranged on vertically aligned staves, while the 
<a class="link_odd_elementSpec" href="/v3/elements/parts">parts</a>
element collects the individually notated parts for each performer or group of performers.
The explicit encoding of these two ‘views’ is necessary because it is
not always possible or desirable to automatically derive one view from the other.
In
addition, separating scores and parts can eliminate a great deal of markup complexity.

{% include _plainExample.html example="./v3/examples/shared/shared-sample006.xml" valid="true" %}

The 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/parts">parts</a> elements may also be
employed to accommodate different methods of organizing the markup – with no particular
presentation implied. In this case, software may render a collection of parts as a
score
or a score as a collection of parts.

Within the collective 
<a class="link_odd_elementSpec" href="/v3/elements/parts">parts</a> element, notation for a single
performer is represented by the 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> element:



{% include _specDesc.html key="part" atts="" %}



A 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> is effectively a small-scale score, allowing all the
encoding features of a full score, such as multiple staves, performance directives,
and so
on. A group of 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> element is useful for encoding performing parts
when there is no score, such as in early music part books; when the parts have
non-aligning bar lines; when different layout features, such as page turns, are needed
for
the score and parts; or for accommodating software that requires part-by-part
encoding.

Please note that 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> elements in MEI are not an indication of
voice leading or staff grouping. Voice leading can be encoded using the **@next**
attribute, available on all the members of the 
<a class="link_odd" href="/v3/model-classes/model.eventLike">model.eventLike</a>
class. The 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a> element handles grouping of staves in the score
context.

{% include _plainExample.html example="./v3/examples/shared/shared-sample007.xml" valid="true" %}

In both score and part views, the 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element is used to
describe logical characteristics of the encoded music, such as key signature, the
sounding
key (as opposed to the notated key signature), meter, etc., and visual features, such
as
page size, staff groupings and display labels, etc. The 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a>
elements within 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> and the order of 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> elements inside 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a> should follow the score
order of the source for the encoding.

A 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a> may be further divided into
linear segments called "sections".



{% include _specDesc.html key="section" atts="" %}




<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements are often used as a scoping mechanism for clef
signs, key and meter signatures, as well as metronome, tempo, and expression markings.
Using 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements can help to minimize the need for backward
scanning to establish context when the starting point for access is not at the beginning
of the score. 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements may also be used for other
user-defined, i.e., analytical or editorial, purposes and may therefore be arbitrarily
nested to any desired level.

The 
<a class="link_odd_elementSpec" href="/v3/elements/ending">ending</a> element shares the same model as the 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> element. Unlike 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a>, however, it may not be
recursively nested.



{% include _specDesc.html key="ending" atts="" %}



The most common (non-analytical, non-editorial) use of 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> and

<a class="link_odd_elementSpec" href="/v3/elements/ending">ending</a> elements is illustrated below:

{% include _plainExample.html example="./v3/examples/shared/shared-sample008.xml" valid="true" %}

Within 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements, several methods of organization are
possible, depending upon the notational style of the source material and the encoder's
needs. For example, when the MEI.cmn module is used, the default organization is
measure-by-measure, with 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>
sub-elements within each 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>. Further discussion of CMN notation
is continued in chapter 
<a class="link_ptr" title="Common Music Notation" href="/v3/guidelines/cmn">4 Common Music Notation</a>.

However, staff-by-staff organization is more appropriate for music without measures
and
is provided when either the MEI.mensural or MEI.neumes module is employed. Coverage
of
mensural notation is provided in chapter 
<a class="link_ptr" title="Mensural Notation" href="/v3/guidelines/mensural">5 Mensural Notation</a>, while 
<a class="link_ptr" title="Neume Notation" href="/v3/guidelines/neumes">6 Neume Notation</a> describes neumatic notation.

It must be noted that, when both the MEI.cmn and MEI.mensural modules are available,
it
is possible to encode CMN notation without using 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> elements;
that is, staff-by-staff organization may be used and the ends of measures marked using

<a class="link_odd_elementSpec" href="/v3/elements/barLine">barLine</a> elements.


In certain circumstances, this approach may be preferable for reproduction of the
visual
layout of the music. However, the simultaneous use of the 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>
and 
<a class="link_odd_elementSpec" href="/v3/elements/barLine">barLine</a> elements may lead to confusion and should be
avoided.

Typically, MEI follows the order of sections as they appear in the document being
encoded. When performance requires a different order, for instance in the case of
D.C. and
D.S. directives, the following element may be used to define the performance order.



{% include _specDesc.html key="expansion" atts="" %}



In the following example, 
<a class="link_odd_elementSpec" href="/v3/elements/expansion">expansion</a> is used to indicate how the
notated sections should be ordered in a "through-composed" rendition, for example
for
machine performance or analysis. The plist attribute contains an ordered list of
identifiers of descendant 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/ending">ending</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a>, or 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> elements. The sequence of values in
the plist attribute indicates that the section labelled 'A' comes first, then the
section
labelled 'B', followed by the 'A' section again. This mechanism must be specified
independently of any textual directives, such as "Da capo" or "D.S. al Fine", that
may be
present in the document.

{% include _plainExample.html example="./v3/examples/shared/shared-sample009.xml" valid="true" %}

