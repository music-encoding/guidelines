---
layout: sidebar
sidebar: s1
version: "v3"
title: "Editorial Markup"
sectionid: "editTrans"
---



It is often necessary to render an account of any changes made to a musical text during
its
creation (and any subsequent editing) and to accommodate editorial comment necessitated
by an
editorial process. The elements and attributes described in this chapter may be used
to record
such editorial interventions, whether made by the composer, the copyists of the manuscript,
the
editor of a earlier edition used as a copy text, or the current encoder/editor.

The scope of the elements described herein is therefore the description of features
relating to
the genesis, later revision and editorial interpretation of a text. Mechanisms for
describing
multiple sources are described in chapter <a class="link_ptr" title="Critical Apparatus" href="{{ site.baseurl }}/{{ page.version }}/guidelines/critApp.html">10 Critical Apparatus</a> of these Guidelines.

The elements described in this chapter may be contained by a wide range of other MEI
elements
and, in turn, may contain a variety of elements. The encoder must assume responsibility
for the
appropriateness of the markup; that is, a great many combinations of editorial and
transcriptional markup are technically possible, but care must be taken to see that
the encoding
does not contravene the rationale of these Guidelines.

For most of the elements discussed here, some encoders may wish to indicate both a
responsibility; that is, a coded value indicating the person or agency responsible
for making
the editorial intervention in question, and an indication of the degree of certainty
which the
encoder wishes to associate with the intervention. Because these requirements are
common to many
of the elements discussed in this section, they are provided by an attribute class,
[att.edit]({{ site.baseurl }}/{{ page.version }}/attribute-classes/att.edit.html){:.link_odd}, to which these elements subscribe. Any of the elements
discussed here thus may potentially carry the following optional attributes:



{% include specDesc.html version=page.version elem="att.edit" atts="att.evidence/cert" %}
{% include specDesc.html version=page.version elem="att.responsibility" atts="att.responsibility/resp" %}





Many of the elements discussed here can be used in two ways. Their primary purpose
is to
indicate that their content represents an editorial intervention (or, in some cases,
the lack of
intervention) of a specific kind. Sometimes, pairs or other meaningful groupings of
such
elements can be recorded, then wrapped within the special purpose [choice]({{ site.baseurl }}/{{ page.version }}/elements/choice.html){:.link_odd_elementSpec}
element:



{% include specDesc.html version=page.version elem="choice" atts="" %}



Wrapping elements this way enables the encoder to represent, for example, a text in
its
‘original’, uncorrected form alongside the same text in one or more
‘edited’ forms. Making use of this style of representation, software may
dynamically switch between the Urtext ‘view’ of the text and one or more
‘views’ of the text after the application of the encoded editorial
interventions.

Elements which can be combined in this way constitute the [model.choicePart]({{ site.baseurl }}/{{ page.version }}/model-classes/model.choicePart.html){:.link_odd} class. The default members of this class are [sic]({{ site.baseurl }}/{{ page.version }}/elements/sic.html){:.link_odd_elementSpec}, [corr]({{ site.baseurl }}/{{ page.version }}/elements/corr.html){:.link_odd_elementSpec}, [reg]({{ site.baseurl }}/{{ page.version }}/elements/reg.html){:.link_odd_elementSpec}, [orig]({{ site.baseurl }}/{{ page.version }}/elements/orig.html){:.link_odd_elementSpec},
[unclear]({{ site.baseurl }}/{{ page.version }}/elements/unclear.html){:.link_odd_elementSpec}, [add]({{ site.baseurl }}/{{ page.version }}/elements/add.html){:.link_odd_elementSpec}, and [del]({{ site.baseurl }}/{{ page.version }}/elements/del.html){:.link_odd_elementSpec}; their
functions and usage are described in greater detail below.

Three categories of editorial intervention are discussed by the remainder of this
chapter:


- indication or correction of apparent errors;
- indication of regularization of variant, irregular, non-standard, or eccentric forms;
and
- editorial additions, suppressions, and omissions.









