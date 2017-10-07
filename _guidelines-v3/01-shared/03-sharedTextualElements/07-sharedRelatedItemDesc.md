---
sectionid: sharedRelatedItemDesc
title: "Related Items"
version: "v3"
---



In some situations it is necessary to provide references from one bibliographic item
to
another. For these situations, MEI offers the [relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec} element. A
[relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec} may be used inside of [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec}, and
may either point to a different entity using its **@target** attribute, or may hold
the related item as child. 

{% include plainExample.html example="./v3/examples/shared/shared-sample013.xml" valid="true" %}

 In this example, the nested [relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec} / [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec}
provides information about the ‘container’ where the outer [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} may be found. The kind of relation is expressed using the
**@rel** attribute. It describes the relationship of the child [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} to the [relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec}'s parent [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec}. 



{% include specDesc.html version=page.version key="relatedItem" atts="relatedItem/rel" %}




 In these relations, the subject is always the relatedItem, and the object is always
the
parent of the relatedItem. Thus, a value of **@rel**="preceding" indicates that the
resource described within the relatedItem (or referenced by its **@target** attribute)
precedes the [bibl](/{{ page.version }}/elements/bibl.html){:.link_odd_elementSpec} containing the [relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec}.
Following MODS, both values of "preceding" and "succeeding" indicate a temporal order.


 It is important not to confuse [relatedItem](/{{ page.version }}/elements/relatedItem.html){:.link_odd_elementSpec} with the concepts of [FRBR](/{{ page.version }}/guidelines/FRBR.html "Functional Requirements for Bibliographic Records (FRBR)"){:.link_ref}; see <a class="link_ptr" title="RelatedItem vs. FRBR" href="/{{ page.version }}/guidelines/header.html#headerRelatedItemVsFRBR">2.7 RelatedItem vs. FRBR</a>. 

