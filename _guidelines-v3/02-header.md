---
layout: sidebar
sidebar: s1
version: "v3"
title: "The MEI Header"
sectionid: "header"
---



This chapter addresses the description of an encoded item so that the musical text,
as well as
its sources, encoding, and revisions are all thoroughly documented. Such documentation
is
necessary for scholars using the texts, for software processing them, and for catalogers
in
libraries and archives. Together these descriptions and declarations provide an electronic
analog to the title page attached to a printed work. They also constitute an equivalent
for the
content of the code books or introductory manuals customarily accompanying electronic
data
sets.

Every MEI-conformant text not embedded in another XML carrier that provides for capturing
metadata, such as TEI or METS, must carry a set of descriptions, prefixed to it and
encoded as
described in this chapter. This set is known as the MEI header, tagged [meiHead](/{{ page.version }}/elements/meiHead.html){:.link_odd_elementSpec}, and has five major parts:

1. one or more alternative identifiers, tagged with [altId](/{{ page.version }}/elements/altId.html){:.link_odd_elementSpec}, each of
which provides an identifying name or number associated with the file.2. a file description, tagged [fileDesc](/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec}, containing a full
bibliographic description of the computer file itself, from which a user of the text
could
derive a proper bibliographic citation, or which a librarian or archivist could use
in
creating a catalog entry recording its presence within a library or archive. The term
computer file here is to be understood as referring to the whole intellectual
entity or document described by the header, even when this is stored in multiple physical
operating system files. The file description also includes information about the source
or
sources from which the electronic document was derived. The MEI elements used to encode
the
file description are described in section <a class="link_ptr" title="File Description" href="/{{ page.version }}/guidelines/header.html#headerFileDescription">2.1 File Description</a> below.3. an encoding description, tagged [encodingDesc](/{{ page.version }}/elements/encodingDesc.html){:.link_odd_elementSpec}, which
describes the relationship between an electronic text and its source or sources. It
allows for
detailed description of whether (or how) the text was normalized during transcription,
how the
encoder resolved ambiguities in the source, what levels of encoding or analysis were
applied,
and similar matters. The MEI elements used to encode the encoding description are
described in
section 
<a class="link_ptr" title="Encoding Description" href="/{{ page.version }}/guidelines/header.html#headerEncodingDescription">2.2 Encoding Description</a> below.4. a work description, tagged [workDesc](/{{ page.version }}/elements/workDesc.html){:.link_odd_elementSpec}, containing
classification and contextual information about the work, such as its subject matter,
the
situation in which it was produced, the individuals described by or participating
in producing
it, and so forth. Such a work profile is of particular use in highly structured composite
texts such as corpora or language collections, where it is often highly desirable
to enforce a
controlled descriptive vocabulary or to perform retrievals from a body of text in
terms of
text type or origin. The work description may however be of use in any form of automatic
text
processing. The MEI elements used to encode the work description are described in
section 
<a class="link_ptr" title="Work Description" href="/{{ page.version }}/guidelines/header.html#headerWorkDescription">2.3 Work Description</a> below.5. a revision history, tagged [revisionDesc](/{{ page.version }}/elements/revisionDesc.html){:.link_odd_elementSpec}, which allows
the encoder to provide a history of changes made during the development of the electronic
text. The revision history is important for version control and for resolving
questions about the history of a file. The MEI elements used to encode the revision
description are described in section 
<a class="link_ptr" title="Revision Description" href="/{{ page.version }}/guidelines/header.html#headerRevisionDescription">2.4 Revision Description</a> below.








