---
sectionid: textBack
title: "Back Matter"
version: "dev"
---

Conventions vary as to which elements are grouped as back matter and which as front. For example, some books place the table of contents at the front, and others at the back. For this reason, the content models of the {% include link elem="front" %} and {% include link elem="back" %} elements are identical.

The following suggested values may be used for the **@type** attribute on all division elements, in order to distinguish various kinds of divisions characteristic of back matter:

{:.gloss}
**'appendix'**: An ancillary self-contained section of a work, often providing additional but in some sense extra-canonical text.

{:.gloss}
**'glossary'**: A list of terms associated with definition texts (‘glosses’).

{:.gloss}
**'notes'**: A section in which textual notes are gathered together.

{:.gloss}
**'bibliography'**: A list of bibliographic citations.

{:.gloss}
**'index'**: Any form of index to the work.

{:.gloss}
**'colophon'**: A statement appearing at the end of a book describing the conditions of its physical production.

No additional elements are proposed for the encoding of back matter at present. Some characteristic examples follow; first, an index (for the case in which a printed index is of sufficient interest to merit transcription):

{% include mei example="text/text-sample372.mei" valid="" %}

Note that if the page breaks in the original source have also been explicitly encoded, and given identifiers, the references to them in the above index can more usefully be recorded as links. For example, assuming that the encoding of page 77 of the original source starts like this:

{% include mei example="text/text-sample373.mei" valid="" %}

then the last item above might be encoded more usefully in the following form:

{% include mei example="text/text-sample374.mei" valid="" %}
