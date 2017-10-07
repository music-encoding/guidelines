---
sectionid: sharedRelatedItemDesc
title: "Related Items"
---



In some situations it is necessary to provide references from one bibliographic item
to
another. For these situations, MEI offers the [relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec} element. A
[relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec} may be used inside of [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec}, and
may either point to a different entity using its **@target** attribute, or may hold
the related item as child. 

{% include plainExample.html example="./v3/examples/shared/shared-sample013.xml" valid="true" %}

 In this example, the nested [relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec} / [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec}
provides information about the ‘container’ where the outer [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec} may be found. The kind of relation is expressed using the
**@rel** attribute. It describes the relationship of the child [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec} to the [relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec}'s parent [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec}. 



{% include specDesc.html key="relatedItem" atts="rel" %}



 In these relations, the subject is always the relatedItem, and the object is always
the
parent of the relatedItem. Thus, a value of **@rel**="preceding" indicates that the
resource described within the relatedItem (or referenced by its **@target** attribute)
precedes the [bibl](/v3/elements/bibl.html){:.link_odd_elementSpec} containing the [relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec}.
Following MODS, both values of "preceding" and "succeeding" indicate a temporal order.


 It is important not to confuse [relatedItem](/v3/elements/relatedItem.html){:.link_odd_elementSpec} with the concepts of [FRBR](/v3/guidelines/FRBR.html "Functional Requirements for Bibliographic Records (FRBR)"){:.link_ref}; see <a class="link_ptr" title="RelatedItem vs. FRBR" href="/v3/guidelines/header.html#headerRelatedItemVsFRBR">2.7 RelatedItem vs. FRBR</a>. 

