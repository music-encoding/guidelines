---
sectionid: edittransAbbrev
title: "Abbreviations"
version: "v4"
---

MEI offers methods for marking abbreviations in prose, as in the following example:

{% include mei example="editTrans/editTrans-sample221.xml" valid="" %}

or abbreviations in the music itself, as in the following example:

{% include mei example="editTrans/editTrans-sample222.xml" valid="" %}

The type attribute may be used to classify the abbreviation according to a convenient typology. Sample values include:

{:.gloss}
**suspension**: the abbreviation provides the first letter(s) of the word or phrase, omitting the remainder;

{:.gloss}
**contraction**: the abbreviation omits some letter(s) in the middle;

{:.gloss}
**brevigraph**: the abbreviation comprises a special symbol or mark;

{:.gloss}
**superscription**: the abbreviation includes writing above the line;

{:.gloss}
**acronym**: the abbreviation comprises the initial letters of the words of a phrase;

{:.gloss}
**title**: the abbreviation is for a title of address (Dr, Ms, Mr, ...);

{:.gloss}
**organization**: the abbreviation is for the name of an organization;

{:.gloss}
**geographic**: the abbreviation is for a geographic name.

This tag is the mirror image of the {% include link elem="expan" %} tag (not to be confused with the {% include link elem="expansion" %} element described in {% include link id="sharedMdivContent" %}). Both {% include link elem="abbr" %} and {% include link elem="expan" %} allow the encoder to transcribe an abbreviation and its expansion. In the case of {% include link elem="abbr" %}, the original is transcribed as the content of the element and the expansion as an attribute value, while {% include link elem="expan" %} reverses this. The choice between the two is up to the user. For example:

{% include mei example="editTrans/editTrans-sample223.xml" valid="" %}

The {% include link elem="abbr" %} tag is not required; if appropriate, the encoder may transcribe abbreviations in the source text silently, without tagging them. If abbreviations are not transcribed directly but expanded silently, then the MEI header should indicate this is the case. The **@cert** attribute signifies the degree of certainty ascribed to the expansion of the abbreviation. The **@expan** attribute gives an expansion of the abbreviation. The **@resp** attribute contains an ID reference to an element containing the name of the editor or transcriber responsible for supplying the expansion of the abbreviation.

When the content of the **@abbr** or **@expan** attributes requires additional markup, an attribute cannot be used. In this case, the abbreviated and expanded forms must be presented within elements. Furthermore, as alternatives to each other, the {% include link elem="abbr" %} and {% include link elem="expan" %} elements must be wrapped by the {% include link elem="choice" %} element, as described above. The previous example, where the 'o:' in 'pno:' is written as superscript, would be encoded as:

{% include mei example="editTrans/editTrans-sample224.xml" valid="" %}
