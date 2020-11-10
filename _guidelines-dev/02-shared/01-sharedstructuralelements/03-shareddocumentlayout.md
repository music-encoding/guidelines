---
sectionid: sharedDocumentStructure
title: "Document Layout Elements"
version: "v4"
---

This section introduces the elements that can be used to represent document layout features in MEI, be it for the sake of capturing an original source's layout when transcribing or setting up layout features in so called ‘born digital’ documents.

{% include desc elem="pb" %}
{% include desc atts="att.nnumberlike/n" %}

The {% include link elem="pb" %} element can be used to mark page beginnings. When transcribing an existing document the **@n** attribute should be used to record the page number displayed in the source. It need not be an integer, e.g., 'iv', or 'p17-3'. The logical page number can be calculated by counting previous {% include link elem="pb" %} ancestor elements. When used in a score context, a page beginning implies an accompanying system beginning. This element is modelled on an element in the Text Encoding Initiative (TEI) standard.

{% include desc elem="pgDesc" %}

Additional information can be provided on page beginnings. Ranging from a prose description of the page layout in {% include link elem="pgDesc" %} to defined headers and footers.

{% include desc elem="pgHead" %}
{% include desc elem="pgHead2" %}
{% include desc elem="pgFoot" %}
{% include desc elem="pgFoot2" %}

Columned layout can be captured with the following elements: 

{% include desc elem="cb" %}
{% include desc atts="cb/n" %}
{% include desc elem="colLayout" %}

In order to force a system break in the musical text {% include link elem="sb" %} can be used.

{% include desc elem="sb" %}

Critical editions and collections of works often contain extensive text, such as a title page, table of contents, an introductory essay, commentary, biographical sketch, index, etc. These textual items may appear in either the {% include link elem="front" %} or {% include link elem="back" %} elements. The front and back elements, available only when the MEI.text module is activated, are described more fully in chapter {% include link id="text" %}.

{% include desc elem="front" %}
{% include desc elem="back" %}  