---
sectionid: FRBRrelations
title: FRBR Relationships
---


<h2 id="FRBRrelations">
   <span class="headingNumber">3.3</span>
   <span class="head">FRBR Relationships</span>
</h2>
FRBR defines a number of terms that describe how the basic entities relate to each
other. MEI
provides the following elements for this purpose.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


Each of the four FRBR entity equivalents – the work, expression, source, and item
elements –
allows a list of such relationship descriptions as its last child element. 
<a class="link_odd_elementSpec" href="/v3/elements/relationList">relationList</a> provides a container for individual 
<a class="link_odd_elementSpec" href="/v3/elements/relation">relation</a>
elements. The nature of the relationship must be specified by the **@rel** attribute and
the target of the relationship must be identified by the **@target** attribute.

Since relations are bidirectional, they may be defined on both entities involved,
using pairs
of oppositely-directed relation descriptors. The following FRBR relations are allowed
in MEI
as values of the relation element’s @rel attribute (shown in pairs for clarity): 
<span class="list">
   
   <span class="item">hasSuccessor / isSuccessorOf</span>
   
   <span class="item">hasSupplement / isSupplementOf</span>
   
   <span class="item">hasComplement / isComplementOf</span>
   
   <span class="item">hasSummarization / isSummarizationOf</span>
   
   <span class="item">hasAdaptation / isAdaptationOf</span>
   
   <span class="item">hasTransformation / isTransformationOf</span>
   
   <span class="item">hasImitation / isImitationOf</span>
   
   <span class="item">hasPart / isPartOf</span>
   
   <span class="item">hasReproduction / isReproductionOf</span>
   
   <span class="item">hasAbridgement / isAbridgementOf</span>
   
   <span class="item">hasRevision / isRevisionOf</span>
   
   <span class="item">hasTranslation / isTranslationOf</span>
   
   <span class="item">hasArrangement / isArrangementOf</span>
   
   <span class="item">hasAlternate / isAlternateOf</span>
   
   <span class="item">hasReconfiguration / isReconfigurationOf</span>
   
   <span class="item">hasRealization / isRealizationOf</span>
   
   <span class="item">hasEmbodiment / isEmbodimentOf</span>
   
   <span class="item">hasExemplar / isExemplarOf</span>
   
</span>


Some of these relationships are already implicitly expressed by the MEI structural
model:
FRBR defines an expression entity as a realization of a work, but as this relation
is implied
by the expressionList element’s child relationship to its parent work element, the
hasRealization/isRealizationOf relation does not need to be explicitly declared. Likewise,
it
is not necessary to specify by means of relation elements that an item is an exemplar
of the
source described by its parent source element. This resembles the FRBR model, which
knows 1:n
relationships both between works and expressions, and manifestations and items.

However, as FRBR allows n:n relations between expressions and manifestations (in MEI:
sources), a hierarchical model based on the strucutre of XML is clearly insufficient
to
express all possible expression / manifestation combinations. It is therefore required
to
declare these relations explicitly. In FRBR terms, a manifestation / source is an
embodiment
of an expression.


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample085.xml" valid="true" %}

Within the 
<a class="link_odd_elementSpec" href="/v3/elements/componentGrp">componentGrp</a> element, the order of child elements implicitly
describes a hasSuccessor/isSuccessorOf relationship between components, i.e. it defines
a
certain sequence such as the movements of a work. In other cases, 
<a class="link_odd_elementSpec" href="/v3/elements/relation">relation</a> elements may be needed to explicitly encode relationships not otherwise
defined by encoding order or hierarchy. For instance, the hasReproduction/isReproductionOf
relationship may be used to indicate that one source is a reprint of another.


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample086.xml" valid="true" %}

Moreover, the use of 
<a class="link_odd_elementSpec" href="/v3/elements/componentGrp">componentGrp</a> implicitly defines a hasPart/isPartOf
relationship between the componentGrp element’s parent and its child elements. Using
the 
<a class="link_odd_elementSpec" href="/v3/elements/relationList">relationList</a> and relation elements to define their relationship, the four
component works in the "Der Ring des Nibelungen" example above could alternatively
be encoded
as sibling work elements to the "Ring" work element.


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample087.xml" valid="true" %}

Relations may also be used to point to external resources. For instance, each of the
individual component works of the "Ring" could be encoded in separate files, with
relations
pointing to them.

In the file "ring.xml":


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample088.xml" valid="true" %}

In the file "rheingold.xml":


{% include _plainExample.html example="./v3/examples/FRBR/FRBR-sample089.xml" valid="true" %}

