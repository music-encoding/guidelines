---
sectionid: sharedCommonAttributes
title: "Common Attributes"
version: "dev"
---

The following attributes, provided by the {% include link att="att.common" %} attribute class, are available on nearly all elements in an MEI encoding. They provide the means to identify, label, and access elements in MEI-encoded files.

{% include desc atts="att.id/xml---id att.labelled/label att.nNumberLike/n att.basic/xml---base" %}

The value of the **@xml:id** attribute serves as an identifier for an element and its content. Its value must be unique in the context of the current document and must conform to the definition of an XML Name provided by the W3C Recommendation at [http://www.w3.org/TR/xml/#NT-Name](http://www.w3.org/TR/xml/#NT-Name){:.link_ref}. Suggestions for constructing an ID value can be found at [http://www.w3.org/TR/xml/#sec-suggested-names](http://www.w3.org/TR/xml/#sec-suggested-names){:.link_ref}.

The **@xml:id** attribute may take values similar to the following:

{% include mei example="shared/shared-sample014.mei" valid="" %}

This is an example of an incorrectly-formulated **@xml:id** value:

{% include mei example="shared/shared-sample015.mei" valid="false" %}

The **@label** and **@n** attributes both serve a labeling function; however, they differ in the values they allow. The **@n** attribute must be a single token, while **@label** may contain a string value that includes spaces. This makes **@label** useful for the capture of free-text labels, but a name or number specified with **@n** may be easier to process.

{% include mei example="shared/shared-sample016.mei" valid="" %}

When a reference to an external entity is not a complete URI, the **@xml:base** attribute can record a value against which it can be resolved into a complete, or absolute, location.

{% include mei example="shared/shared-sample017.mei" valid="" %}

The value of **@xml:base** can be inherited from an ancestor. In the following example, the values of the graphic elements' **@target** attribute can be completed by the xml:base value specified for the {% include link elem="facsimile" %} element:

{% include mei example="shared/shared-sample018.mei" valid="" %}

See [http://www.w3.org/TR/xmlbase/](http://www.w3.org/TR/xmlbase/){:.link_ref} for more details on xml:base.
