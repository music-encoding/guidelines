---
version: "v4"
title: "Patches"
sectionid: "patches"
---

Sometimes, manuscripts (but also prints) are subject to modifications that do not change the textual content, but the actual physical item. Typical examples for this are patches glued on a page, or cutouts. Both these situations can be encoded inside  {% include link elem="foliaDesc" %}.

A patch is an additional writing surface attached to one of the sides of a {% include link elem="folium" %} or {% include link elem="bifolium" %}:

{% include desc elem="patch" %}

The {% include link elem="patch" %} element is placed inside the {% include link elem="folium" %} or {% include link elem="bifolium" %} to which it is attached. To which side of this parent it is attached is specified using the (required) *@attached.to* attribute:

{% include desc atts="patch/attached.to" %}

Depending on the parent, allowed values for *@attached.to* are either "*recto*" and "*verso*" (in case of {% include link elem="folium" %}) or "*outer.recto*", "*inner.verso*", "*inner.recto*" and "*outer.verso*" (in case of {% include link elem="bifolium" %}).

The exact position of the patch on the underlying surface may be specified using the optional *@x* and *@y* attributes, which are used to specify the distance from the upper left corner of the patch from the upper left corner of the surface it is attached to. At this point, it is not possible to specify rotation.

The (optional) *@attached.by* attribute specifies by which means the patch is attached. Suggested values are: "*glue*" (patch is glued on surface beneath), "*thread*" (patch is sewn on surface beneath), "*needle*" (patch is pinned to the surface beneath), "*tape*" (patch is taped on surface beneath using an adhesive strip) and "*staple*" (patch is attached on surface beneath using a staple), but other values may be used as necessary.

While the {% include link elem="patch" %} element provides information about the attachment of a patch, the actual patch is encoded as a {% include link elem="folium" %} or {% include link elem="bifolium" %} child of {% include link elem="patch" %}.

{% include mei example="header/foliadesc-04.xml" valid="feasible" %}

{% include figure img="ExampleImages/foliadesc-04.png" caption="Positioning and sizing of a patch" %}

The example above describes a bifolium where a patch is glued to the inner right side.
