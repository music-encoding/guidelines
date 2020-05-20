---
version: "v4"
title: "Specifying page dimensions"
sectionid: "foliumdimensions"
---

Within {% include link elem="surface" %}, each {% include link elem="graphic" %} element may specify its dimensions using the following attributes:

{% include desc atts="att.height/height" %}
{% include desc atts="att.width/width" %}

The values of those attributes, however, specify the height and width of the digital resource, the scan of the source, and they are typically given in pixels (see {% include link id="facsimileElements" %}). In contrast, {% include link elem="folium" %} and {% include link elem="bifolium" %} are supposed to provide the dimensions of the original source in cm or inches. This makes it possible to combine separate parts of a manuscripts stored in different libraries, which are scanned at different resolutions. In case of {% include link elem="bifolium" %} elements, these dimensions apply to the *folded* sheet.

Some printed scholarly editions like the *Neue Bach-Ausgabe* provide very detailed information about the sizes and binding of individual leaves of a manuscript; with {% include link elem="foliaDesc" %} and its children it is possible to encode that information in processable ways, even without providing digitizations of the sources via {% include link elem="surface" %}.
