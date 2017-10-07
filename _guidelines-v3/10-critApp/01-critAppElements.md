---
sectionid: critAppElements
title: "General Usage"
version: "v3"
---



The following elements are defined in the critApp Module:



{% include specDesc.html version=page.version elem="app" atts="" %}
{% include specDesc.html version=page.version elem="lem" atts="" %}
{% include specDesc.html version=page.version elem="rdg" atts="" %}



An [app](/{{ page.version }}/elements/app.html){:.link_odd_elementSpec} element always encapsulates the differences between varying
sources. Therefore, it must contain at least two child elements.
 Possible child elements are [lem](/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec} and [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec}, which use the same model, but have a different
meaning: Whereas [lem](/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec} is used for prioritizing one alternative, a [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} has no such additional meaning and simply indicates a reading as found
in one or more sources. Accordingly, [lem](/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec} is allowed only once in [app](/{{ page.version }}/elements/app.html){:.link_odd_elementSpec}, whereas [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} may appear as often as
necessary.

{% include plainExample.html example="./v3/examples/critApp/critApp-sample199.xml" valid="true" %}


The [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} (and [lem](/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec}) elements use the
**@source** attribute to point to one or more descriptions of the bibliographic
sources containing the material they mark:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample200.xml" valid="false" %}


The **@seq** attribute may be used on [lem](/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec} or [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} to record the sequence of a series of readings. In the following example, the
material in source B is marked as sequential to (and perhaps derived from) the reading
in
source A:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample201.xml" valid="true" %}


If a source has additional content that is not found in other sources, an empty [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} element may be used to indicate the lack of material in the other
sources. In the following example, source 1 includes material that is not found in
sources 2
and 3:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample202.xml" valid="true" %}


When working with a large number of sources, it might seem tedious to provide references
for
all sources. However, use of the [rdg](/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} element without **@source**
is not recommended because such an encoding is not explicit and is therefore difficult
to
process.

