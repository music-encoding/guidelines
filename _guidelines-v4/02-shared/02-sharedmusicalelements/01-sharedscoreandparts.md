---
sectionid: sharedScoreAndParts
title: "Score and Parts"
version: "v4"
---

The following elements are provided for the capture of scores and parts:

{% include desc elem="score" %}
{% include desc elem="parts" %}
{% include desc elem="part" %}
{% include desc elem="scoreDef" %}
{% include desc elem="staffDef" %}
{% include desc elem="layerDef" %}
{% include desc elem="staffGrp" %}
{% include desc elem="grpSym" %}
{% include desc elem="label" %}
{% include desc elem="clef" %}
{% include desc elem="clefGrp" %}
{% include desc elem="keySig" %}
{% include desc elem="keyAccid" %}

The character of elements specifying one or more score or staff parameters, such as meter and key signature, clefs, etc., is that of a milestone; that is, they affect all subsequent material until a following redefinition. A {% include link elem="scoreDef" %} element, which may affect more than just one staff, is allowed only within {% include link elem="score" %}, {% include link elem="part" %} and {% include link elem="section" %} elements, whereas {% include link elem="staffDef" %} is allowed only within {% include link elem="staffGrp" %}, {% include link elem="staff" %} and {% include link elem="layer" %}. A {% include link elem="staffDef" %} nested inside a {% include link elem="staff" %} must bear the same value for its **@n** attribute as its parent staff and may thus not affect other staves.

The actual use of these elements depends on the repertoire and historical context of the source material. For details on their use in Common Western Notation, please refer to chapter {% include link id="cmnDefs" %}.
