---
sectionid: facsimileElements
title: "Elements of the Facsimile Module"
version: "v4"
---



This module makes available the following elements for encoding facsimiles:



{% include specDesc.html version=page.version elem="facsimile" atts="" %}
{% include specDesc.html version=page.version elem="surface" atts="" %}
{% include specDesc.html version=page.version elem="zone" atts="" %}



These element are used to add a separate subtree to MEI, starting with the [facsimile]({{ site.baseurl }}/{{ page.version }}/elements/facsimile.html){:.link_odd_elementSpec} element inside [music]({{ site.baseurl }}/{{ page.version }}/elements/music.html){:.link_odd_elementSpec}, as seen in the following
example:

{% include plainExample.html example="examples/facsimiles/facsimiles-sample230.xml" valid="false" version=page.version %}


It is possible to have more than one [facsimile]({{ site.baseurl }}/{{ page.version }}/elements/facsimile.html){:.link_odd_elementSpec} element in this
location. This is especially useful when multiple sources are encoded in the same
file using
the mechanisms described in chapter <a class="link_ptr" title="Editorial Markup" href="{{ site.baseurl }}/{{ page.version }}/guidelines/editTrans.html">11 Editorial Markup</a> of these Guidelines. In this
case, the **@decls** (declarations) attribute of [facsimile]({{ site.baseurl }}/{{ page.version }}/elements/facsimile.html){:.link_odd_elementSpec} may be
used to refer to a source defined in the document's header, as seen in the following
example:

{% include plainExample.html example="examples/facsimiles/facsimiles-sample231.xml" valid="false" version=page.version %}


Within a [facsimile]({{ site.baseurl }}/{{ page.version }}/elements/facsimile.html){:.link_odd_elementSpec} element, each page of the source is represented by a
[surface]({{ site.baseurl }}/{{ page.version }}/elements/surface.html){:.link_odd_elementSpec} element. Each surface may be assigned an identifying string
utilizing the **@label** attribute. In addition, it may encapsulate more detailed
metadata about itself in a [figDesc]({{ site.baseurl }}/{{ page.version }}/elements/figDesc.html){:.link_odd_elementSpec} element. The coordinate space of the
surface may be recorded in abstract terms in the **@ulx**, **@uly**,
**@lrx**, and **@lry** attributes. For navigation purposes, [surface]({{ site.baseurl }}/{{ page.version }}/elements/surface.html){:.link_odd_elementSpec} has a **@startid** attribute that accommodates pointing to the first
object appearing on this particular writing surface.

{% include plainExample.html example="examples/facsimiles/facsimiles-sample232.xml" valid="true" version=page.version %}


Within [surface]({{ site.baseurl }}/{{ page.version }}/elements/surface.html){:.link_odd_elementSpec} elements, one may nest one or more [graphic]({{ site.baseurl }}/{{ page.version }}/elements/graphic.html){:.link_odd_elementSpec} elements, each providing a reference to an image file that represents the
writing surface. Multiple [graphic]({{ site.baseurl }}/{{ page.version }}/elements/graphic.html){:.link_odd_elementSpec} elements are permitted in order to
accommodate alternative versions (different resolutions or formats, for instance)
of the
surface image. In spite of changes in resolution or format, all images must contain
the same
content, i.e., the entire writing surface.

{% include plainExample.html example="examples/facsimiles/facsimiles-sample233.xml" valid="true" version=page.version %}


The preceding markup will provide the basis for most page-turning applications. Often,
however, it is desirable to focus attention on particular areas of the graphical
representation of the surface. The [zone]({{ site.baseurl }}/{{ page.version }}/elements/zone.html){:.link_odd_elementSpec} element fulfills this
purpose:

{% include plainExample.html example="examples/facsimiles/facsimiles-sample234.xml" valid="true" version=page.version %}






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

{% include plainExample.html example="examples/facsimiles/facsimiles-sample235.xml" valid="true" version=page.version %}


A [zone]({{ site.baseurl }}/{{ page.version }}/elements/zone.html){:.link_odd_elementSpec} element may contain [figDesc]({{ site.baseurl }}/{{ page.version }}/elements/figDesc.html){:.link_odd_elementSpec} or [graphic]({{ site.baseurl }}/{{ page.version }}/elements/graphic.html){:.link_odd_elementSpec} elements that provide detailed descriptive information about the
zone and additional images, e.g., at a different/higher resolution, of the rectangle
defined
by the zone. The data objects contained within the zone may also be specified through
the use
of the **@data** attribute, which contains ID references to one more elements in the
content tree of the MEI file, such as a [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec}, [measure]({{ site.baseurl }}/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}, etc.

{% include plainExample.html example="examples/facsimiles/facsimiles-sample236.xml" valid="false" version=page.version %}


Conversely, an element in the content may refer to the [facsimile]({{ site.baseurl }}/{{ page.version }}/elements/facsimile.html){:.link_odd_elementSpec}
subtree using its **@facs** attribute, which is made available by the [att.facsimile]({{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html){:.link_odd} attribute class. The last example could therefore be
encoded with pointers in the other direction:

{% include plainExample.html example="examples/facsimiles/facsimiles-sample237.xml" valid="false" version=page.version %}


The [pb]({{ site.baseurl }}/{{ page.version }}/elements/pb.html){:.link_odd_elementSpec} element defined in the [shared module]({{ site.baseurl }}/{{ page.version }}/guidelines/shared.html "Shared Elements, Models, and Attributes"){:.link_ref}
makes special use of the **@facs** attribute, in that it does not point to a [zone]({{ site.baseurl }}/{{ page.version }}/elements/zone.html){:.link_odd_elementSpec}, but a [surface]({{ site.baseurl }}/{{ page.version }}/elements/surface.html){:.link_odd_elementSpec} element instead. A [pb]({{ site.baseurl }}/{{ page.version }}/elements/pb.html){:.link_odd_elementSpec} marks the beginning of a page, so it can be concluded that all elements
in the content tree which are encoded between any two [pb]({{ site.baseurl }}/{{ page.version }}/elements/pb.html){:.link_odd_elementSpec} elements encode
musical symbols written on the page ([surface]({{ site.baseurl }}/{{ page.version }}/elements/surface.html){:.link_odd_elementSpec}) referenced by the first of
these two [pb]({{ site.baseurl }}/{{ page.version }}/elements/pb.html){:.link_odd_elementSpec} element's **@facs** attribute.


