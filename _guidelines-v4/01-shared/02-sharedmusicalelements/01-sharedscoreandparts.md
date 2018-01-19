---
sectionid: sharedScoreAndParts
title: "Score and Parts"
version: "v3"
---

The following elements are provided for the capture of scores and parts:



{% include desc elem="score" %}
{% include desc elem="parts" %}
{% include desc elem="part" %}
{% include desc elem="scoredef" %}
{% include desc elem="staffdef" %}
{% include desc elem="layerdef" %}
{% include desc elem="staffgrp" %}
{% include desc elem="grpsym" %}
{% include desc elem="label" %}
{% include desc elem="clef" %}
{% include desc elem="clefgrp" %}
{% include desc elem="keysig" %}
{% include desc elem="keyaccid" %}




 The character of elements specifying one or more score or staff parameters, such
as meter
and key signature, clefs, etc., is that of a milestone; that is, they affect all subsequent
material until a following redefinition. A {% include link elem="scoredef" %} element, which may
affect more than just one staff, is allowed only within {% include link elem="score" %}, {% include link elem="part" %} and {% include link elem="section" %} elements, whereas {% include link elem="staffdef" %} is allowed only within {% include link elem="staffgrp" %}, {% include link elem="staff" %} and {% include link elem="layer" %}. A {% include link elem="staffdef" %}
nested inside a {% include link elem="staff" %} must bear the same value for its **@n**
attribute as its parent staff and may thus not affect other staves.

The actual use of these elements depends on the repertoire and historical context
of the
source material. For details on their use in Common Western Notation, please refer
to
chapter {% include link id="cmndefs" %}.

