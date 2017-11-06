---
sectionid: cmnBreath
title: "Breath Marks"
version: "v4"
---



A breath mark indicates a point at which the performer of a wind instrument
or singer may breathe. It is sometimes also used to indicate a short pause or break
for
instruments <span class="hi">not</span> requiring breath, which allows it to also serve as
a guide to phrasing. In MEI, breath marks are encoded using the [breath]({{ site.baseurl }}/{{ page.version }}/elements/breath.html){:.link_odd_elementSpec} element, which is a member of [model.controleventLike]({{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventLike.html){:.link_odd}. It is a semantic error not to specify a starting point
attribute.


{% include plainExample.html example="examples/cmn/cmn-sample144.xml" valid="true" version=page.version %}


The usual sign for the breath mark is a comma; however, other visual forms of the
breath
mark may be indicated using the **@altsym** attribute (see chapter 
<a class="link_ptr" title="User-defined Symbols" href="{{ site.baseurl }}/{{ page.version }}/guidelines/userSymbols.html">22 User-defined Symbols</a> for further details).

