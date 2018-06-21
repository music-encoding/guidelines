---
sectionid: headerEditorialPrinciples
title: "Declaration of Editorial Principles"
version: "dev"
---

The {% include link elem="editorialDecl" %} element is used to provide details of the editorial practices applied during the encoding of a musical text.

It may contain a prose description only, or one or more of a set of specialized elements; that is, members of the MEI model.editorialDeclPart class.

Some of these policy elements carry attributes to support automated processing of certain well-defined editorial decisions; all of them contain a prose description of the editorial principles adopted with respect to the particular feature concerned. Examples of the kinds of questions which these descriptions are intended to answer are given in the list below.

{:.gloss}
**correction**: correctionStates how and under what circumstances corrections have been made in the text. corrlevelIndicates the degree of correction applied to the text. methodIndicates the method employed to mark corrections and normalizations. Was the text corrected during or after data capture? If so, were corrections made silently or are they marked using the tags described in chapter 11 Editorial Markup? What principles have been adopted with respect to omissions, truncations, dubious corrections, alternate readings, false starts, repetitions, etc.?

{:.gloss}
**interpretation**: interpretationDescribes the scope of any analytic or interpretive information added to the transcription of the music. Has any analytic or ‘interpretive’ information been provided — that is, information which is felt to be non-obvious, or potentially contentious? If so, how was it generated? How was it encoded?

{:.gloss}
**normalization**: normalizationIndicates the extent of normalization or regularization of the original source carried out in converting it to electronic form. methodIndicates the method employed to mark corrections and normalizations. Was the text normalized, for example by regularizing any non-standard enharmonic spellings, etc.? If so, were normalizations performed silently or are they marked using the tags described in chapter 11 Editorial Markup ? What authority was used for the regularization? Also, what principles were used when normalizing numbers to provide the standard values for the value attribute described in section 1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses and what format is used for them?

{:.gloss}
**segmentation**: segmentationDescribes the principles according to which the musical text has been segmented, for example into movements, sections, etc. How is the musical text segmented? If mdiv and/or section elements have been used to partition the music for analysis, how are they marked and how was the segmentation arrived at?

{:.gloss}
**standard values**: stdVals(standard values) – Specifies the format used when standardized date or number values are supplied. In most cases, attributes bearing standardized values should conform to a defineddatatype. In cases where this is not appropriate, this element may be used to describe the standardization methods underlying the values supplied.

Experience shows that a full record should be kept of decisions relating to editorial principles and encoding practice, both for future users of the text and for the project which produced the text in the first instance. Any information about the editorial principles applied not falling under one of the above headings may be recorded as additional prose following the special-use elements.

{% include mei example="header/header-sample049.mei" valid="" %}

An editorial practices declaration which applies to more than one text or division of a text need not be repeated in the header of each text or division. Instead, the **@decls** attribute of each text (or subdivision of the text) to which it applies may be used to supply a cross-reference to a single declaration encoded in the header.
