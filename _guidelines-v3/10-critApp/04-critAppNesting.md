---
sectionid: critAppNesting
title: "Nesting Apparati"
version: "v3"
---



In some situations, musical sources will agree at one level while differing at a lower
level.
For these cases, [app]({{ site.baseurl }}/{{ page.version }}/elements/app.html){:.link_odd_elementSpec} elements may be nested to any level necessary. In
the following example, there are three sources, two of which agree on the addition
of a
measure, but differ in the content of the added measure:

{% include plainExample.html example="examples/critApp/critApp-sample206.xml" valid="false" version=page.version %}


When nesting [app]({{ site.baseurl }}/{{ page.version }}/elements/app.html){:.link_odd_elementSpec} elements, it is important that the value(s) in the
child [rdg]({{ site.baseurl }}/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} element's **@source** attribute must be a strict subset
of the ancestor [rdg]({{ site.baseurl }}/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} element's **@source** value.



