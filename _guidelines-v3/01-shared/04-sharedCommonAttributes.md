---
sectionid: sharedCommonAttributes
title: "Common Attributes"
---



The following attributes, provided by the <a class="link_odd" href="/v3/attribute-classes/att.common">att.common</a> attribute
class, are available on nearly all elements in an MEI encoding. They provide the means
to
identify, label, and access elements in MEI-encoded files.



{% include _specDesc.html key="att.common" atts="xml:id label n xml:base" %}



The value of the **@xml:id** attribute serves as an identifier for an element and its
content. Its value must be unique in the context of the current document and must
conform to
the definition of an XML Name provided by the W3C Recommendation at 
<a class="link_ref" href="http://www.w3.org/TR/xml/#NT-Name">http://www.w3.org/TR/xml/#NT-Name</a>.
Suggestions for constructing an ID value can be found at 
<a class="link_ref" href="http://www.w3.org/TR/xml/#sec-suggested-names">http://www.w3.org/TR/xml/#sec-suggested-names</a>.

The **@xml:id** attribute may take values similar to the following:

{% include _plainExample.html example="./v3/examples/shared/shared-sample014.xml" valid="true" %}


This is an example of an incorrectly-formulated **@xml:id** value:

{% include _plainExample.html example="./v3/examples/shared/shared-sample015.xml" valid="false" %}


The **@label** and **@n** attributes both serve a labeling function; however,
they differ in the values they allow. The **@n** attribute must be a single token, while
**@label** may contain a string value that includes spaces. This makes
**@label** useful for the capture of free-text labels, but a name or number specified
with **@n** may be easier to process.

{% include _plainExample.html example="./v3/examples/shared/shared-sample016.xml" valid="true" %}

When a reference to an external entity is not a complete URI, the **@xml:base**
attribute can record a value against which it can be resolved into a complete, or
absolute,
location.

{% include _plainExample.html example="./v3/examples/shared/shared-sample017.xml" valid="true" %}

The value of **@xml:base** can be inherited from an ancestor. In the following example,
the values of the graphic elements' **@target** attribute can be completed by the
xml:base value specified for the 
<a class="link_odd_elementSpec" href="/v3/elements/facsimile">facsimile</a> element:

{% include _plainExample.html example="./v3/examples/shared/shared-sample018.xml" valid="true" %}

See 
<a class="link_ref" href="http://www.w3.org/TR/xmlbase/">http://www.w3.org/TR/xmlbase/</a> for more
details on xml:base.

