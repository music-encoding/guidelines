---
sectionid: textDivisions
title: "Organizing Text into Divisions"
version: "dev"
---

Text can be organized in different parts, for example in chapters or sections. The {% include link elem="div" %} element is used to encode such structural divisions.

  
{% include desc elem="div" %} 
{% include desc atts="div/type div/subtype" %} 
 

For example, printed scores, before the actual notation, can have text that can be organized in multiple sections (e.g. a preface, a critical report, performance instructions, etc. for which see the following sections); each of these sections should be identified by a different {% include link elem="div" %} element. Text might also occur in between music sections (see {% include link id="sharedMdivContent" %}), for example in a collection of romantic piano works, a few pieces might be preceded or followed by poetry. Such text should be encoded with the {% include link elem="div" %} element, as demonstrated in the following example:
{% include mei example="text/text-sample328.xml" valid="true" %}
    
Textual divisions may have titles or other forms of introductory material, which are encoded with the {% include link elem="head" %} element.

  
{% include desc elem="head" %} 
 

The following example shows the encoding of a preface translated into three different languages, each with a different heading:
{% include mei example="text/text-sample329.xml" valid="false" %}
    
Having said that {% include link elem="div" %} identifies any structural organization of text, it is often helpful to distinguish the typology of division. The attributes **@type** and **@subtype** can be used for this purpose. It is required that **@type** be present when **@subtype** is used, though their values can be freely set by the encoder.

The following example shows the use of **@type** to indicate three prefaces in English, German and Italian are columns on the same page.
{% include mei example="text/text-sample330.xml" valid="false" %}
    