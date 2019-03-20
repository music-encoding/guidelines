---
sectionid: sharedMdivContent
title: "Content of Musical Divisions"
version: "v4"
---

The {% include link elem="mdiv" %} element may contain one or both of two possible views: score and parts.

{% include desc elem="score" %}
{% include desc elem="parts" %}

The {% include link elem="score" %} element represents notation in which all the parts of an ensemble are arranged on vertically aligned staves, while the {% include link elem="parts" %} element collects the individually notated parts for each performer or group of performers. The explicit encoding of these two ‘views’ is necessary because it is not always possible or desirable to automatically derive one view from the other. In addition, separating scores and parts can eliminate a great deal of markup complexity.

{% include mei example="shared/shared-sample006.xml" valid="" %}

The {% include link elem="score" %} and {% include link elem="parts" %} elements may also be employed to accommodate different methods of organizing the markup – with no particular presentation implied. In this case, software may render a collection of parts as a score or a score as a collection of parts.

Within the collective {% include link elem="parts" %} element, notation for a single performer is represented by the {% include link elem="part" %} element:

{% include desc elem="part" %}

A {% include link elem="part" %} is effectively a small-scale score, allowing all the encoding features of a full score, such as multiple staves, performance directives, and so on. A group of {% include link elem="part" %} element is useful for encoding performing parts when there is no score, such as in early music part books; when the parts have non-aligning bar lines; when different layout features, such as page turns, are needed for the score and parts; or for accommodating software that requires part-by-part encoding.

Please note that {% include link elem="part" %} elements in MEI are not an indication of voice leading or staff grouping. Voice leading can be encoded using the **@next** attribute, available on all the members of the {% include link model="model.eventLike" %} class. The {% include link elem="staffGrp" %} element handles grouping of staves in the score context.
{% include mei example="shared/shared-sample007.xml" valid="" %}

In both score and part views, the {% include link elem="scoreDef" %} element is used to describe logical characteristics of the encoded music, such as key signature, the sounding key (as opposed to the notated key signature), meter, etc., and visual features, such as page size, staff groupings and display labels, etc. The {% include link elem="staffGrp" %} elements within {% include link elem="scoreDef" %} and the order of {% include link elem="staffDef" %} elements inside {% include link elem="staffGrp" %} should follow the score order of the source for the encoding.

A {% include link elem="part" %} or {% include link elem="score" %} may be further divided into linear segments called "sections".

{% include desc elem="section" %}

{% include link elem="section" %} elements are often used as a scoping mechanism for clef signs, key and meter signatures, as well as metronome, tempo, and expression markings. Using {% include link elem="section" %} elements can help to minimize the need for backward scanning to establish context when the starting point for access is not at the beginning of the score. {% include link elem="section" %} elements may also be used for other user-defined, i.e., analytical or editorial, purposes and may therefore be arbitrarily nested to any desired level.

The {% include link elem="ending" %} element shares the same model as the {% include link elem="section" %} element. Unlike {% include link elem="section" %}, however, it may not be recursively nested.

{% include desc elem="ending" %}

The most common (non-analytical, non-editorial) use of {% include link elem="section" %} and {% include link elem="ending" %} elements is illustrated below:

{% include mei example="shared/shared-sample008.xml" valid="" %}

Within {% include link elem="section" %} elements, several methods of organization are possible, depending upon the notational style of the source material and the encoder's needs. For example, when the MEI.cmn module is used, the default organization is measure-by-measure, with {% include link elem="staff" %} and {% include link elem="layer" %} sub-elements within each {% include link elem="measure" %}. Further discussion of CMN notation is continued in chapter {% include link id="cmn" %}.

However, staff-by-staff organization is more appropriate for music without measures and is provided when either the MEI.mensural or MEI.neumes module is employed. Coverage of mensural notation is provided in chapter {% include link id="mensural" %}, while {% include link id="neumes" %} describes neumatic notation.

It must be noted that, when both the MEI.cmn and MEI.mensural modules are available, it is possible to encode CMN notation without using {% include link elem="measure" %} elements; that is, staff-by-staff organization may be used and the ends of measures marked using {% include link elem="barLine" %} elements.

In certain circumstances, this approach may be preferable for reproduction of the visual layout of the music. However, the simultaneous use of the 

{% include link elem="measure" %} and {% include link elem="barLine" %} elements may lead to confusion and should be avoided.

Typically, MEI follows the order of sections as they appear in the document being encoded. When performance requires a different order, for instance in the case of D.C. and D.S. directives, the following element may be used to define the performance order.

{% include desc elem="expansion" %}

In the following example, {% include link elem="expansion" %} is used to indicate how the notated sections should be ordered in a "through-composed" rendition, for example for machine performance or analysis. The plist attribute contains an ordered list of identifiers of descendant {% include link elem="section" %}, {% include link elem="ending" %}, {% include link elem="lem" %}, or {% include link elem="rdg" %} elements. The sequence of values in the plist attribute indicates that the section labelled 'A' comes first, then the section labelled 'B', followed by the 'A' section again. This mechanism must be specified independently of any textual directives, such as "Da capo" or "D.S. al Fine", that may be present in the document.

{% include mei example="shared/shared-sample009.xml" valid="" %}
