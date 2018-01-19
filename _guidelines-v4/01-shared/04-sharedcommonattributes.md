---
sectionid: sharedCommonAttributes
title: "Common Attributes"
version: "v3"
---

The following attributes, provided by the {% include link att-class="att.common" %} attribute
class, are available on nearly all elements in an MEI encoding. They provide the means
to
identify, label, and access elements in MEI-encoded files.



{% include desc atts="att.common/n" %}
{% include desc atts="att.id/xml---id" %}
{% include desc atts="att.commonpart/xml---base att.commonpart/label" %}




The value of the **@xml:id** attribute serves as an identifier for an element and its
content. Its value must be unique in the context of the current document and must
conform to
the definition of an XML Name provided by the W3C Recommendation at [http://www.w3.org/TR/xml/#NT-Name](http://www.w3.org/TR/xml/#NT-Name){:.link_ref}.
Suggestions for constructing an ID value can be found at [http://www.w3.org/TR/xml/#sec-suggested-names](http://www.w3.org/TR/xml/#sec-suggested-names){:.link_ref}.

The **@xml:id** attribute may take values similar to the following:

{% include plainExample.html example="examples/shared/shared-sample014.xml" valid="true" version=page.version %}
This is an example of an incorrectly-formulated **@xml:id** value:

{% include plainExample.html example="examples/shared/shared-sample015.xml" valid="false" version=page.version %}
The **@label** and **@n** attributes both serve a labeling function; however,
they differ in the values they allow. The **@n** attribute must be a single token, while
**@label** may contain a string value that includes spaces. This makes
**@label** useful for the capture of free-text labels, but a name or number specified
with **@n** may be easier to process.

{% include plainExample.html example="examples/shared/shared-sample016.xml" valid="true" version=page.version %}
When a reference to an external entity is not a complete URI, the **@xml:base**
attribute can record a value against which it can be resolved into a complete, or
absolute,
location.

{% include plainExample.html example="examples/shared/shared-sample017.xml" valid="true" version=page.version %}
The value of **@xml:base** can be inherited from an ancestor. In the following example,
the values of the graphic elements' **@target** attribute can be completed by the
xml:base value specified for the {% include link elem="facsimile" %} element:

{% include plainExample.html example="examples/shared/shared-sample018.xml" valid="true" version=page.version %}
See [http://www.w3.org/TR/xmlbase/](http://www.w3.org/TR/xmlbase/){:.link_ref} for more
details on xml:base.

