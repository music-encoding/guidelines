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



{% include specDesc.html version=page.version elem="castList" atts="" %}
{% include specDesc.html version=page.version elem="castItem" atts="" %}
{% include specDesc.html version=page.version elem="castGrp" atts="" %}



Cast lists often function as identifying metadata and for this reason are permitted
within the description of a work.

Because the format and internal structure of cast lists are unpredictable, a [castList]({{ site.baseurl }}/{{ page.version }}/elements/castList.html){:.link_odd_elementSpec} may contain any combination of [castItem]({{ site.baseurl }}/{{ page.version }}/elements/castItem.html){:.link_odd_elementSpec}
and [castGrp]({{ site.baseurl }}/{{ page.version }}/elements/castGrp.html){:.link_odd_elementSpec} elements.

A [castItem]({{ site.baseurl }}/{{ page.version }}/elements/castItem.html){:.link_odd_elementSpec} element may contain any mixture of text and the
following elements:



{% include specDesc.html version=page.version elem="role" atts="" %}
{% include specDesc.html version=page.version elem="roleDesc" atts="" %}
{% include specDesc.html version=page.version elem="perfRes" atts="" %}



In the following example, [role]({{ site.baseurl }}/{{ page.version }}/elements/role.html){:.link_odd_elementSpec} provides the name of the dramatic
character and [roleDesc]({{ site.baseurl }}/{{ page.version }}/elements/roleDesc.html){:.link_odd_elementSpec} contains a brief description of the role. The
[perfRes]({{ site.baseurl }}/{{ page.version }}/elements/perfRes.html){:.link_odd_elementSpec} element is used to describe the voice range of the
role.

{% include plainExample.html example="examples/header/header-sample055.xml" valid="true" version=page.version %}

The vocal qualities and associated roles for Beethoven's opera *Fidelio* may
be encoded as:

{% include plainExample.html example="examples/header/header-sample056.xml" valid="true" version=page.version %}

The [castItem]({{ site.baseurl }}/{{ page.version }}/elements/castItem.html){:.link_odd_elementSpec} element may also contain:



{% include specDesc.html version=page.version elem="actor" atts="" %}



However, this element is unlikely to be useful in the context of a work description.
It
may be used here, however, for the very rare occasion when a work was conceived for
and is
only performable by a single person or group, as for certain "performance art" works.

It is common to find some roles presented in groups or sublists. Roles are also often
grouped together by their function. To accommodate these situations, the [castGrp]({{ site.baseurl }}/{{ page.version }}/elements/castGrp.html){:.link_odd_elementSpec} element is provided as a component of [castList]({{ site.baseurl }}/{{ page.version }}/elements/castList.html){:.link_odd_elementSpec}. It
may contain any combination of [castItem]({{ site.baseurl }}/{{ page.version }}/elements/castItem.html){:.link_odd_elementSpec}, [castGrp]({{ site.baseurl }}/{{ page.version }}/elements/castGrp.html){:.link_odd_elementSpec}, and [roleDesc]({{ site.baseurl }}/{{ page.version }}/elements/roleDesc.html){:.link_odd_elementSpec} elements.


