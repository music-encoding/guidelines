---
sectionid: headerMinimalRecommendedHeader
title: "Minimal and Recommended Header Information"
version: "v4"
---

The MEI header allows for the provision of a very large amount of information concerning the text itself, its source, its encodings, and revisions of it, as well as a wealth of descriptive information, such as the languages it uses and the situation(s) in which it was produced, together with the setting and identity of participants within it. This diversity and richness reflects the diversity of uses to which it is envisaged that electronic texts conforming to these Guidelines will be put. It is emphatically not intended that all of the elements described above should be present in every MEI Header.

The amount of encoding in a header will depend both on the nature and the intended use of the text. At one extreme, an encoder may expect that the header will be needed only to provide a bibliographic identification of the text adequate to local needs. At the other, wishing to ensure that their texts can be used for the widest range of applications, encoders will want to document as explicitly as possible both bibliographic and descriptive information, in such a way that no prior or ancillary knowledge about the text is needed in order to process it. The header in such a case will be very full, approximating the kind of documentation often supplied in the form of a manual. Most texts will lie somewhere between these extremes; textual corpora in particular will tend more to the latter extreme. In the remainder of this section we demonstrate first the minimal, and then a commonly recommended, level of encoding for the bibliographic information held by the MEI header.

Supplying only the level of encoding required, the MEI header of a single text will look like the following example:

{% include mei example="header/header-sample078.xml" valid="" %}

The only mandatory component of the MEI Header is the {% include link elem="fileDesc" %} element. Within this element, {% include link elem="titleStmt" %} and {% include link elem="pubStmt" %} are required constituents. Within the title statement, a title is required. Within the {% include link elem="pubStmt" %}, a publisher, distributor, or other agency responsible for the file is required.

While not formally required, additional information is recommended for a minimally effective header. For example, it is recommended that the person or corporate entity responsible for the creation of the encoding should be specified using {% include link elem="respStmt" %} within the {% include link elem="titleStmt" %} element. It is also recommended that information about the source, or sources, of the encoding be included. Each {% include link elem="source" %} element should contain at the least a loosely structured bibliographic citation that identifies the source used to construct the MEI file.

Furthermore, If the electronic transcription is a member of a series of publications, the series title and publisher should be included using the {% include link elem="seriesStmt" %} element. It is also common for cataloging records to include genre and/or form information, here represented by the MEI {% include link elem="classification" %} element.

We now present the same example header, expanded to include additionally recommended information, adequate for most bibliographic purposes, in particular to allow for the creation of an AACR2-conformant bibliographic record.

{% include mei example="header/header-sample079.xml" valid="" %}
