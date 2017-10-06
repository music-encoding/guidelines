---
sectionid: headerEditorialPrinciples
title: Declaration of Editorial Principles
---


<h3 id="headerEditorialPrinciples">
   <span class="headingNumber">2.2.2</span>
   <span class="head">Declaration of Editorial Principles</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/editorialDecl">editorialDecl</a> element is used to provide details of the editorial
practices applied during the encoding of a musical text.

It may contain a prose description only, or one or more of a set of specialized elements;
that is, members of the MEI model.editorialDeclPart class.

<!-- TODO: Where an encoder wishes to record an editorial policy not specified above, this 
          may be done by formally adding a new element to this class, using the mechanisms discussed 
          in chapter <ptr target="#"/> "Personalization and Customization"-->

Some of these policy elements carry attributes to support automated processing of
certain
well-defined editorial decisions; all of them contain a prose description of the editorial
principles adopted with respect to the particular feature concerned. Examples of the
kinds
of questions which these descriptions are intended to answer are given in the list
below.


<span class="list">
   
   <span class="label">correction</span>
   
   <span class="item">
      
      <span class="specDesc"></span>
      
      <span class="specDesc"></span>
      
      <span class="specDesc"></span>
      Was the text corrected during or after data capture? If so, were corrections made
      silently or are they marked using the tags described in chapter 
      <span class="ptr"></span>? What principles have been adopted with respect to omissions, truncations, dubious
      corrections, alternate readings, false starts, repetitions, etc.?
      
   </span>
   
   <span class="label">interpretation</span>
   
   <span class="item">
      
      <span class="specDesc"></span>
      Has any analytic or ‘interpretive’ information been provided — that is, information
      which is felt to be non-obvious, or potentially contentious? If so, how was it
      generated? How was it encoded?
      
   </span>
   
   <span class="label">normalization</span>
   
   <span class="item">
      
      <span class="specDesc"></span>
      
      <span class="specDesc"></span>
      Was the text normalized, for example by regularizing any non-standard enharmonic
      spellings, etc.? If so, were normalizations performed silently or are they marked
      using
      the tags described in chapter 
      <span class="ptr"></span> ? What authority was used for
      the regularization? Also, what principles were used when normalizing numbers to provide
      the standard values for the **@value** attribute described in section 
      <span class="ptr"></span> and what format is used for them?
      
      
   </span>
   
   <span class="label">segmentation</span>
   
   <span class="item">
      
      <span class="specDesc"></span>
      How is the musical text segmented? If mdiv and/or section elements have been used
      to
      partition the music for analysis, how are they marked and how was the segmentation
      arrived at?
      
      
   </span>
   
   <span class="label">standard values</span>
   
   <span class="item">
      
      <span class="specDesc"></span>
      In most cases, attributes bearing standardized values should conform to a defined
      datatype. In cases where this is not appropriate, this element may be used to describe
      the standardization methods underlying the values supplied.
      
   </span>
   
</span>
Experience shows that a full record should be kept of decisions relating to editorial
principles and encoding practice, both for future users of the text and for the project
which produced the text in the first instance. Any information about the editorial
principles applied not falling under one of the above headings may be recorded as
additional
prose following the special-use elements.


{% include _plainExample.html example="./v3/examples/header/header-sample049.xml" valid="true" %}

An editorial practices declaration which applies to more than one text or division
of a
text need not be repeated in the header of each text or division. Instead, the
**@decls** attribute of each text (or subdivision of the text) to which it applies
may be used to supply a cross-reference to a single declaration encoded in the header.

