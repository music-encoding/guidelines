---
sectionid: sharedAnnotations
title: "Annotations"
version: "dev"
---

Annotations are one of the most versatile features of MEI. They are provided using the {% include link elem="annot" %} element.

  
{% include desc elem="annot" %} 
 

This element may be contained by a wide range of other elements and may contain a large number of other elements. While this offers great flexibility in addressing the wide variety of textual features that might occur within an annotation, it may lead to markup that cannot be effectively processed mechanistically.

In all cases, {% include link elem="annot" %} provides a comment upon a feature of the encoding, but never contains textual transcription. Depending on its context, an annotation will deal with either its parent element, or, more usually, with the element(s) specified in its **@plist** attribute. This attribute uses URI references to link to one or more other elements using their **@xml:id** attribute values, as in the following example:
{% include mei example="shared/shared-sample011.xml" valid="" %}
    