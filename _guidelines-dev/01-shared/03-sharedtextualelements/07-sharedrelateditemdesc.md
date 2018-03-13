---
sectionid: sharedRelatedItemDesc
title: "Related Items"
version: "dev"
---

In some situations it is necessary to provide references from one bibliographic item
to
another. For these situations, MEI offers the {% include link elem="relatedItem" %} element. A
{% include link elem="relatedItem" %} may be used inside of {% include link elem="bibl" %}, and
may either point to a different entity using its **@target** attribute, or may hold
the related item as child. 

{% include mei example="shared/shared-sample013.xml" valid="true" %}
 In this example, the nested {% include link elem="relatedItem" %} / {% include link elem="bibl" %}
provides information about the ‘container’ where the outer {% include link elem="bibl" %} may be found. The kind of relation is expressed using the
**@rel** attribute. It describes the relationship of the child {% include link elem="bibl" %} to the {% include link elem="relatedItem" %}'s parent {% include link elem="bibl" %}. 



{% include desc atts="relatedItem/rel" %}




 In these relations, the subject is always the relatedItem, and the object is always
the
parent of the relatedItem. Thus, a value of **@rel**="preceding" indicates that the
resource described within the relatedItem (or referenced by its **@target** attribute)
precedes the {% include link elem="bibl" %} containing the {% include link elem="relatedItem" %}.
Following MODS, both values of "preceding" and "succeeding" indicate a temporal order.


 It is important not to confuse {% include link elem="relatedItem" %} with the concepts of {% include link id="FRBR" %}; see {% include link id="headerRelatedItemVsFRBR" %}. 

