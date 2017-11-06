---
sectionid: sharedScoreAndParts
title: "Score and Parts"
version: "v4"
---



The following elements are provided for the capture of scores and parts:



{% include specDesc.html version=page.version elem="score" atts="" %}
{% include specDesc.html version=page.version elem="parts" atts="" %}
{% include specDesc.html version=page.version elem="part" atts="" %}
{% include specDesc.html version=page.version elem="scoreDef" atts="" %}
{% include specDesc.html version=page.version elem="staffDef" atts="" %}
{% include specDesc.html version=page.version elem="layerDef" atts="" %}
{% include specDesc.html version=page.version elem="staffGrp" atts="" %}
{% include specDesc.html version=page.version elem="grpSym" atts="" %}
{% include specDesc.html version=page.version elem="label" atts="" %}
{% include specDesc.html version=page.version elem="clef" atts="" %}
{% include specDesc.html version=page.version elem="clefGrp" atts="" %}
{% include specDesc.html version=page.version elem="keySig" atts="" %}
{% include specDesc.html version=page.version elem="keyAccid" atts="" %}



 The character of elements specifying one or more score or staff parameters, such
as meter
and key signature, clefs, etc., is that of a milestone; that is, they affect all subsequent
material until a following redefinition. A [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} element, which may
affect more than just one staff, is allowed only within [score]({{ site.baseurl }}/{{ page.version }}/elements/score.html){:.link_odd_elementSpec}, [part]({{ site.baseurl }}/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} and [section]({{ site.baseurl }}/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} elements, whereas [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} is allowed only within [staffGrp]({{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec}, [staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} and [layer]({{ site.baseurl }}/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}. A [staffDef]({{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec}
nested inside a [staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} must bear the same value for its **@n**
attribute as its parent staff and may thus not affect other staves.

The actual use of these elements depends on the repertoire and historical context
of the
source material. For details on their use in Common Western Notation, please refer
to
chapter <a class="link_ptr" title="Defining Score Parameters for CMN" href="{{ site.baseurl }}/{{ page.version }}/guidelines/cmn.html#cmnDefs">4.1.2 Defining Score Parameters for CMN</a>.

