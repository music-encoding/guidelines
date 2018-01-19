---
sectionid: headerWorkCast
title: "Cast Lists"
version: "v3"
---

A cast list is a specialized form of list, conventionally found at the start or end
of a
dramatic work, usually listing all the speaking/singing and non-speaking/singing roles
in
the play, often with additional description (‘Cataplasma, a maker of Periwigges and
Attires’) or the name of an actor or actress (‘Old Lady Squeamish. Mrs Rutter’).



{% include desc elem="castlist" %}
{% include desc elem="castitem" %}
{% include desc elem="castgrp" %}




Cast lists often function as identifying metadata and for this reason are permitted
within the description of a work.

Because the format and internal structure of cast lists are unpredictable, a {% include link elem="castlist" %} may contain any combination of {% include link elem="castitem" %}
and {% include link elem="castgrp" %} elements.

A {% include link elem="castitem" %} element may contain any mixture of text and the
following elements:



{% include desc elem="role" %}
{% include desc elem="roledesc" %}
{% include desc elem="perfres" %}




In the following example, {% include link elem="role" %} provides the name of the dramatic
character and {% include link elem="roledesc" %} contains a brief description of the role. The
{% include link elem="perfres" %} element is used to describe the voice range of the
role.

{% include plainExample.html example="examples/header/header-sample055.xml" valid="true" version=page.version %}
The vocal qualities and associated roles for Beethoven's opera *Fidelio* may
be encoded as:

{% include plainExample.html example="examples/header/header-sample056.xml" valid="true" version=page.version %}
The {% include link elem="castitem" %} element may also contain:



{% include desc elem="actor" %}




However, this element is unlikely to be useful in the context of a work description.
It
may be used here, however, for the very rare occasion when a work was conceived for
and is
only performable by a single person or group, as for certain "performance art" works.

It is common to find some roles presented in groups or sublists. Roles are also often
grouped together by their function. To accommodate these situations, the {% include link elem="castgrp" %} element is provided as a component of {% include link elem="castlist" %}. It
may contain any combination of {% include link elem="castitem" %}, {% include link elem="castgrp" %}, and {% include link elem="roledesc" %} elements.

