---
sectionid: sharedXmlAttributes
title: "Attributes from the XML-namespace"
version: "dev"
---

The most general attributes that are very frequently encountered in MEI files are not even native MEI attributes but are coming from the basic definition of XML in the XML-namespace (http://www.w3.org/XML/1998/namespace). MEI redefines some of them in the att.basic class.

{% include desc atts="att.id/xml---id" %}

The value of the **@xml:id** attribute serves as an identifier for an element and its content. Its value must be unique in the context of the current document and must conform to the definition of an XML Name provided by the W3C Recommendation at [http://www.w3.org/TR/xml/#NT-Name](http://www.w3.org/TR/xml/#NT-Name){:.link_ref}. Suggestions for constructing an **@xml:id** value can be found at [http://www.w3.org/TR/xml/#sec-suggested-names](http://www.w3.org/TR/xml/#sec-suggested-names){:.link_ref}.

The **@xml:id** attribute may take values similar to the following:

{% include mei example="shared/shared-sample014.xml" valid="" %}

This is an example of an incorrectly-formulated **@xml:id** value:

{% include mei example="shared/shared-sample015.xml" valid="false" %}

{% include desc atts="att.basic/xml---base" %}

At many locations in an MEI file one can reference internal or external references. E.g. the following example defines a graphic and references an external image (entity) by means of the **@target** attribute:

{% include mei example="shared/shared-sample017.xml" valid="" %}

When a reference to an external entity is not a complete URI it is resolved against the current base URI; if not defined by other means this would be the location of the current document. The above example consequently would mean, that the file `myImage.jpg` referenced from {% include link elem="graphic" %} resides at the same location (in the same folder) as the MEI-file.

The **@xml:base** attribute may be used “to specify a base URI other than the base URI of the document or external entity.” (Marsch, Jonathan; Tobin, Richard: XML Base (Second Edition). W3C Recommendation 28 January 2009. online at: [http://www.w3.org/TR/2009/REC-xmlbase-20090128/](http://www.w3.org/TR/2009/REC-xmlbase-20090128/){:.link_ref}).

{% include mei example="shared/shared-sample0017.xml" valid="" %}

The value of **@xml:base** can be inherited from an ancestor. This is relevenat for resolving relative links or URIs within the document. A comprehensible use case can be illustrated by the following example: the values of the graphic elements' **@target** attribute can be completed by the **@xml:base** value specified for the ancestor {% include link elem="facsimile" %} element:

{% include mei example="shared/shared-sample018.xml" valid="" %}

In order to determine an absolute URI, the base URIs of the element and all its ancestors (including the document node) have to be taken into account. In the above case the relative URIs of **graphic/@target** would consequently resolve to:

```
http://www.mySite.org/images/myImage.jpg
http://www.mySite.org/images/myImage.tif
```

For more information on **xml:base** see: [https://www.w3.org/TR/xmlbase/](https://www.w3.org/TR/xmlbase/)

Other attributes from the XML-Namespace encountered in MEI files are: {% include link atts="att.lang/xml---lang  att.whitespace/xml---space" %}

The **@xml:id** and **@xml:base** attributes are especially important when it comes to linking document fragments to eachother or to external entities. Many of the linking attributes are globally available in MEI through the {% include link att="common" %} attribute class.

{% include desc atts="att.basic/xml---lang" %}

The **@xml:lang** attributes may be used to encode the language of an element's contents.