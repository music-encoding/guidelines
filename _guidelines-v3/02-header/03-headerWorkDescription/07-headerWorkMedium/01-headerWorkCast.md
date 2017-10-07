---
sectionid: headerWorkCast
title: "Cast Lists"
---



A cast list is a specialized form of list, conventionally found at the start or end
of a
dramatic work, usually listing all the speaking/singing and non-speaking/singing roles
in
the play, often with additional description (‘Cataplasma, a maker of Periwigges and
Attires’) or the name of an actor or actress (‘Old Lady Squeamish. Mrs Rutter’).



{% include _specDesc.html key="castList" atts="" %}
{% include _specDesc.html key="castItem" atts="" %}
{% include _specDesc.html key="castGrp" atts="" %}



Cast lists often function as identifying metadata and for this reason are permitted
within the description of a work.

Because the format and internal structure of cast lists are unpredictable, a <a class="link_odd_elementSpec" href="/v3/elements/castList">castList</a> may contain any combination of 
<a class="link_odd_elementSpec" href="/v3/elements/castItem">castItem</a>
and 
<a class="link_odd_elementSpec" href="/v3/elements/castGrp">castGrp</a> elements.

A 
<a class="link_odd_elementSpec" href="/v3/elements/castItem">castItem</a> element may contain any mixture of text and the
following elements:



{% include _specDesc.html key="role" atts="" %}
{% include _specDesc.html key="roleDesc" atts="" %}
{% include _specDesc.html key="perfRes" atts="" %}



In the following example, 
<a class="link_odd_elementSpec" href="/v3/elements/role">role</a> provides the name of the dramatic
character and 
<a class="link_odd_elementSpec" href="/v3/elements/roleDesc">roleDesc</a> contains a brief description of the role. The

<a class="link_odd_elementSpec" href="/v3/elements/perfRes">perfRes</a> element is used to describe the voice range of the
role.

{% include _plainExample.html example="./v3/examples/header/header-sample055.xml" valid="true" %}

The vocal qualities and associated roles for Beethoven's opera *Fidelio* may
be encoded as:

{% include _plainExample.html example="./v3/examples/header/header-sample056.xml" valid="true" %}

The 
<a class="link_odd_elementSpec" href="/v3/elements/castItem">castItem</a> element may also contain:



{% include _specDesc.html key="actor" atts="" %}



However, this element is unlikely to be useful in the context of a work description.
It
may be used here, however, for the very rare occasion when a work was conceived for
and is
only performable by a single person or group, as for certain "performance art" works.

It is common to find some roles presented in groups or sublists. Roles are also often
grouped together by their function. To accommodate these situations, the 
<a class="link_odd_elementSpec" href="/v3/elements/castGrp">castGrp</a> element is provided as a component of 
<a class="link_odd_elementSpec" href="/v3/elements/castList">castList</a>. It
may contain any combination of 
<a class="link_odd_elementSpec" href="/v3/elements/castItem">castItem</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/castGrp">castGrp</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/roleDesc">roleDesc</a> elements.


