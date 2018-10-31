---
sectionid: facsimileElements
title: "Elements of the Facsimile Module"
version: "v4"
---

This module makes available the following elements for encoding facsimiles:

{% include desc elem="facsimile" %}
{% include desc elem="surface" %}
{% include desc elem="zone" %}

These element are used to add a separate subtree to MEI, starting with the {% include link elem="facsimile" %} element inside {% include link elem="music" %}, as seen in the following example:

{% include mei example="facsimiles/facsimiles-sample244.xml" valid="" %}

It is possible to have more than one {% include link elem="facsimile" %} element in this location. This is especially useful when multiple sources are encoded in the same file using the mechanisms described in chapter {% include link id="editTrans" %} of these Guidelines. In this case, the **@decls** (declarations) attribute of {% include link elem="facsimile" %} may be used to refer to a source defined in the document's header, as seen in the following example:

{% include mei example="facsimiles/facsimiles-sample245.xml" valid="feasible" %}

Within a {% include link elem="facsimile" %} element, each page of the source is represented by a {% include link elem="surface" %} element. Each surface may be assigned an identifying string utilizing the **@label** attribute. In addition, it may encapsulate more detailed metadata about itself in a {% include link elem="figDesc" %} element. The coordinate space of the surface may be recorded in abstract terms in the **@ulx**, **@uly**, **@lrx**, and **@lry** attributes. For navigation purposes, {% include link elem="surface" %} has a **@startid** attribute that accommodates pointing to the first object appearing on this particular writing surface.

{% include mei example="facsimiles/facsimiles-sample246.xml" valid="" %}

Within {% include link elem="surface" %} elements, one may nest one or more {% include link elem="graphic" %} elements, each providing a reference to an image file that represents the writing surface. Multiple {% include link elem="graphic" %} elements are permitted in order to accommodate alternative versions (different resolutions or formats, for instance) of the surface image. In spite of changes in resolution or format, all images must contain the same content, i.e., the entire writing surface. A {% include link elem="graphic" %} may refer to a single page within a multi-page document, which is – at least for Adobe PDF documents – available through a #page=X suffix to the **@target** attribute.

{% include mei example="facsimiles/facsimiles-sample247.xml" valid="" %}

The preceding markup will provide the basis for most page-turning applications. Often, however, it is desirable to focus attention on particular areas of the graphical representation of the surface. The {% include link elem="zone" %} element fulfills this purpose:

{% include mei example="facsimiles/facsimiles-sample248.xml" valid="" %}

The coordinates of each zone *define a space relative to the coordinate space of its parent surface*. Note that this is not necessarily the same coordinate space defined by the width and height attributes of the graphic that represents the surface. The zone coordinates in the preceding example do not represent regions within the graphic, but rather regions of the *writing surface*.

Because the coordinate space of a zone is defined relative to that of a surface, it is possible to provide multiple graphic elements *and* multiple zone elements within a single surface. In the following example, two different images representing the entire surface are provided alongside specification of two zones of interest within the surface:

{% include mei example="facsimiles/facsimiles-sample249.xml" valid="" %}

A {% include link elem="zone" %} element may contain {% include link elem="figDesc" %} or {% include link elem="graphic" %} elements that provide detailed descriptive information about the zone and additional images, e.g., at a different/higher resolution, of the rectangle defined by the zone. The data objects contained within the zone may also be specified through the use of the **@data** attribute, which contains ID references to one more elements in the content tree of the MEI file, such as a {% include link elem="note" %}, {% include link elem="measure" %}, etc.

{% include mei example="facsimiles/facsimiles-sample250.xml" valid="feasible" %}

Conversely, an element in the content may refer to the {% include link elem="facsimile" %} subtree using its **@facs** attribute, which is made available by the {% include link att="att.facsimile" %} attribute class. The last example could therefore be encoded with pointers in the other direction:

{% include mei example="facsimiles/facsimiles-sample251.xml" valid="feasible" %}

The {% include link elem="pb" %} element defined in the {% include link id="shared" %} makes special use of the **@facs** attribute, in that it does not point to a {% include link elem="zone" %}, but a {% include link elem="surface" %} element instead. A {% include link elem="pb" %} marks the beginning of a page, so it can be concluded that all elements in the content tree which are encoded between any two {% include link elem="pb" %} elements encode musical symbols written on the page ({% include link elem="surface" %}) referenced by the first of these two {% include link elem="pb" %} element's **@facs** attribute.
