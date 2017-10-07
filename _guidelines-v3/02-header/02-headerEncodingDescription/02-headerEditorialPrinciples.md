---
sectionid: headerEditorialPrinciples
title: "Declaration of Editorial Principles"
version: "v3"
---



The [editorialDecl](/{{ site.baseurl }}/{{ page.version }}/elements/editorialDecl.html){:.link_odd_elementSpec} element is used to provide details of the editorial
practices applied during the encoding of a musical text.

It may contain a prose description only, or one or more of a set of specialized elements;
that is, members of the MEI model.editorialDeclPart class.


Some of these policy elements carry attributes to support automated processing of
certain
well-defined editorial decisions; all of them contain a prose description of the editorial
principles adopted with respect to the particular feature concerned. Examples of the
kinds
of questions which these descriptions are intended to answer are given in the list
below.

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>correction</td>
         <td>
            
            <div class="specList">
               <span class="specList-elementSpec">correction</span>States how and under what circumstances corrections have been made in the text.
            </div>
            
            <div class="specList">
               <table class="specDesc">
                  <tbody>
                     <tr>
                        <td class="Attribute">
                           <span class="att">corrlevel</span>
                        </td>
                        <td>Indicates the degree of correction applied to the text.</td>
                     </tr>
                  </tbody>
               </table>
            </div>
            
            <div class="specList">
               <table class="specDesc">
                  <tbody>
                     <tr>
                        <td class="Attribute">
                           <span class="att">method</span>
                        </td>
                        <td>Indicates the method employed to mark corrections and normalizations.</td>
                     </tr>
                  </tbody>
               </table>
            </div>
            
            <p>Was the text corrected during or after data capture? If so, were corrections made
               silently or are they marked using the tags described in chapter 
               <a class="link_ptr" title="Editorial Markup" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/editTrans">11 Editorial Markup</a>? What principles have been adopted with respect to omissions, truncations, dubious
               corrections, alternate readings, false starts, repetitions, etc.?
            </p>
         </td>
      </tr>
      <tr>
         <td>interpretation</td>
         <td>
            
            <div class="specList">
               <span class="specList-elementSpec">interpretation</span>Describes the scope of any analytic or interpretive information added to the
               transcription of the music.
            </div>
            
            <p>Has any analytic or ‘interpretive’ information been provided — that is, information
               which is felt to be non-obvious, or potentially contentious? If so, how was it
               generated? How was it encoded?
            </p>
         </td>
      </tr>
      <tr>
         <td>normalization</td>
         <td>
            
            <div class="specList">
               <span class="specList-elementSpec">normalization</span>Indicates the extent of normalization or regularization of the original source carried
               out in converting it to electronic form.
            </div>
            
            <div class="specList">
               <table class="specDesc">
                  <tbody>
                     <tr>
                        <td class="Attribute">
                           <span class="att">method</span>
                        </td>
                        <td>Indicates the method employed to mark corrections and normalizations.</td>
                     </tr>
                  </tbody>
               </table>
            </div>
            
            <p>Was the text normalized, for example by regularizing any non-standard enharmonic
               spellings, etc.? If so, were normalizations performed silently or are they marked
               using
               the tags described in chapter 
               <a class="link_ptr" title="Editorial Markup" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/editTrans">11 Editorial Markup</a> ? What authority was used for
               the regularization? Also, what principles were used when normalizing numbers to provide
               the standard values for the 
               <span class="att">value</span> attribute described in section 
               <a class="link_ptr" title="Names, Dates, Numbers, Abbreviations, and Addresses" href="/{{ site.baseurl }}/{{ page.version }}/guidelines/shared#sharedNamesNumbersDates">1.3.4 Names, Dates, Numbers, Abbreviations, and Addresses</a> and what format is used for them?
            </p>
            
         </td>
      </tr>
      <tr>
         <td>segmentation</td>
         <td>
            
            <div class="specList">
               <span class="specList-elementSpec">segmentation</span>Describes the principles according to which the musical text has been segmented, for
               example into movements, sections, etc.
            </div>
            
            <p>How is the musical text segmented? If mdiv and/or section elements have been used
               to
               partition the music for analysis, how are they marked and how was the segmentation
               arrived at?
            </p>
            
         </td>
      </tr>
      <tr>
         <td>standard values</td>
         <td>
            
            <div class="specList">
               <span class="specList-elementSpec">stdVals</span>(standard values) – Specifies the format used when standardized date or number values
               are supplied.
            </div>
            
            <p>In most cases, attributes bearing standardized values should conform to a defined
               datatype. In cases where this is not appropriate, this element may be used to describe
               the standardization methods underlying the values supplied.
            </p>
         </td>
      </tr>
   </tbody>
</table>
Experience shows that a full record should be kept of decisions relating to editorial
principles and encoding practice, both for future users of the text and for the project
which produced the text in the first instance. Any information about the editorial
principles applied not falling under one of the above headings may be recorded as
additional
prose following the special-use elements.

{% include plainExample.html example="./v3/examples/header/header-sample049.xml" valid="true" %}

An editorial practices declaration which applies to more than one text or division
of a
text need not be repeated in the header of each text or division. Instead, the
**@decls** attribute of each text (or subdivision of the text) to which it applies
may be used to supply a cross-reference to a single declaration encoded in the header.

