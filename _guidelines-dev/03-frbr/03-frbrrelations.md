---
sectionid: FRBRrelations
title: "FRBR Relationships"
version: "dev"
---

FRBR defines a number of terms that describe how the basic entities relate to each other. MEI provides the following elements for this purpose.

{% include desc elem="relationList" %}
{% include desc elem="relation" %}
{% include desc atts="relation/rel" %}

Each of the four FRBR entity equivalents – the work, expression, source, and item elements – allows a list of such relationship descriptions as its last child element. {% include link elem="relationList" %} provides a container for individual {% include link elem="relation" %} elements. The nature of the relationship must be specified by the **@rel** attribute and the target of the relationship must be identified by the **@target** attribute. The values allowed by **@rel** follow those defined for FRBR at [http://www.ifla.org/files/assets/cataloguing/frbr/frbr_2008.pdf](http://www.ifla.org/files/assets/cataloguing/frbr/frbr_2008.pdf){:.link_ref}.

Since relations are bidirectional, they may be defined on both entities involved, using pairs of oppositely-directed relation descriptors. The following FRBR relations are allowed in MEI as values of the relation element’s **@rel** attribute (shown in pairs for clarity):

- hasAbridgement / isAbridgementOf
- hasAdaptation / isAdaptationOf
- hasAlternate / isAlternateOf
- hasArrangement / isArrangementOf
- hasComplement / isComplementOf
- hasEmbodiment / isEmbodimentOf
- hasExemplar / isExemplarOf
- hasImitation / isImitationOf
- hasPart / isPartOf
- hasRealization / isRealizationOf
- hasReconfiguration / isReconfigurationOf
- hasReproduction / isReproductionOf
- hasRevision / isRevisionOf
- hasSuccessor / isSuccessorOf
- hasSummarization / isSummarizationOf
- hasSupplement / isSupplementOf
- hasTransformation / isTransformationOf
- hasTranslation / isTranslationOf

Some of these relationships are already implicitly expressed by the MEI structural model: FRBR defines an expression entity as a realization of a work, but as this relation is implied by the expressionList element’s child relationship to its parent work element, the hasRealization/isRealizationOf relation does not need to be explicitly declared. Likewise, it is not necessary to specify by means of relation elements that an item is an exemplar of the source described by its parent source element. This resembles the FRBR model, which allows 1:n relationships both between works and expressions, and between manifestations and items.

However, as FRBR allows n:n relations between expressions and manifestations (in MEI: sources), a hierarchical model based on the strucutre of XML is clearly insufficient to express all possible expression / manifestation combinations. It is therefore required to declare these relations explicitly. In FRBR terms, a manifestation / source is an embodiment of an expression.

{% include mei example="FRBR/FRBR-sample086.mei" valid="" %}

Within the {% include link elem="componentList" %} element, the order of child elements implicitly describes a hasSuccessor/isSuccessorOf relationship between components, i.e. it defines a certain sequence such as the movements of a work. In other cases, {% include link elem="relation" %} elements may be needed to explicitly encode relationships not otherwise defined by encoding order or hierarchy. For instance, the hasReproduction/isReproductionOf relationship may be used to indicate that one source is a reprint of another.

{% include mei example="FRBR/FRBR-sample087.mei" valid="" %}

Moreover, the use of {% include link elem="componentList" %} implicitly defines a hasPart/isPartOf relationship between the componentList element’s parent and its child elements. Using the {% include link elem="relationList" %} and relation elements to define their relationship, the four component works in the "Der Ring des Nibelungen" example above could alternatively be encoded as sibling work elements to the "Ring" work element.

{% include mei example="FRBR/FRBR-sample088.mei" valid="" %}

Relations may also be used to point to external resources. For instance, each of the individual component works of the "Ring" could be encoded in separate files, with relations pointing to them.

In the file "ring.mei":

{% include mei example="FRBR/FRBR-sample089.mei" valid="" %}

In the file "rheingold.mei":

{% include mei example="FRBR/FRBR-sample090.mei" valid="" %}
