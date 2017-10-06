---
sectionid: headerNotesStatement
title: Notes Statement
---


<h3 id="headerNotesStatement">
   <span class="headingNumber">2.1.6</span>
   <span class="head">Notes Statement</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/notesStmt">notesStmt</a> element is the sixth component of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element and is optional. If used, it contains one or more 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a> elements, each containing a single piece of descriptive information of the
kind treated as ‘general notes’ in traditional bibliographic descriptions.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


Some information found in the notes area in conventional bibliography has been assigned
specific elements in these Guidelines; in particular the following items should be
tagged as
indicated, rather than as general notes:


<span class="list">
   
   <span class="item">the nature, scope, artistic form, or purpose of the work; also the genre or other
      intellectual category to which it may belong. These should be formally described within
      the 
      <a class="link_odd_elementSpec" href="/v3/elements/workDesc">workDesc</a> element (section 
      <span class="ptr"></span>).
   </span>
   
   <span class="item">bibliographic details relating to the source or sources of an electronic text: e.g.,
      ‘Transcribed from a facsimile of the 1743 publication’. These should be formally described
      in the 
      <a class="link_odd_elementSpec" href="/v3/elements/sourceDesc">sourceDesc</a> element (section 
      <span class="ptr"></span>).
   </span>
   
   <span class="item">further information relating to publication, distribution, or release of the text,
      including sources from which the text may be obtained, any restrictions on its use
      or
      formal terms on its availability. These should be placed in the appropriate division
      of
      the 
      <a class="link_odd_elementSpec" href="/v3/elements/pubStmt">pubStmt</a> element (section 
      <span class="ptr"></span>).
   </span>
   
   <span class="item">publicly documented numbers associated *with the file* should be placed in
      an 
      <a class="link_odd_elementSpec" href="/v3/elements/altId">altId</a> element within the 
      <a class="link_odd_elementSpec" href="/v3/elements/meiHead">meiHead</a> element.
      International Standard Serial Numbers (ISSN), International Standard Book Numbers
      (ISBN),
      and other internationally agreed upon standard numbers that uniquely identify an item,
      should be treated in the same way, rather than as specialized bibliographic notes.
      As
      described elsewhere, identifiers *for sources of the file* should be recorded
      within the 
      <a class="link_odd_elementSpec" href="/v3/elements/sourceDesc">sourceDesc</a>.
   </span>
   
</span>
Nevertheless, the 
<a class="link_odd_elementSpec" href="/v3/elements/notesStmt">notesStmt</a> element may be used to record potentially
significant details about the file and its features, for example:


<span class="list">
   
   <span class="item">dates, when they are relevant to the content or condition of the computer file: e.g.
      ‘manual dated 2010’, ‘file validated Apr 2011’
   </span>
   
   <span class="item">names of persons or bodies connected with the technical production, administration,
      or
      consulting functions of the effort which produced the file, if these are not named
      in
      statements of responsibility in the title or edition statements of the file description:
      e.g. ‘Historical commentary provided by members of the Big Symphony Orchestra’
   </span>
   
   <span class="item">availability of the file in an additional medium or information not already recorded
      about the availability of documentation: e.g. ‘User manual is loose-leaf in eleven
      paginated sections’
   </span>
   
   <span class="item">language of work and abstract, if not encoded in the 
      <a class="link_odd_elementSpec" href="/v3/elements/langUsage">langUsage</a>
      element, e.g. ‘Text in English with stage directions in French and German’
   </span>
   
</span>
Each such item of information may be tagged using the general-purpose 
<a class="link_odd_elementSpec" href="/v3/elements/annot">annot</a> element. Groups of annotations are contained within the 
<a class="link_odd_elementSpec" href="/v3/elements/notesStmt">notesStmt</a> element, as in the following example:


{% include _plainExample.html example="./v3/examples/header/header-sample041.xml" valid="true" %}

There are advantages, however, to encoding such information with more precise elements
elsewhere in the MEI header, when such elements are available. For example, the notes
above
might be encoded as follows:


{% include _plainExample.html example="./v3/examples/header/header-sample042.xml" valid="true" %}

