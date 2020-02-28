---
sectionid: ptrRefMimetype
title: "Define the mimetype of a link element's target"
version: "v4"
---

The function of the **@mimetype** attribute is similar to that of **@targettype** in that they both allow classification of the destination. Unlike **@targettype**, however, **@mimetype** explicitly defines the destination type using a standard taxonomy. Its value should be a valid MIME (Multimedia Internet Mail Extension) type defined by the Internet Engineering Task Force in RFC 2046, available at [http://www.ietf.org/rfc/rfc2046.txt](http://www.ietf.org/rfc/rfc2046.txt){:.link_ref}. The following are all valid mimetype values:

{% include mei example="ptrRef/ptrRef-sample347.txt" valid="feasible" %}


The **@mimetype** attribute is particularly useful for documenting the nature of the destination when the value of **@target** does not provide a filename extension or when the destination is a non-standard file type:

{% include mei example="ptrRef/ptrRef-sample348.txt" valid="feasible" %}

As shown above, the {% include link elem="ptr" %} element can be used to ‘point to’ a digital image. However, when the intention is to *display* a digital image as part of the rendering of an MEI file, the {% include link elem="graphic" %} element provides a convenient and recommended alternative:

{% include mei example="ptrRef/ptrRef-sample350.txt" valid="" %}

