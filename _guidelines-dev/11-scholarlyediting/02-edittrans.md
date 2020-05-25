---
layout: sidebar
sidebar: s1
version: "dev"
title: "Editorial Markup"
sectionid: "editTrans"
---

It is often necessary to render an account of any changes made to a musical text during its creation (and any subsequent editing) and to accommodate editorial comment necessitated by an editorial process. The elements and attributes described in this chapter may be used to record such editorial interventions, whether made by the composer, the copyists of the manuscript, the editor of an earlier edition used as a copy text, or the current encoder/editor.

The scope of the elements described herein is therefore the description of features relating to the genesis, later revision and editorial interpretation of a text. Mechanisms for describing multiple sources are described in chapter {% include link id="critApp" %} of these Guidelines, while the full setup for genetic editions is described in chapter {% include link id="genetic" %}.

The elements described in this chapter may be contained by a wide range of other MEI elements and, in turn, may contain a variety of elements. The encoder must assume responsibility for the appropriateness of the markup; that is, a great many combinations of editorial and transcriptional markup are technically possible, but care must be taken to see that the encoding does not contravene the rationale of these Guidelines. In general, it should be ensured that a file would be valid if the editorial markup would be omitted, as such a validation cannot be ensured in an efficient way by the MEI schema.

For most of the elements discussed here, some encoders may wish to indicate both a responsibility; that is, a coded value indicating the person or agency responsible for making the editorial intervention in question, and an indication of the degree of certainty which the encoder wishes to associate with the intervention. The elements discussed here thus may potentially carry the following optional attributes:

{% include desc atts="att.evidence/cert" %}
{% include desc atts="att.responsibility/resp" %}

They are available through the generic attribute class {% include link att="common" %}, which is a member of {% include link att="responsibility" %}, and the attribute class {% include link att="edit" %}, to which these elements subscribe.

Many of the elements discussed here can be used in two ways. Their primary purpose is to indicate that their content represents an editorial intervention (or, in some cases, the lack of intervention) of a specific kind. Sometimes, pairs or other meaningful groupings of such elements can be recorded, then wrapped within the special purpose {% include link elem="choice" %} element:

{% include desc elem="choice" %}

Wrapping elements this way enables the encoder to represent, for example, a text in its ‘original’, uncorrected form alongside the same text in one or more ‘edited’ forms. Making use of this style of representation, software may dynamically switch between the ‘Urtext view’ of the text and one or more ‘views’ of the text after the application of the encoded editorial interventions.

Elements which can be combined in this way constitute the {% include link model="choicePart" %} class. The default members of this class are {% include link elem="sic" %}, {% include link elem="corr" %}, {% include link elem="reg" %}, {% include link elem="orig" %}, and {% include link elem="unclear" %}. As {% include link model="editLike" %} and {% include link model="editorialLike" %} are members of {% include link model="choicePart" %}, {% include link elem="choice" %}, {% include link elem="subst" %}, {% include link elem="abbr" %}, and {% include link elem="expan" %} can also be combined with the other elements. All of their functions and usage are described in greater detail below.

Three categories of editorial intervention are discussed by the remainder of this chapter:

- indication or correction of apparent errors;
- indication of regularization of variant, irregular, non-standard, or eccentric forms; and
- editorial additions, suppressions, and omissions.
