---
sectionid: headerPhysicalDescription
title: Physical Description of the File
---


<h3 id="headerPhysicalDescription">
   <span class="headingNumber">2.1.3</span>
   <span class="head">Physical Description of the File</span>
</h3>
The third component of the fileDesc is a description of the physical qualities of
the file.
The 
<a class="link_odd_elementSpec" href="/v3/elements/extent">extent</a> element is provided for this purpose.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/extent">extent</a> element describes the approximate size of a text as stored
on some carrier medium, whether digital or non-digital, specified in any convenient
units.

For printed books, information about the carrier, such as the kind of medium used
and its
size, are of great importance in cataloging procedures. The print-oriented rules for
bibliographic description of an item's medium and extent need some re-interpretation
when
applied to electronic media. An electronic file exists as a distinct entity quite
independently of its carrier and remains the same intellectual object whether it is
stored
as file on a hard disc drive, a CD-ROM, a set of USB devices, or in the internet.
Since,
moreover, these Guidelines are specifically aimed at facilitating transparent document
storage and interchange, any purely machine-dependent information should be irrelevant
as
far as the file header is concerned.

This is particularly true of information about file-type although library-oriented
rules
for cataloging often distinguish two types of computer file: ‘data’ and ‘programs’.
This
distinction is quite difficult to draw in some cases, for example, hypermedia or texts
with
built-in search and retrieval software.

Although it is equally system-dependent, some measure of the size of the computer
file may
be of use for cataloging and other practical purposes. Because the measurement and
expression of file size is fraught with difficulties, only very general recommendations
are
possible; the element 
<a class="link_odd_elementSpec" href="/v3/elements/extent">extent</a> should contain a phrase indicating the
size or approximate size of the computer file in one of the following ways:


<span class="list">
   
   <span class="item">in bytes of a specified length (e.g. ‘4000 bytes’)</span>
   
   <span class="item">as falling within a range of values, for example: 
      <span class="list">
         
         <span class="item">less than 1 Mb</span>
         
         <span class="item">between 1 Mb and 5 Mb</span>
         
         <span class="item">between 6 Mb and 10 Mb</span>
         
         <span class="item">over 10 Mb</span>
         
      </span>
      
   </span>
   
   <span class="item">in terms of any convenient logical units (for example, words or sentences, citations,
      paragraphs)
   </span>
   
   <span class="item">in terms of any convenient physical units (for example, compact discs, removable hard
      drives, DVDs)
   </span>
   
</span>
The use of standard abbreviations for units of quantity is recommended where applicable,
here as elsewhere (see 
<span class="ref">http://physics.nist.gov/cuu/Units/binary.html</span>).


{% include _plainExample.html example="./v3/examples/header/header-sample031.xml" valid="false" %}

For ease of processability, the use of the **@unit** attribute is recommended, as in
the following example:


{% include _plainExample.html example="./v3/examples/header/header-sample032.xml" valid="true" %}

