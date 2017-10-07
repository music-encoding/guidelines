---
sectionid: cmnReDef
title: "Redefinition of Score Parameters"
---




Sometimes it is necessary to provide the parameters of a score or a staff with new
values.
For example. a score may change keys, gain or lose staves, use different layout settings
at
any point, etc. Likewise, a staff may change its clef, gain or lose layers, or become
invisible, and so on. To accommodate these circumstances, in CMN [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} is allowed to occur in the following locations:


- within the description of staff groups; that is, in [staffGrp](/v3/elements/staffGrp.html){:.link_odd_elementSpec},
- within the content of a [measure](/v3/elements/measure.html){:.link_odd_elementSpec},
- between measures; that is, directly within [section](/v3/elements/section.html){:.link_odd_elementSpec} and [ending](/v3/elements/ending.html){:.link_odd_elementSpec} elements, and
- between sections and endings; that is, directly within a [score](/v3/elements/score.html){:.link_odd_elementSpec}
or [part](/v3/elements/part.html){:.link_odd_elementSpec} element.


In addition, [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} is allowed to occur:


- within sections and endings; that is, inside [section](/v3/elements/section.html){:.link_odd_elementSpec} and [ending](/v3/elements/ending.html){:.link_odd_elementSpec} elements; and 
- between sections and endings; that is, directly within a [score](/v3/elements/score.html){:.link_odd_elementSpec}
or [part](/v3/elements/part.html){:.link_odd_elementSpec}.


The possibility also exists to include [scoreDef](/v3/elements/scoreDef.html){:.link_odd_elementSpec} and [staffDef](/v3/elements/staffDef.html){:.link_odd_elementSpec} in staves and layers when the mei-all schema is in use; however, this
practice is not recommended for the CMN repertoire.


