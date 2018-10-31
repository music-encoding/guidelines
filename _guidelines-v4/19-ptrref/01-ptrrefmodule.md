---
sectionid: ptrrefModule
title: "Links"
version: "v4"
---

An element is a ‘link’ when it has an attribute whose value is a reference to the ID of one or more other elements. The links discussed in this chapter are the {% include link elem="ptr" %} and the {% include link elem="ref" %} elements. These elements indicate an association between themselves (or one of their ancestors) and one or more other entities, either inside the same document or elsewhere. An association between two elements in the same document is said to be an ‘internal’ link, while an association that involves an entity outside the current document is called an ‘external’ link. However, either element can be used for either purpose.

The two elements share a set of common attributes that are inherited from the {% include link att="att.pointing" %} class:

{:.gloss}
**@target**: allows the use of one or more previously-undeclared URIs to identify an external electronic object.

{:.gloss}
**@targettype**: in contrast with the role attribute, allows the target resource to be characterized using any convenient classification scheme or typology.

{:.gloss}
**@xlink:actuate**: defines whether a link occurs automatically or must be requested by the user.

{:.gloss}
**@xlink:show**: defines how a remote resource is rendered.

{:.gloss}
**@xlink:title**: contains a human-readable description of the entire link.

{:.gloss}
**@xlink:role**: indicates a property of the entire link. The value of the role attribute must be a URI.

The **@target** attribute specifies the destination of a pointer or reference using a method standardized by the W3C consortium, known as the XPointer mechanism. The XPointer framework is described at [http://www.w3.org/TR/xptr-framework/](http://www.w3.org/TR/xptr-framework/){:.link_ref}. This mechanism permits a range of complexity, from the very simple (a reference to the value of the target element's **@xml:id** attribute) to the more complex usage of a full URI with embedded XPointers:

{% include mei example="ptrRef/ptrRef-sample336.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample337.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample338.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample339.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample340.txt" valid="" %}

The **@targettype** attribute allows the target resource to be characterized using any convenient classification scheme or typology. This is often useful when the target requires special processing, e.g., for display purposes. The pointers in the examples below may be formatted differently, e.g., the bibliographic citation may result in special typography while the pointer to the audio file may be used to embed an audio player:

{% include mei example="ptrRef/ptrRef-sample341.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample342.txt" valid="" %}

The **@xlink:actuate** and **@xlink:show** attributes are used in conjunction to determine the link's behavior. The attribute **@xlink:actuate** defines whether the resolution of a link occurs automatically or must be requested by the user.

The following values are allowed for the **@xlink:actuate** attribute:

{:.gloss}
**'onLoad'**: load the target resource immediately

{:.gloss}
**'onRequest'**: load the target resource upon user request, e.g., after a mouse click

{:.gloss}
**'other'**: traversal behavior is unconstrained; application should look for other markup to determine appropriate behavior

{:.gloss}
**'none'**: traversal behavior is unconstrained; no other markup is provided to determine appropriate behavior

The value "none" may be used to indicate that the link is un-traversable; it may or may not render the link invisible to the user. When the value of **@xlink:actuate** is "other", an application must base a determination of appropriate behavior on factors other than the value of **@xlink:actuate**.

The **@show** attribute defines how a remote resource is to be rendered. The following values are permitted:

{:.gloss}
**'new'**: target of the link appears in a new window

{:.gloss}
**'replace'**: target of the link replaces the current resource

{:.gloss}
**'embed'**: the content of the target appears at the point of the link

{:.gloss}
**'other'**: traversal behavior is unconstrained; application should look for other markup to determine appropriate behavior

{:.gloss}
**'none'**: traversal behavior is unconstrained; no other markup is provided to determine appropriate behavior

When the value of **@xlink:show** is "other", an application must base a determination of appropriate behavior on factors other than the value of **@xlink:show**. The value "none" may be used to indicate a link that is not displayed or is not displayable.

The following example illustrates a pointer that results in the automatic creation of a new window with the content of the target loaded in it:

{% include mei example="ptrRef/ptrRef-sample343.txt" valid="" %}

The **@xlink:title** and **@xlink:role** attributes describe the meaning of resources within the context of a link. The **@xlink:title** attribute is used to label or describe a link or resource in a human-readable fashion. The value here is highly dependent on the kind of processing being done. It may be used, for example, to make link titles available to applications used by visually impaired users, or to create a table of links, or to present help text that appears when a user's mouse hovers over the link.

{% include mei example="ptrRef/ptrRef-sample344.txt" valid="" %}

The attribute**@ xlink:role** serves a similar function to that of **@xlink:title**. Whereas the value of **@xlink:title** may be any string, the value of **@xlink:role** must be an absolute URI reference as defined in IETF RFC 3986, available at [http://tools.ietf.org/html/rfc3986](http://tools.ietf.org/html/rfc3986){:.link_ref}. The URI reference identifies a resource that describes the intended property. When no value is supplied, no particular role value is to be inferred.

{% include mei example="ptrRef/ptrRef-sample345.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample346.txt" valid="" %}

In the preceding example, the value of the **@xlink:role** attribute may be used to re-write the value of **@xlink:title**, depending on the target resource role.

In addition to the attributes in the {% include link att="att.pointing" %} class, the **@mimetype** attribute is also available on {% include link elem="ptr" %} and {% include link elem="ref" %}. The function of the **@mimetype** attribute is similar to that of **@targettype** in that they both allow classification of the destination. Unlike **@targettype**, however, **@mimetype** explicitly defines the destination type using a standard taxonomy. Its value should be a valid MIME (Multimedia Internet Mail Extension) type defined by the Internet Engineering Task Force in RFC 2046, available at [http://www.ietf.org/rfc/rfc2046.txt](http://www.ietf.org/rfc/rfc2046.txt){:.link_ref}. The following are all valid mimetype values:

{% include mei example="ptrRef/ptrRef-sample347.txt" valid="feasible" %}

The **@mimetype** attribute is particularly useful for documenting the nature of the destination when the value of **@target** does not provide a filename extension or when the destination is a non-standard file type:

{% include mei example="ptrRef/ptrRef-sample348.txt" valid="feasible" %}
