---
sectionid: textFront
title: "Front Matter"
version: "v3"
---

By ‘front matter’ these Guidelines mean distinct sections of a text
(usually, but not necessarily, a printed one), prefixed to it by way of introduction
or
identification as a part of its production. Features such as title pages or prefaces
are
clear examples; a less definite case might be the prologue attached to a dramatic
work. The
front matter of an encoded text should not be confused with the MEI header described
in
chapter {% include link id="header" %}, which provides metadata for the entire file.

An encoder may choose simply to ignore the front matter in a text, if the original
presentation of the work is of no interest. No specific tags are provided for the
various
kinds of subdivision which may appear within front matter: instead, generic {% include link elem="div" %} (“division”) elements may be used, which should not be confused with {% include link elem="mdiv" %} (“musical division”) elements. The following suggested values for
the **@type** attribute may be used to distinguish various kinds of division
characteristic of front matter:

<table class="table table-striped">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>'preface' – </td>
         <td>A foreword or preface addressed to the reader in which the author or publisher explains
            the content, purpose, or origin of the text. 
         </td>
      </tr>
      <tr>
         <td>'ack' – </td>
         <td>A formal declaration of acknowledgement by the author in which persons and institutions
            are thanked for their part in the creation of a text.
         </td>
      </tr>
      <tr>
         <td>'dedication' – </td>
         <td>A formal offering or dedication of a text to one or more persons or institutions by
            the author.
         </td>
      </tr>
      <tr>
         <td>'abstract' – </td>
         <td>A summary of the content of a text as continuous prose.</td>
      </tr>
      <tr>
         <td>'contents' – </td>
         <td>A table of contents, specifying the structure of a work and listing its constituents.
            The list element should be used to mark its structure.
         </td>
      </tr>
      <tr>
         <td>'frontispiece' – </td>
         <td>A pictorial frontispiece, possibly including some text.</td>
      </tr>
   </tbody>
</table>The following extended example demonstrates how various parts of the front matter
of a text
may be encoded. The front part begins with a title page, which is presented in section
{% include link id="textTitlePages" %}, below. This is followed by a dedication and a preface, each of
which is encoded as a distinct div:

{% include plainExample.html example="examples/text/text-sample338.xml" valid="true" version=page.version %}
The front matter concludes with another {% include link elem="div" %} element, shown in the
next example, this time containing a table of contents, which contains a {% include link elem="list" %} element (as described in chapter {% include link id="textLists" %}). Note the use of
the {% include link elem="ptr" %} element to provide page-references: the implication here is
that the target identifiers (song1, song2, etc.) will correspond with identifiers
used for
the {% include link elem="mdiv" %} elements containing the individual songs. (For a description
of the {% include link elem="ptr" %} element, see chapter {% include link id="ptrRef" %}.)

{% include plainExample.html example="examples/text/text-sample339.xml" valid="true" version=page.version %}
Alternatively, the pointers in the table of contents might link to the page breaks
at which
a song begins, assuming that these have been included in the markup:

{% include plainExample.html example="examples/text/text-sample340.xml" valid="true" version=page.version %}
