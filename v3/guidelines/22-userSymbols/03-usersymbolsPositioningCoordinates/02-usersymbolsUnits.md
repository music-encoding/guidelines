---
sectionid: usersymbolsUnits
title: Units
---


<h3 id="usersymbolsUnits">
   <span class="headingNumber">22.3.2</span>
   <span class="head">Units</span>
</h3>
There are two types of units used by MEI: Staff units (data.MEASUREMENT) and units
of the
output coordinate system. Units of the output coordinate system can be translated
to
physical real world distances by means of the **@vu.height** and **@page.scale**
of a 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element. Real world units are multiplied by the value of
**@page.scale** to get the corresponding value in output coordinate units.

If an element is scaled using the **@scale** attribute, the actual size of the units
changes accordingly.

