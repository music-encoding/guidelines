---
sectionid: cmnFermata
title: "Fermata"
version: "v3"
---



A very common feature of music notation from the CMN period is the so-called
‘fermata’. It is usually written as a dot above or below an arc. It
may stand above or below the staff it affects. If this symbol is used, its
‘open’ side always faces the staff. A fermata indicates that the note
or rest under it should be held longer than its written duration would normally require.
Sometimes, a fermata occurs over a barline to indicate the end of a phrase or section.

In MEI, fermatas may be encoded using an attribute on [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec}, [chord]({{ site.baseurl }}/{{ page.version }}/elements/chord.html){:.link_odd_elementSpec} or [rest]({{ site.baseurl }}/{{ page.version }}/elements/rest.html){:.link_odd_elementSpec}. This attribute allows placement
of a fermata above or below the element to which it's attached.

{% include plainExample.html example="examples/cmn/cmn-sample142.xml" valid="true" version=page.version %}

However, if there is further information about the fermata that should be addressed
in
the encoding, MEI offers the [fermata]({{ site.baseurl }}/{{ page.version }}/elements/fermata.html){:.link_odd_elementSpec} element. This element, which is
a member of the [model.controleventLike]({{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventLike.html){:.link_odd} class and therefore
requires the use of such attributes as **@staff**, **@layer**,
**@tstamp** and **@startid**, allows specification of the orientation of the
fermata using its **@form** attribute. In addition, the **@shape** attribute
may be used to indicate whether the fermata is rendered as a semicircle ("curved")
or
semisquare ("square"). If the fermata should be rendered using some other symbol,
a
user-defined symbol may be referred to using the **@altsym** attribute.

{% include plainExample.html example="examples/cmn/cmn-sample143.xml" valid="false" version=page.version %}


