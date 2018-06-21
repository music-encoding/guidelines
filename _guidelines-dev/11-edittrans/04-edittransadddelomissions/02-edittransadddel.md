---
sectionid: edittransAddDel
title: "Additions and Deletions"
version: "dev"
---

The {% include link elem="add" %} and {% include link elem="del" %} elements may be used to record where material has been added or deleted in the source material.

The following example demonstrates the usage of {% include link elem="add" %} to mark up a note being added to an existing chord:

{% include mei example="editTrans/editTrans-sample239.mei" valid="" %}

The next example shows how {% include link elem="del" %} may be used to capture the information that two measures have been cancelled. As seen in this example, the **@rend** attribute is used to specify the method of deletion.

{% include mei example="editTrans/editTrans-sample240.mei" valid="" %}

Additional information for both elements may be specified using attributes. Whereas the **@hand** attribute marks responsibility for the textual change, the **@resp** attribute is used to refer to the editor who identified this textual change as such. The **@cert** attribute signifies the degree of certainty ascribed to the identification of the hand of the deletion or addition.

The {% include link elem="add" %} element should not be used to mark editorial changes, such as supplying a note omitted by mistake from the source text or a passage present in another source. In these cases, either the {% include link elem="corr" %} or {% include link elem="supplied" %} tags should be used instead.
