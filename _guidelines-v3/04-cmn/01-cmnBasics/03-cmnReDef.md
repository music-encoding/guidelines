---
sectionid: cmnReDef
title: "Redefinition of Score Parameters"
version: "v3"
---




Sometimes it is necessary to provide the parameters of a score or a staff with new
values.
For example. a score may change keys, gain or lose staves, use different layout settings
at
any point, etc. Likewise, a staff may change its clef, gain or lose layers, or become
invisible, and so on. To accommodate these circumstances, in CMN [staffDef](/{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} is allowed to occur in the following locations:


- within the description of staff groups; that is, in [staffGrp](/{{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec},
- within the content of a [measure](/{{ site.baseurl }}/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec},
- between measures; that is, directly within [section](/{{ site.baseurl }}/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} and [ending](/{{ site.baseurl }}/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec} elements, and
- between sections and endings; that is, directly within a [score](/{{ site.baseurl }}/{{ page.version }}/elements/score.html){:.link_odd_elementSpec}
or [part](/{{ site.baseurl }}/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} element.


In addition, [scoreDef](/{{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} is allowed to occur:


- within sections and endings; that is, inside [section](/{{ site.baseurl }}/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} and [ending](/{{ site.baseurl }}/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec} elements; and 
- between sections and endings; that is, directly within a [score](/{{ site.baseurl }}/{{ page.version }}/elements/score.html){:.link_odd_elementSpec}
or [part](/{{ site.baseurl }}/{{ page.version }}/elements/part.html){:.link_odd_elementSpec}.


The possibility also exists to include [scoreDef](/{{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} and [staffDef](/{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} in staves and layers when the mei-all schema is in use; however, this
practice is not recommended for the CMN repertoire.


