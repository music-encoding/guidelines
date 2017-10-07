---
sectionid: cmnRestsMRest
title: "Measure Rests"
version: "v3"
---



The [mRest](/{{ page.version }}/elements/mRest.html){:.link_odd_elementSpec} (<span class="expan">measure rest</span>) element is used to
indicate a complete measure rest, independent from the meter of the current [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}.

The **@cutout** attribute provides for the description of the rendition of the
[mRest](/{{ page.version }}/elements/mRest.html){:.link_odd_elementSpec}. If **@cutout** is set to
‘cutout’ (the only value allowed), then the complete staff
including the staff lines will not be rendered for this measure.


{% include plainExample.html example="./v3/examples/cmn/cmn-sample101.xml" valid="true" %}


It is a semantic error to mix an [mRest](/{{ page.version }}/elements/mRest.html){:.link_odd_elementSpec} with other events in the
same [layer](/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}. However, other ‘control events’,
such as [fermata](/{{ page.version }}/elements/fermata.html){:.link_odd_elementSpec}, may be used at the same time as [mRest](/{{ page.version }}/elements/mRest.html){:.link_odd_elementSpec}.


