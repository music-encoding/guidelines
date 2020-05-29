---
sectionid: geneticReferences
title: "Referencing Genetic States"
version: "v4"
---

While the (relative) chronology of genetic states may be encoded using the {% include link elem="genDesc" %} element (see {% include link id="geneticStates" %}), the textual operations they manifest in are encoded using the regular {% include link elem="add" %}, {% include link elem="del" %}, etc. elements are used (see {% include link id="edittransAddDelOmissions" %}). However, for a genetic edition these elements are linked to their corresponding {% include link elem="genState" %} element using the **@state** attribute.

{% include mei example="editTrans/genetic-subst-1.xml" valid="" %}

In the example above, state X of the encoded work is established by the change from a C clef to a G clef. Other states preceding state X will read a C clef, while state X and succeeding states read a G clef. A genetic state of the work is constituted by performing all textual operations referencing that state, i.e. by carrying out all additions, deletions and restorations.

The **@instant** attribute on {% include link elem="del" %} etc. allows to specify that corresponding modification has been carried out immediately after writing the original text, so that no separate genetic state has been established.

It is up to encoder to identify the appropriate level of granularity: In an ideal world, the writing or cancellation of a single note would constitute a new state. In practice, this level of detail isn't feasible, and the combination of multiple writing operations into larger logical operations seems inevitable. However, this may range from very large tasks (‘replacing the second movement of a symphony’) to very small ones (‘adding the slurs for the viola in measures 22 and 23’), depending on the intentions and scope of the encoding.
