---
sectionid: sharedScoreAndParts
title: "Score and Parts"
version: "v3"
---



The following elements are provided for the capture of scores and parts:



{% include specDesc.html key="score" atts="" %}
{% include specDesc.html key="parts" atts="" %}
{% include specDesc.html key="part" atts="" %}
{% include specDesc.html key="scoreDef" atts="" %}
{% include specDesc.html key="staffDef" atts="" %}
{% include specDesc.html key="layerDef" atts="" %}
{% include specDesc.html key="staffGrp" atts="" %}
{% include specDesc.html key="grpSym" atts="" %}
{% include specDesc.html key="label" atts="" %}
{% include specDesc.html key="clef" atts="" %}
{% include specDesc.html key="clefGrp" atts="" %}
{% include specDesc.html key="keySig" atts="" %}
{% include specDesc.html key="keyAccid" atts="" %}



 The character of elements specifying one or more score or staff parameters, such
as meter
and key signature, clefs, etc., is that of a milestone; that is, they affect all subsequent
material until a following redefinition. A [scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} element, which may
affect more than just one staff, is allowed only within [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec}, [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} and [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements, whereas [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} is allowed only within [staffGrp](/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec}, [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} and [layer](/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}. A [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec}
nested inside a [staff](/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} must bear the same value for its **@n**
attribute as its parent staff and may thus not affect other staves.

The actual use of these elements depends on the repertoire and historical context
of the
source material. For details on their use in Common Western Notation, please refer
to
chapter <a class="link_ptr" title="Defining Score Parameters for CMN" href="/{{ page.version }}/guidelines/cmn.html#cmnDefs">4.1.2 Defining Score Parameters for CMN</a>.

