---
sectionid: cmnFermata
title: Fermata
---


<h4 id="cmnFermata">
   <span class="headingNumber">4.2.5.4</span>
   <span class="head">Fermata</span>
</h4>
A very common feature of music notation from the CMN period is the so-called
‘fermata’. It is usually written as a dot above or below an arc. It
may stand above or below the staff it affects. If this symbol is used, its
‘open’ side always faces the staff. A fermata indicates that the note
or rest under it should be held longer than its written duration would normally require.
Sometimes, a fermata occurs over a barline to indicate the end of a phrase or section.

In MEI, fermatas may be encoded using an attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/rest">rest</a>. This attribute allows placement
of a fermata above or below the element to which it's attached.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample142.xml" valid="true" %}

However, if there is further information about the fermata that should be addressed
in
the encoding, MEI offers the 
<a class="link_odd_elementSpec" href="/v3/elements/fermata">fermata</a> element. This element, which is
a member of the 
<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a> class and therefore
requires the use of such attributes as **@staff**, **@layer**,
**@tstamp** and **@startid**, allows specification of the orientation of the
fermata using its **@form** attribute. In addition, the **@shape** attribute
may be used to indicate whether the fermata is rendered as a semicircle ("curved")
or
semisquare ("square"). If the fermata should be rendered using some other symbol,
a
user-defined symbol may be referred to using the **@altsym** attribute.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample143.xml" valid="false" %}


