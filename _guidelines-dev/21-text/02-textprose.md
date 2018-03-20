---
sectionid: textProse
title: "Paragraphs"
version: "dev"
---

Paragraphs are fundamental to prose text and typically group one or more sentences that form a logical passage. A paragraph is usually typographically distinct: The text begins on a new line and the first letter of the content is often indented, enlarged, or both.

A paragraph is encoded with the {% include link elem="p" %} element:

  
{% include desc elem="p" %} 
 

Prose text is used for several different purposes within a MEI document, therefore {% include link elem="p" %} can occur in many situations. For example, it may be used within metadata elements (see {% include link id="header" %}):
{% include mei example="text/text-sample361.xml" valid="" %}
    
Alternatively, paragraphs may be part of the document contents (and therefore encoded within {% include link elem="music" %}), either as {% include link id="textFrontBack" %} or within the music notation. In these cases, a paragraph will likely be contained by a {% include link elem="div" %} or other elements containing prose (e.g. {% include link elem="annot" %}, {% include link elem="figDesc" %}, etc.).

The following example shows a paragraph in a preface section:
{% include mei example="text/text-sample362.xml" valid="" %}
    