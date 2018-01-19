---
sectionid: cmnRestsMRest
title: "Measure Rests"
version: "v3"
---

The {% include link elem="mRest" %} (<span class="expan">measure rest</span>) element is used to
indicate a complete measure rest, independent from the meter of the current {% include link elem="measure" %}.

The **@cutout** attribute provides for the description of the rendition of the
{% include link elem="mRest" %}. If **@cutout** is set to
‘cutout’ (the only value allowed), then the complete staff
including the staff lines will not be rendered for this measure.

{% include plainExample.html example="examples/cmn/cmn-sample101.xml" valid="true" version=page.version %}
It is a semantic error to mix an {% include link elem="mRest" %} with other events in the
same {% include link elem="layer" %}. However, other ‘control events’,
such as {% include link elem="fermata" %}, may be used at the same time as {% include link elem="mRest" %}.

