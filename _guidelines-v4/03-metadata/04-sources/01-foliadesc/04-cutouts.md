---
version: "v4"
title: "Cutouts"
sectionid: "cutouts"
---

{% include desc elem="cutout" %}

Cutouts are treated almost similarly as {% include link id="patches" %}. The most relevant attributes are:

{% include desc atts="cutout/removed.from" %}
{% include desc atts="cutout/removed.by" %}

The dimensions (*@width*, *@height*) of the parent element (e.g. {% include link elem="folium" %}) indicate the size of the bounding box of the remaining part of the page. That is, if the complete lower half of a page has been cut, the *@width* and *@height* attributes describe the remaining upper half. If, in contrast, only the lower right quarter of the page has been cut, these attributes still indicate the size of the full page (assuming that the removed section was a regular rectangle).The dimensions (*@width*, *@heigh*) on cutout itself are only to be used when there is a "gap" in the manuscript that allows to specify the dimensions of that missing part. In this case, the bounding box dimensions are given, together with *@x* and *@y* to indicate the upper left point on the original page. If, however, the removed section is available by itself, then a corresponding {% include link elem="folium" %} (or {% include link elem="bifolium" %}) should be placed inside the cutout element, and should provide it's own dimensions using *@width* and *@height* there. In this case, *@width* and *@height* on cutout is expendable.

The genetic aspect of applying patches or cutting out parts of a page is described in {% include link id="genetic" %}.
