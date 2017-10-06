---
sectionid: sharedAnnotations
title: Annotations
---


<h3 id="sharedAnnotations">
   <span class="headingNumber">1.3.5</span>
   <span class="head">Annotations</span>
</h3>
Annotations are one of the most versatile features of MEI. They are provided using
the 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a> element.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


This element may be contained by a wide range of other elements and may contain a
large
number of other elements. While this offers great flexibility in addressing the wide
variety
of textual features that might occur within an annotation, it may lead to markup that
cannot
be effectively processed mechanistically.

In all cases, 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a> provides a comment upon a feature of the
encoding, but never contains textual transcription. Depending on its context, an annotation
will deal with either its parent element, or, more usually, with the element(s) specified
in
its **@plist** attribute. This attribute uses URI references to link to one or more
other elements using their **@xml:id** attribute values, as in the following
example:


{% include _plainExample.html example="./v3/examples/shared/shared-sample011.xml" valid="true" %}


<!-- TODO: further description required… -->
