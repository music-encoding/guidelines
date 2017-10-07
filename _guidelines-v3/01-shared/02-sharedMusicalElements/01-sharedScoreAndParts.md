---
sectionid: sharedScoreAndParts
title: "Score and Parts"
---



The following elements are provided for the capture of scores and parts:



{% include _specDesc.html key="score" atts="" %}
{% include _specDesc.html key="parts" atts="" %}
{% include _specDesc.html key="part" atts="" %}
{% include _specDesc.html key="scoreDef" atts="" %}
{% include _specDesc.html key="staffDef" atts="" %}
{% include _specDesc.html key="layerDef" atts="" %}
{% include _specDesc.html key="staffGrp" atts="" %}
{% include _specDesc.html key="grpSym" atts="" %}
{% include _specDesc.html key="label" atts="" %}
{% include _specDesc.html key="clef" atts="" %}
{% include _specDesc.html key="clefGrp" atts="" %}
{% include _specDesc.html key="keySig" atts="" %}
{% include _specDesc.html key="keyAccid" atts="" %}



 The character of elements specifying one or more score or staff parameters, such
as meter
and key signature, clefs, etc., is that of a milestone; that is, they affect all subsequent
material until a following redefinition. A <a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element, which may
affect more than just one staff, is allowed only within 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements, whereas 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> is allowed only within 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. A 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a>
nested inside a 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> must bear the same value for its **@n**
attribute as its parent staff and may thus not affect other staves.

The actual use of these elements depends on the repertoire and historical context
of the
source material. For details on their use in Common Western Notation, please refer
to
chapter 
<a class="link_ptr" title="Defining Score Parameters for CMN" href="/v3/guidelines/cmn#cmnDefs">4.1.2 Defining Score Parameters for CMN</a>.

