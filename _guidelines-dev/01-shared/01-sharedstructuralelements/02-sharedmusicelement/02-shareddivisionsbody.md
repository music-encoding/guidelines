---
sectionid: sharedDivisionsBody
title: "Divisions of the Body"
version: "dev"
---

This section describes sub-division of the body of a musical text. Front and back matter are described in chapter {% include link id="text" %}.

The body of a unitary musical text may contain one or more discrete, linear segments. The names commonly used for these structural subdivisions vary with the genre, style, and time period of the music, or even at the whim of the author, editor, or publisher. For example, a major subdivision of a symphony is generally referred to as a ‘movement’. An opera, on the other hand, is usually organized into ‘acts’ and then further by ‘scenes’. All such divisions are treated as occurrences of the same neutrally-named element, with a **@type** attribute used to categorize them independently of their hierarchic level.

The following element is used to identify musical subdivisions. As a member of the class att.typed, the {% include link elem="mdiv" %} element has attributes which can be used to classify it according to a two-tier hierarchy.

  
{% include desc elem="mdiv" %} 
{% include desc atts="att.typed/type att.typed/subtype" %} 
 

To accommodate "divisions within divisions", an {% include link elem="mdiv" %} element may contain additional {% include link elem="mdiv" %} sub-elements nested to any level required. For example, the encoding of a multi-movement work, such as a symphony, frequently have the following structure:
{% include mei example="shared/shared-sample004.xml" valid="true" %}
    
while dramatic works, such as Verdi's opera, *Il Trovatore*, often exhibit a more deeply-nested structure:
{% include mei example="shared/shared-sample005.xml" valid="true" %}
    
Conventionally, in performance the musical structures represented by {% include link elem="mdiv" %} elements are separated by pauses; however, *attacca*, *attacca subito*, *seque*, or similar terms are sometimes used at the end of an {% include link elem="mdiv" %} to indicate that the next {% include link elem="mdiv" %} should begin immediately after the conclusion of the current one. These terms have no effect, however, on the logical segmentation of musical content using {% include link elem="mdiv" %} elements.  
