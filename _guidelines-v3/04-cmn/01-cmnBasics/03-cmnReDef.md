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
invisible, and so on. To accommodate these circumstances, in CMN [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} is allowed to occur in the following locations:


- within the description of staff groups; that is, in [staffGrp](/{{ page.version }}/elements/staffGrp.html){:.link_odd_elementSpec},
- within the content of a [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec},
- between measures; that is, directly within [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} and [ending](/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec} elements, and
- between sections and endings; that is, directly within a [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec}
or [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec} element.


In addition, [scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} is allowed to occur:


- within sections and endings; that is, inside [section](/{{ page.version }}/elements/section.html){:.link_odd_elementSpec} and [ending](/{{ page.version }}/elements/ending.html){:.link_odd_elementSpec} elements; and 
- between sections and endings; that is, directly within a [score](/{{ page.version }}/elements/score.html){:.link_odd_elementSpec}
or [part](/{{ page.version }}/elements/part.html){:.link_odd_elementSpec}.


The possibility also exists to include [scoreDef](/{{ page.version }}/elements/scoreDef.html){:.link_odd_elementSpec} and [staffDef](/{{ page.version }}/elements/staffDef.html){:.link_odd_elementSpec} in staves and layers when the mei-all schema is in use; however, this
practice is not recommended for the CMN repertoire.


