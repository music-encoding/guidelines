---
sectionid: ptrRefXlinkRole
title: "Determine the link element's role"
version: "dev"
---

The **@xlink:role** attribute describes the meaning of resources within the context of a link. It is used to label or describe a link or resource in a human- and machine-readable fashion. The value of **@xlink:role** must be an absolute URI (Uniform Resource Identifier) reference as defined by the Internet Engineering Task Force (IETF) in RFC 3986, available at [http://tools.ietf.org/html/rfc3986](http://tools.ietf.org/html/rfc3986){:.link_ref}. The URI reference identifies a resource that describes the intended property. When no value is supplied, no particular role value is to be inferred.

{% include mei example="ptrRef/ptrRef-sample345.txt" valid="" %}
{% include mei example="ptrRef/ptrRef-sample346.txt" valid="" %}

In the preceding examples, the value of the **@xlink:role** attribute may be used to specify the value of the link target's role.
