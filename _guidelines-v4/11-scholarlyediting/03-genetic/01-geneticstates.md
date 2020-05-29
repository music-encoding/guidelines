---
sectionid: geneticStates
title: "Encoding Genetic States"
version: "v4"
---

Leaving aside temporary breaks, a compositional process is continuous: the composer's writing operations have happened in a strict order, which could be specified if his working would have been filmed. However, this exact order is rarely ever recoverable from the surviving mansucripts, prints or other materials. Instead, relative statements can be made – the red pencil must have been written after the brown ink etc. Instead of a continuous movie, scholars are often only able to reconstruct a slide show, reflecting certain recoverable states of the composition. Very often, those states have a local range only – the order of two states on one page may be known, as is the order of two other states on a second page. This doesn't necessarily allow to identify the succession of all four states.

MEI utilizes the {% include link elem="genDesc" %} element to describe the recoverable genetic states of a work. It is nested inside {% include link elem="music" %} and may contain a number of {% include link elem="genState" %} elements.

{% include desc elem="genDesc" %}
{% include desc elem="genState" %}

A genetic description is used to bundle all known states of a work. The **@ordered** attribute may be used to specify whether the order of child elements of the {% include link elem="genDesc" %} matches their temporal order, or if their temporal order is unknown. As {% include link elem="genDesc" %} may be self-nested, it is possible to specify the order of some states within a larger unordered set of genetic states, or to position a set of states with unknown temporal order in a larger ordered set.

{% include mei example="edittrans/gendesc-1.xml" valid="" %}

In the above example, the temporal relation of states A, B and all of C is not known, but it is known that C1 precedes C2 and C3.

Even when the temporal order of a set of states is not fully recoverable, some arguments about relative chronology may be available. It is possible to encode these statements with the precision the editor feels comfortable with, utilizing the attributes **@next** and **@prev** (for immediate successors / predecessors), and **@precedes** and **@follows** (for relative successors / predecessors).

Genetic states can be further described by using any combination of the {% include link elem="desc" %}, {% include link elem="date" %}, and {% include link elem="respStmt" %} children of {% include link elem="genState" %}.
