---
sectionid: sharedCommonAttributes
title: "Common Attributes"
version: "dev"
---

The following attributes, all of which are defined in separate attribute classes but are also provided through the {% include link att="common" %} attribute class, are available on nearly all elements in an MEI encoding. They provide the means to identify, label, and access elements in MEI-encoded files.

{% include desc atts="att.labelled/label att.nNumberLike/n" %}

The **@label** and **@n** attributes both serve a labeling function; however, they differ in the values they allow. The **@n** attribute must be a single token, while **@label** may contain a string value that includes spaces. This makes **@label** useful for the capture of free-text labels, but a name or number specified with **@n** may be easier to process.

{% include mei example="shared/shared-sample016.xml" valid="" %}

{% include desc atts="att.typed/class" %}
{% include desc atts="att.typed/type" %}


{% include desc atts="att.responsibility/resp" %}





**Linking**

{% include desc atts="att.linking/copyof
att.linking/corresp
att.linking/follows
att.linking/next
att.linking/precedes
att.linking/prev
att.linking/sameas
att.linking/synch" %}

For a detailed description of linking mechanisms used in MEI also see the section on {% include link id="linkingdata" %}.

