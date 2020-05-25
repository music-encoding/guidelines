---
sectionid: headerTitleStatement
title: "Title Statement"
version: "v4"
---

The {% include link elem="titleStmt" %} element is to capture the title of an MEI file (within a {% include link elem="fileDesc" %} element) and the title of any of the relevant {% include link elem="manifestation"%}s (sources) of the encoded work.  

{% include desc elem="titleStmt" %}

The title statement contains the title given to the electronic work, together with one or more optional statements of responsibility which identify the encoder, editor, author, compiler, or other parties responsible for it:

{% include desc elem="title" %}
{% include desc elem="arranger" %}
{% include desc elem="author" %}
{% include desc elem="composer" %}
{% include desc elem="contributor" %}
{% include desc elem="editor" %}
{% include desc elem="funder" %}
{% include desc elem="librettist" %}
{% include desc elem="lyricist" %}
{% include desc elem="sponsor" %}
{% include desc elem="respStmt" %}

The {% include link elem="title" %} element contains the chief name of the electronic work. Its content takes the form considered appropriate by its creator. The element may be repeated, if the work has more than one title (perhaps in different languages). Where the electronic work is derived from an existing source text, it is strongly recommended that the title for the former should be derived from the latter, but clearly distinguishable from it, for example by the addition of a phrase such as ‘: an electronic transcription’ or ‘a digital edition’. This will distinguish the electronic work from the source text in citations and in catalogs, which contain descriptions of both types of material.

{% include mei example="header/header-sample020.xml" valid="" %}

Other alternative titles or subtitles may be encoded in additional title elements with values in the **@type** attribute that distinguish them from the chief title. Sample values for the **@type** attribute include: main (main title), subordinate (subtitle, title of part), abbreviated (abbreviated form of title), alternative (alternate title by which the work is also known), translated (translated form of title), uniform (collective title).

The **@type** attribute is provided for convenience in analyzing titles and processing them according to their type; where such specialized processing is not necessary, there is no need for such analysis, and the entire title, including subtitles and any parallel titles, may be enclosed within a single {% include link elem="title" %} element, as in the following example:

{% include mei example="header/header-sample021.xml" valid="" %}

The electronic work will also have an external name (its ‘filename’ or ‘data set name’) or reference number on the computer system where it resides at any time. This name is likely to change frequently, as new copies of the file are made on the computer system. Its form is entirely dependent on the particular computer system in use and thus cannot always easily be transferred from one system to another. Moreover, a given work may be composed of many files. For these reasons, these Guidelines strongly recommend that such names should not be used as the title for any electronic work.

Helpful guidance on the formulation of useful descriptive titles in difficult cases may be found in the Anglo-American Cataloguing Rules (Gorman and Winkler, 1978, chapter 25) or in equivalent national-level bibliographical documentation.

It is important to keep in mind that the {% include link elem="titleStmt" %} element provides *structured* metadata. Preserving the exact rendition of a titlepage is possible using the {% include link elem="titlePage" %} element (see {% include link id="textTitlePages"%}).

The title of a {% include link elem="work"%} is given by using the {% include link elem="title"%} element directly, as many other child elements of {% include link elem="titleStmt"%} are available on work directly.
