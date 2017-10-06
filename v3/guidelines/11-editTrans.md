---
layout: sidebar
sidebar: s1
title: "Editorial Markup"
sectionid: "editTrans"
---

<span class="div">
   
   <h1 id="editTrans">
      <span class="headingNumber">11</span>
      <span class="head">Editorial Markup</span>
   </h1>
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
   multiple sources are described in chapter 
   <span class="ptr"></span> of these Guidelines.
   
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
   
   <a class="link_odd" href="/v3/attribute-classes/att.edit">att.edit</a>, to which these elements subscribe. Any of the elements
   discussed here thus may potentially carry the following optional attributes:
   
   
   
   <span class="specList">
      
      <span class="specDesc"></span>
      
      <span class="specDesc"></span>
      
   </span>
   
   
   
   
   <!-- PR: OK, so what are the 2 ways?!  You say there are 2, but only describe 1. :) -->
   Many of the elements discussed here can be used in two ways. Their primary purpose
   is to
   indicate that their content represents an editorial intervention (or, in some cases,
   the lack of
   intervention) of a specific kind. Sometimes, pairs or other meaningful groupings of
   such
   elements can be recorded, then wrapped within the special purpose 
   <a class="link_odd_elementSpec" href="/v3/elements/choice">choice</a>
   element:
   
   
   
   <span class="specList">
      
      <span class="specDesc"></span>
      
   </span>
   
   
   Wrapping elements this way enables the encoder to represent, for example, a text in
   its
   ‘original’, uncorrected form alongside the same text in one or more
   ‘edited’ forms. Making use of this style of representation, software may
   dynamically switch between the Urtext ‘view’ of the text and one or more
   ‘views’ of the text after the application of the encoded editorial
   interventions.
   
   Elements which can be combined in this way constitute the 
   <a class="link_odd" href="/v3/model-classes/model.choicePart">model.choicePart</a> class. The default members of this class are 
   <a class="link_odd_elementSpec" href="/v3/elements/sic">sic</a>, 
   <a class="link_odd_elementSpec" href="/v3/elements/corr">corr</a>, 
   <a class="link_odd_elementSpec" href="/v3/elements/reg">reg</a>, 
   <a class="link_odd_elementSpec" href="/v3/elements/orig">orig</a>,
   
   <a class="link_odd_elementSpec" href="/v3/elements/unclear">unclear</a>, 
   <a class="link_odd_elementSpec" href="/v3/elements/add">add</a>, and 
   <a class="link_odd_elementSpec" href="/v3/elements/del">del</a>; their
   functions and usage are described in greater detail below.
   
   Three categories of editorial intervention are discussed by the remainder of this
   chapter:
   
   
   <span class="list">
      
      <span class="item">indication or correction of apparent errors;</span>
      
      <span class="item">indication of regularization of variant, irregular, non-standard, or eccentric forms;
         and
      </span>
      
      <span class="item">editorial additions, suppressions, and omissions.</span>
      
   </span>
   
   
   
   
   
   
   
   
   
</span>