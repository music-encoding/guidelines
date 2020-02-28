---
sectionid: ptrRefXlinkRole
title: "Determine the link element's role"
version: "v4"
---

The **@xlink:title** and **@xlink:role** attributes describe the meaning of resources within the context of a link. The **@xlink:title** attribute is used to label or describe a link or resource in a human-readable fashion. The value here is highly dependent on the kind of processing being done. It may be used, for example, to make link titles available to applications used by visually impaired users, or to create a table of links, or to present help text that appears when a user's mouse hovers over the link.

{% include mei example="ptrRef/ptrRef-sample344.txt" valid="" %}

The attribute **@ xlink:role** serves a similar function to that of **@xlink:title**. Whereas the value of **@xlink:title** may be any string, the value of **@xlink:role** must be an absolute URI reference as defined in IETF RFC 3986, available at [http://tools.ietf.org/html/rfc3986](http://tools.ietf.org/html/rfc3986){:.link_ref}. The URI reference identifies a resource that describes the intended property. When no value is supplied, no particular role value is to be inferred.

{% include mei example="ptrRef/ptrRef-sample345.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample346.txt" valid="" %}

In the preceding example, the value of the **@xlink:role** attribute may be used to re-write the value of **@xlink:title**, depending on the target resource role.
