---
sectionid: usersymbolsUnits
title: "Units"
version: "v4"
---



There are two types of units used by MEI: Staff units (data.MEASUREMENT) and units
of the
output coordinate system. Units of the output coordinate system can be translated
to
physical real world distances by means of the **@vu.height** and **@page.scale**
of a [scoreDef]({{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} element. Real world units are multiplied by the value of
**@page.scale** to get the corresponding value in output coordinate units.

If an element is scaled using the **@scale** attribute, the actual size of the units
changes accordingly.

