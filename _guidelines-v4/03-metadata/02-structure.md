---
layout: sidebar
sidebar: s1
version: "v4"
title: "Structure of the MEI Header"
sectionid: "headerstructure"
---

Every MEI-conformant text not embedded in another XML carrier that provides for capturing metadata, such as TEI or METS, must carry a set of descriptions, prefixed to it and encoded as described in this chapter. This set is known as the MEI header, tagged {% include link elem="meiHead" %}, and has seven major parts:

1. zero or more alternative identifiers, tagged with {% include link elem="altId" %}, each of which provides an identifying name or number associated with the file.
2. a file description, tagged {% include link elem="fileDesc" %}, containing a full bibliographic description of the computer file itself, from which a user of the text could derive a proper bibliographic citation, or which a librarian or archivist could use in creating a catalog entry recording its presence within a library or archive. The term computer file here is to be understood as referring to the whole intellectual entity or document described by the header, even when this is stored in multiple physical operating system files. The file description also includes information about the source or sources from which the electronic document was derived (not to be confused with sources that represent or witness the encoded work in a more general sense; these may be described within the {% include link elem="manifestationList" %} element).
The MEI elements used to encode the file description are described in section {% include link id="meifile" %}.
3. an optional encoding description, tagged {% include link elem="encodingDesc" %}, which describes the relationship between an electronic text and its source or sources. It allows for detailed description of whether (or how) the text was normalized during transcription, how the encoder resolved ambiguities in the source, what levels of encoding or analysis were applied, and similar matters.
The MEI elements used to encode the encoding description are described in section {% include link id="headerEncodingDescription" %}.
4. an optional work description or list of the works encoded or described in the file, tagged {% include link elem="workList" %}, containing classification and contextual information about the work(s), such as its subject matter, the situation in which it was produced, the individuals described by or participating in producing it, and so forth. Such a work profile is of particular use in highly structured composite texts such as corpora or language collections, where it is often highly desirable to enforce a controlled descriptive vocabulary or to perform retrievals from a body of text in terms of text type or origin. The work description may however be of use in any form of automatic text processing.
The MEI elements used to encode the work description are described in section {% include link id="headerWorkDescription" %}.
5. an optional list of manifestations of the work, tagged {% include link elem="manifestationList" %}, containing descriptions of sources ("manifestations" in {% include link id="FRBR" %} terms) that represent or witness the encoded work in some way, regardless of whether the encoding is based on these sources or not; for instance, it is useful for listing all known sources to a particular work in a cataloging project or a critical edition.
The MEI elements used to encode the source description are described in section {% include link id="msdesc" %}.
6. zero or more elements tagged {% include link elem="extMeta" %}, containing non-MEI metadata.
This concept is covered in section {% include link id="headerusecases" %}.
7. a revision history, tagged {% include link elem="revisionDesc" %}, which allows the encoder to provide a history of changes made during the development of the electronic text. The revision history is important for version control and for resolving questions about the history of a file. The MEI elements used to encode the revision description are described in section {% include link id="headerRevisionDescription" %}.
