---
sectionid: headerNotesStatement
title: "Notes Statement"
version: "v4"
---



The [notesStmt]({{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html){:.link_odd_elementSpec} element is the sixth component of the [fileDesc]({{ site.baseurl }}/{{ page.version }}/elements/fileDesc.html){:.link_odd_elementSpec} element and is optional. If used, it contains one or more [annot]({{ site.baseurl }}/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec} elements, each containing a single piece of descriptive information of the
kind treated as ‘general notes’ in traditional bibliographic descriptions.



{% include specDesc.html version=page.version elem="notesStmt" atts="" %}



Some information found in the notes area in conventional bibliography has been assigned
specific elements in these Guidelines; in particular the following items should be
tagged as
indicated, rather than as general notes:


- the nature, scope, artistic form, or purpose of the work; also the genre or other
intellectual category to which it may belong. These should be formally described within
the [workDesc]({{ site.baseurl }}/{{ page.version }}/elements/workDesc.html){:.link_odd_elementSpec} element (section <a class="link_ptr" title="Work Description" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerWorkDescription">2.3 Work Description</a>).
- bibliographic details relating to the source or sources of an electronic text: e.g.,
‘Transcribed from a facsimile of the 1743 publication’. These should be formally described
in the [sourceDesc]({{ site.baseurl }}/{{ page.version }}/elements/sourceDesc.html){:.link_odd_elementSpec} element (section 
<a class="link_ptr" title="Source Description" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerSourceDescription">2.1.7 Source Description</a>).
- further information relating to publication, distribution, or release of the text,
including sources from which the text may be obtained, any restrictions on its use
or
formal terms on its availability. These should be placed in the appropriate division
of
the [pubStmt]({{ site.baseurl }}/{{ page.version }}/elements/pubStmt.html){:.link_odd_elementSpec} element (section 
<a class="link_ptr" title="Publication, Distribution, etc." href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerPublicationDistribution">2.1.4 Publication, Distribution, etc.</a>).
- publicly documented numbers associated *with the file* should be placed in
an [altId]({{ site.baseurl }}/{{ page.version }}/elements/altId.html){:.link_odd_elementSpec} element within the [meiHead]({{ site.baseurl }}/{{ page.version }}/elements/meiHead.html){:.link_odd_elementSpec} element.
International Standard Serial Numbers (ISSN), International Standard Book Numbers
(ISBN),
and other internationally agreed upon standard numbers that uniquely identify an item,
should be treated in the same way, rather than as specialized bibliographic notes.
As
described elsewhere, identifiers *for sources of the file* should be recorded
within the [sourceDesc]({{ site.baseurl }}/{{ page.version }}/elements/sourceDesc.html){:.link_odd_elementSpec}.

Nevertheless, the [notesStmt]({{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html){:.link_odd_elementSpec} element may be used to record potentially
significant details about the file and its features, for example:


- dates, when they are relevant to the content or condition of the computer file: e.g.
‘manual dated 2010’, ‘file validated Apr 2011’
- names of persons or bodies connected with the technical production, administration,
or
consulting functions of the effort which produced the file, if these are not named
in
statements of responsibility in the title or edition statements of the file description:
e.g. ‘Historical commentary provided by members of the Big Symphony Orchestra’
- availability of the file in an additional medium or information not already recorded
about the availability of documentation: e.g. ‘User manual is loose-leaf in eleven
paginated sections’
- language of work and abstract, if not encoded in the [langUsage]({{ site.baseurl }}/{{ page.version }}/elements/langUsage.html){:.link_odd_elementSpec}
element, e.g. ‘Text in English with stage directions in French and German’

Each such item of information may be tagged using the general-purpose [annot]({{ site.baseurl }}/{{ page.version }}/elements/annot.html){:.link_odd_elementSpec} element. Groups of annotations are contained within the [notesStmt]({{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html){:.link_odd_elementSpec} element, as in the following example:

{% include plainExample.html example="examples/header/header-sample041.xml" valid="true" version=page.version %}

There are advantages, however, to encoding such information with more precise elements
elsewhere in the MEI header, when such elements are available. For example, the notes
above
might be encoded as follows:

{% include plainExample.html example="examples/header/header-sample042.xml" valid="true" version=page.version %}

