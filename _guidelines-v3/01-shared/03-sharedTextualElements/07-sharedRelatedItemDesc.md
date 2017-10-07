---
sectionid: sharedRelatedItemDesc
title: "Related Items"
---



In some situations it is necessary to provide references from one bibliographic item
to
another. For these situations, MEI offers the <a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> element. A

<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> may be used inside of 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a>, and
may either point to a different entity using its **@target** attribute, or may hold
the related item as child. 

{% include _plainExample.html example="./v3/examples/shared/shared-sample013.xml" valid="true" %}

 In this example, the nested 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> / 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a>
provides information about the ‘container’ where the outer 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a> may be found. The kind of relation is expressed using the
**@rel** attribute. It describes the relationship of the child 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a> to the 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a>'s parent 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a>. 



{% include _specDesc.html key="relatedItem" atts="rel" %}



 In these relations, the subject is always the relatedItem, and the object is always
the
parent of the relatedItem. Thus, a value of **@rel**="preceding" indicates that the
resource described within the relatedItem (or referenced by its **@target** attribute)
precedes the 
<a class="link_odd_elementSpec" href="/v3/elements/bibl">bibl</a> containing the 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a>.
Following MODS, both values of "preceding" and "succeeding" indicate a temporal order.


 It is important not to confuse 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> with the concepts of 
<a class="link_ref" title="Functional Requirements for Bibliographic Records (FRBR)" href="/v3/guidelines/FRBR">FRBR</a>; see 
<a class="link_ptr" title="RelatedItem vs. FRBR" href="/v3/guidelines/header#headerRelatedItemVsFRBR">2.7 RelatedItem vs. FRBR</a>. 

