---
sectionid: facsimileElements
title: "Elements of the Facsimile Module"
---



This module makes available the following elements for encoding facsimiles:



{% include _specDesc.html key="facsimile" atts="" %}
{% include _specDesc.html key="surface" atts="" %}
{% include _specDesc.html key="zone" atts="" %}



These element are used to add a separate subtree to MEI, starting with the <a class="link_odd_elementSpec" href="/v3/elements/facsimile">facsimile</a> element inside 
<a class="link_odd_elementSpec" href="/v3/elements/music">music</a>, as seen in the following
example:

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample230.xml" valid="false" %}


It is possible to have more than one 
<a class="link_odd_elementSpec" href="/v3/elements/facsimile">facsimile</a> element in this
location. This is especially useful when multiple sources are encoded in the same
file using
the mechanisms described in chapter 
<a class="link_ptr" title="Editorial Markup" href="/v3/guidelines/editTrans">11 Editorial Markup</a> of these Guidelines. In this
case, the **@decls** (declarations) attribute of 
<a class="link_odd_elementSpec" href="/v3/elements/facsimile">facsimile</a> may be
used to refer to a source defined in the document's header, as seen in the following
example:

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample231.xml" valid="false" %}


Within a 
<a class="link_odd_elementSpec" href="/v3/elements/facsimile">facsimile</a> element, each page of the source is represented by a

<a class="link_odd_elementSpec" href="/v3/elements/surface">surface</a> element. Each surface may be assigned an identifying string
utilizing the **@label** attribute. In addition, it may encapsulate more detailed
metadata about itself in a 
<a class="link_odd_elementSpec" href="/v3/elements/figDesc">figDesc</a> element. The coordinate space of the
surface may be recorded in abstract terms in the **@ulx**, **@uly**,
**@lrx**, and **@lry** attributes. For navigation purposes, 
<a class="link_odd_elementSpec" href="/v3/elements/surface">surface</a> has a **@startid** attribute that accommodates pointing to the first
object appearing on this particular writing surface.

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample232.xml" valid="true" %}


Within 
<a class="link_odd_elementSpec" href="/v3/elements/surface">surface</a> elements, one may nest one or more 
<a class="link_odd_elementSpec" href="/v3/elements/graphic">graphic</a> elements, each providing a reference to an image file that represents the
writing surface. Multiple 
<a class="link_odd_elementSpec" href="/v3/elements/graphic">graphic</a> elements are permitted in order to
accommodate alternative versions (different resolutions or formats, for instance)
of the
surface image. In spite of changes in resolution or format, all images must contain
the same
content, i.e., the entire writing surface.

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample233.xml" valid="true" %}


The preceding markup will provide the basis for most page-turning applications. Often,
however, it is desirable to focus attention on particular areas of the graphical
representation of the surface. The 
<a class="link_odd_elementSpec" href="/v3/elements/zone">zone</a> element fulfills this
purpose:

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample234.xml" valid="true" %}






The coordinates of each zone *define a space relative to the coordinate space of its
parent surface*. Note that this is not necessarily the same coordinate space defined
by the width and height attributes of the graphic that represents the surface. The
zone
coordinates in the preceding example do not represent regions within the graphic,
but rather
regions of the *writing surface*.


Because the coordinate space of a zone is defined relative to that of a surface, it
is
possible to provide multiple graphic elements *and* multiple zone elements within a
single surface. In the following example, two different images representing the entire
surface
are provided alongside specification of two zones of interest within the surface:

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample235.xml" valid="true" %}


A 
<a class="link_odd_elementSpec" href="/v3/elements/zone">zone</a> element may contain 
<a class="link_odd_elementSpec" href="/v3/elements/figDesc">figDesc</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/graphic">graphic</a> elements that provide detailed descriptive information about the
zone and additional images, e.g., at a different/higher resolution, of the rectangle
defined
by the zone. The data objects contained within the zone may also be specified through
the use
of the **@data** attribute, which contains ID references to one more elements in the
content tree of the MEI file, such as a 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>, etc.

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample236.xml" valid="false" %}


Conversely, an element in the content may refer to the 
<a class="link_odd_elementSpec" href="/v3/elements/facsimile">facsimile</a>
subtree using its **@facs** attribute, which is made available by the 
<a class="link_odd" href="/v3/attribute-classes/att.facsimile">att.facsimile</a> attribute class. The last example could therefore be
encoded with pointers in the other direction:

{% include _plainExample.html example="./v3/examples/facsimiles/facsimiles-sample237.xml" valid="false" %}


The 
<a class="link_odd_elementSpec" href="/v3/elements/pb">pb</a> element defined in the 
<a class="link_ref" title="Shared Elements, Models, and Attributes" href="/v3/guidelines/shared">shared module</a>
makes special use of the **@facs** attribute, in that it does not point to a 
<a class="link_odd_elementSpec" href="/v3/elements/zone">zone</a>, but a 
<a class="link_odd_elementSpec" href="/v3/elements/surface">surface</a> element instead. A 
<a class="link_odd_elementSpec" href="/v3/elements/pb">pb</a> marks the beginning of a page, so it can be concluded that all elements
in the content tree which are encoded between any two 
<a class="link_odd_elementSpec" href="/v3/elements/pb">pb</a> elements encode
musical symbols written on the page (
<a class="link_odd_elementSpec" href="/v3/elements/surface">surface</a>) referenced by the first of
these two 
<a class="link_odd_elementSpec" href="/v3/elements/pb">pb</a> element's **@facs** attribute.


