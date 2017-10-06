---
sectionid: ptrrefModule
title: Links
---


<h2 id="ptrrefModule">
   <span class="headingNumber">19.1</span>
   <span class="head">Links</span>
</h2>
An element is a ‘link’ when it has an attribute whose value is a reference
to the ID of one or more other elements. The links discussed in this chapter are the

<a class="link_odd_elementSpec" href="/v3/elements/ptr">ptr</a> and the 
<a class="link_odd_elementSpec" href="/v3/elements/ref">ref</a> elements. These elements indicate an
association between themselves (or one of their ancestors) and one or more other entities,
either inside the same document or elsewhere. An association between two elements
in the same
document is said to be an ‘internal’ link, while an association that
involves an entity outside the current document is called an ‘external’
link. However, either element can be used for either purpose.

The two elements share a set of common attributes that are inherited from the 
<a class="link_odd" href="/v3/attribute-classes/att.pointing">att.pointing</a> class:


<span class="list">
   
   <span class="label">@target</span>
   
   <span class="item"> - allows the use of one or more previously-undeclared URIs to identify an external
      electronic object.
   </span>
   
   <span class="label">@targettype</span>
   
   <span class="item"> - in contrast with the role attribute, allows the target resource to be characterized
      using any convenient classification scheme or typology.
   </span>
   
   <span class="label">@xlink:actuate</span>
   
   <span class="item"> - defines whether a link occurs automatically or must be requested by the user.</span>
   
   <span class="label">@xlink:show</span>
   
   <span class="item"> - defines how a remote resource is rendered.</span>
   
   <span class="label">@xlink:title</span>
   
   <span class="item"> - contains a human-readable description of the entire link.</span>
   
   <span class="label">@xlink:role</span>
   
   <span class="item"> - indicates a property of the entire link. The value of the role attribute must be
      a
      URI.
   </span>
   
</span>

The **@target** attribute specifies the destination of a pointer or reference using a
method standardized by the W3C consortium, known as the XPointer mechanism. The XPointer
framework is described at 
<span class="ref">http://www.w3.org/TR/xptr-framework/</span>. This mechanism permits a range of complexity,
from the very simple (a reference to the value of the target element's **@xml:id**
attribute) to the more complex usage of a full URI with embedded XPointers:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample312.xml" valid="false" %}


The **@targettype** attribute allows the target resource to be characterized using any
convenient classification scheme or typology. This is often useful when the target
requires
special processing, e.g., for display purposes. The two pointers in the example below
may be
formatted differently, e.g., the bibliographic citation may result in special typography
while
the pointer to the audio file may be used to embed an audio player:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample313.xml" valid="false" %}


The **@xlink:actuate** and **@xlink:show** attributes are used in conjunction to
determine the link's behavior. The attribute **@xlink:actuate** defines whether the
resolution of a link occurs automatically or must be requested by the user.


The following values are allowed for the **@xlink:actuate** attribute:


<span class="list">
   
   <span class="label">'onLoad'</span>
   
   <span class="item"> - load the target resource immediately</span>
   
   <span class="label">'onRequest'</span>
   
   <span class="item"> - load the target resource upon user request, e.g., after a mouse click</span>
   
   <span class="label">'other'</span>
   
   <span class="item"> - traversal behavior is unconstrained; application should look for other markup to
      determine appropriate behavior
   </span>
   
   <span class="label">'none'</span>
   
   <span class="item"> - traversal behavior is unconstrained; no other markup is provided to determine
      appropriate behavior
   </span>
   
</span>

The value "none" may be used to indicate that the link is un-traversable; it may or
may not
render the link invisible to the user. When the value of **@xlink:actuate** is "other",
an application must base a determination of appropriate behavior on factors other
than the
value of **@xlink:actuate**.


The **@show** attribute defines how a remote resource is to be rendered. The following
values are permitted:



<span class="list">
   
   <span class="label">'new'</span>
   
   <span class="item"> - target of the link appears in a new window</span>
   
   <span class="label">'replace'</span>
   
   <span class="item"> - target of the link replaces the current resource</span>
   
   <span class="label">'embed'</span>
   
   <span class="item"> - the content of the target appears at the point of the link</span>
   
   <span class="label">'other'</span>
   
   <span class="item"> - traversal behavior is unconstrained; application should look for other markup to
      determine appropriate behavior
   </span>
   
   <span class="label">'none'</span>
   
   <span class="item"> - traversal behavior is unconstrained; no other markup is provided to determine
      appropriate behavior
   </span>
   
</span>


When the value of **@xlink:show** is "other", an application must base a determination
of appropriate behavior on factors other than the value of **@xlink:show**. The value
"none" may be used to indicate a link that is not displayed or is not displayable.

The following example illustrates a pointer that results in the automatic creation
of a new
window with the content of the target loaded in it:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample314.xml" valid="true" %}


The **@xlink:title** and **@xlink:role** attributes describe the meaning of
resources within the context of a link. The **@xlink:title** attribute is used to label
or describe a link or resource in a human-readable fashion. The value here is highly
dependent
on the kind of processing being done. It may be used, for example, to make link titles
available to applications used by visually impaired users, or to create a table of
links, or
to present help text that appears when a user's mouse hovers over the link.


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample315.xml" valid="true" %}


The attribute**@ xlink:role** serves a similar function to that of
**@xlink:title**. Whereas the value of **@xlink:title** may be any string, the
value of **@xlink:role** must be an absolute URI reference as defined in IETF RFC 3986,
available at 
<span class="ref">http://tools.ietf.org/html/rfc3986</span>. The URI reference identifies a resource that
describes the intended property. When no value is supplied, no particular role value
is to be
inferred.


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample316.xml" valid="false" %}

In the preceding example, the value of the **@xlink:role** attribute may be used to
re-write the value of **@xlink:title**, depending on the target resource role.


In addition to the attributes in the 
<a class="link_odd" href="/v3/attribute-classes/att.pointing">att.pointing</a> class, the
**@mimetype** attribute is also available on 
<a class="link_odd_elementSpec" href="/v3/elements/ptr">ptr</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/ref">ref</a>. The function of the **@mimetype** attribute is similar to that
of **@targettype** in that they both allow classification of the destination. Unlike
**@targettype**, however, **@mimetype** explicitly defines the destination type
using a standard taxonomy. Its value should be a valid MIME (Multimedia Internet Mail
Extension) type defined by the Internet Engineering Task Force in RFC 2046, available
at 
<span class="ref">http://www.ietf.org/rfc/rfc2046.txt</span>. The
following are all valid mimetype values:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample317.xml" valid="false" %}

The **@mimetype** attribute is particularly useful for documenting the nature of the
destination when the value of **@target** does not provide a filename extension or when
the destination is a non-standard file type:


{% include _plainExample.html example="./v3/examples/ptrRef/ptrRef-sample318.xml" valid="false" %}



