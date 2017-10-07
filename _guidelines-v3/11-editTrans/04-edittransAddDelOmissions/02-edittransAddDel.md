---
sectionid: edittransAddDel
title: "Additions and Deletions"
---



The [add](/v3/elements/add.html){:.link_odd_elementSpec} and [del](/v3/elements/del.html){:.link_odd_elementSpec} elements may be used to record
where material has been added or deleted in the source material.

The following example demonstrates the usage of [add](/v3/elements/add.html){:.link_odd_elementSpec} to mark up a note
being added to an existing chord:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample225.xml" valid="true" %}


The next example shows how [del](/v3/elements/del.html){:.link_odd_elementSpec} may be used to capture the information
that two measures have been cancelled. As seen in this example, the **@rend**
attribute is used to specify the method of deletion.

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample226.xml" valid="false" %}


Additional information for both elements may be specified using attributes. Whereas
the
**@hand** attribute marks responsibility for the textual change, the **@resp**
attribute is used to refer to the editor who identified this textual change as such.
The
**@cert** attribute signifies the degree of certainty ascribed to the identification
of the hand of the deletion or addition.

The [add](/v3/elements/add.html){:.link_odd_elementSpec} element should not be used to mark editorial changes, such as
supplying a note omitted by mistake from the source text or a passage present in another
source. In these cases, either the [corr](/v3/elements/corr.html){:.link_odd_elementSpec} or [supplied](/v3/elements/supplied.html){:.link_odd_elementSpec} tags should be used instead.

