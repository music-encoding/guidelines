---
sectionid: headerWorkCast
title: "Cast Lists"
version: "v3"
---

A cast list is a specialized form of list, conventionally found at the start or end of a dramatic work, usually listing all the speaking/singing and non-speaking/singing roles in the play, often with additional description (‘Cataplasma, a maker of Periwigges and Attires’) or the name of an actor or actress (‘Old Lady Squeamish. Mrs Rutter’).

{% include desc elem="castList" %} 
{% include desc elem="castItem" %} 
{% include desc elem="castGrp" %} 

Cast lists often function as identifying metadata and for this reason are permitted within the description of a work.

Because the format and internal structure of cast lists are unpredictable, a {% include link elem="castList" %} may contain any combination of {% include link elem="castItem" %} and {% include link elem="castGrp" %} elements.

A {% include link elem="castItem" %} element may contain any mixture of text and the following elements:

{% include desc elem="role" %} 
{% include desc elem="roleDesc" %} 
{% include desc elem="perfRes" %} 

In the following example, {% include link elem="role" %} provides the name of the dramatic character and {% include link elem="roleDesc" %} contains a brief description of the role. The {% include link elem="perfRes" %} element is used to describe the voice range of the role.

{% include mei example="header/header-sample055.xml" valid="true" %}

The vocal qualities and associated roles for Beethoven's opera *Fidelio* may be encoded as:

{% include mei example="header/header-sample056.xml" valid="true" %}

The {% include link elem="castItem" %} element may also contain:

{% include desc elem="actor" %} 

However, this element is unlikely to be useful in the context of a work description. It may be used here, however, for the very rare occasion when a work was conceived for and is only performable by a single person or group, as for certain "performance art" works.

It is common to find some roles presented in groups or sublists. Roles are also often grouped together by their function. To accommodate these situations, the {% include link elem="castGrp" %} element is provided as a component of {% include link elem="castList" %}. It may contain any combination of {% include link elem="castItem" %}, {% include link elem="castGrp" %}, and {% include link elem="roleDesc" %} elements.
