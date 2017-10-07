---
sectionid: textBack
title: "Back Matter"
version: "v3"
---



Conventions vary as to which elements are grouped as back matter and which as front.
For
example, some books place the table of contents at the front, and others at the back.
For this
reason, the content models of the [front](/{{ page.version }}/elements/front.html){:.link_odd_elementSpec} and [back](/{{ page.version }}/elements/back.html){:.link_odd_elementSpec}
elements are identical.

The following suggested values may be used for the **@type** attribute on all division
elements, in order to distinguish various kinds of divisions characteristic of back
matter:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>'appendix' – </td>
         <td>An ancillary self-contained section of a work, often providing additional but in some
            sense extra-canonical text.
         </td>
      </tr>
      <tr>
         <td>'glossary' – </td>
         <td>A list of terms associated with definition texts (‘glosses’).</td>
      </tr>
      <tr>
         <td>'notes' – </td>
         <td>A section in which textual notes are gathered together.</td>
      </tr>
      <tr>
         <td>'bibliography' – </td>
         <td>A list of bibliographic citations.</td>
      </tr>
      <tr>
         <td>'index' – </td>
         <td>Any form of index to the work.</td>
      </tr>
      <tr>
         <td>'colophon' – </td>
         <td>A statement appearing at the end of a book describing the conditions of its physical
            production.
         </td>
      </tr>
   </tbody>
</table>
No additional elements are proposed for the encoding of back matter at present. Some
characteristic examples follow; first, an index (for the case in which a printed index
is of
sufficient interest to merit transcription):

{% include plainExample.html example="./v3/examples/text/text-sample342.xml" valid="true" %}

Note that if the page breaks in the original source have also been explicitly encoded,
and
given identifiers, the references to them in the above index can more usefully be
recorded as
links. For example, assuming that the encoding of page 77 of the original source starts
like
this:

{% include plainExample.html example="./v3/examples/text/text-sample343.xml" valid="true" %}

then the last item above might be encoded more usefully in the following form:

{% include plainExample.html example="./v3/examples/text/text-sample344.xml" valid="true" %}

