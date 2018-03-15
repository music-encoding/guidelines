---
sectionid: cmnReDef
title: "Redefinition of Score Parameters"
version: "v3"
---

Sometimes it is necessary to provide the parameters of a score or a staff with new values. For example. a score may change keys, gain or lose staves, use different layout settings at any point, etc. Likewise, a staff may change its clef, gain or lose layers, or become invisible, and so on. To accommodate these circumstances, in CMN {% include link elem="staffDef" %} is allowed to occur in the following locations:

- within the description of staff groups; that is, in {% include link elem="staffGrp" %},
- within the content of a {% include link elem="measure" %},
- between measures; that is, directly within {% include link elem="section" %} and {% include link elem="ending" %} elements, and
- between sections and endings; that is, directly within a {% include link elem="score" %} or {% include link elem="part" %} element.
In addition, {% include link elem="scoreDef" %} is allowed to occur:

- within sections and endings; that is, inside {% include link elem="section" %} and {% include link elem="ending" %} elements; and 
- between sections and endings; that is, directly within a {% include link elem="score" %} or {% include link elem="part" %}.
The possibility also exists to include {% include link elem="scoreDef" %} and {% include link elem="staffDef" %} in staves and layers when the mei-all schema is in use; however, this practice is not recommended for the CMN repertoire.
