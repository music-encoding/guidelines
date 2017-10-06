---
sectionid: edittransAddDel
title: Additions and Deletions
---


<h3 id="edittransAddDel">
   <span class="headingNumber">11.4.2</span>
   <span class="head">Additions and Deletions</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/add">add</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/del">del</a> elements may be used to record
where material has been added or deleted in the source material.

The following example demonstrates the usage of 
<a class="link_odd_elementSpec" href="/v3/elements/add">add</a> to mark up a note
being added to an existing chord:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample225.xml" valid="true" %}


The next example shows how 
<a class="link_odd_elementSpec" href="/v3/elements/del">del</a> may be used to capture the information
that two measures have been cancelled. As seen in this example, the **@rend**
attribute is used to specify the method of deletion.


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample226.xml" valid="false" %}


Additional information for both elements may be specified using attributes. Whereas
the
**@hand** attribute marks responsibility for the textual change, the **@resp**
attribute is used to refer to the editor who identified this textual change as such.
The
**@cert** attribute signifies the degree of certainty ascribed to the identification
of the hand of the deletion or addition.

The 
<a class="link_odd_elementSpec" href="/v3/elements/add">add</a> element should not be used to mark editorial changes, such as
supplying a note omitted by mistake from the source text or a passage present in another
source. In these cases, either the 
<a class="link_odd_elementSpec" href="/v3/elements/corr">corr</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/supplied">supplied</a> tags should be used instead.

