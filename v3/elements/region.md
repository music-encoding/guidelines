---
layout: sidebar
sidebar: s1
title: "region"

---

<div class="elementSpec">
   <h3 id="region">&lt;region&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;region&gt;</span> Contains the name of an administrative unit such as a state, province, or county,
            larger
            than a settlement, but smaller than a country.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.namesdates</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@analog</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a reference to a field or element in another descriptive encoding system
                  to
                  which this MEI element is comparable.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.bibl">att.bibl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@authURI</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">The web-accessible location of the controlled vocabulary from which the value is
                  taken.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.authorized">att.authorized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@authority</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">A name or label associated with the controlled vocabulary from which the value is
                  taken.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.authorized">att.authorized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@cert</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the degree of certainty or precision associated with a feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.CERTAINTY">data.CERTAINTY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.evidence">att.evidence</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@codedval</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">a value that represents or identifies the element content. May serve as a primary
                  key in a web-accessible database identified by the authURI attribute.
               </span>
               One or more values of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.canonical">att.canonical</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@enddate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the end point of a date range in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@evidence</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                  intervention or interpretation. Suggested values include: 'internal', 'external',
                  'conjecture'.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.evidence">att.evidence</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.facsimile">att.facsimile</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@isodate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides the value of a textual date in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@nonfiling</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the number of initial characters (such as those constituing an article or
                  preposition) that should not be used for sorting a title or name.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.filing">att.filing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@notafter</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains an upper boundary for an uncertain date in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@notbefore</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a lower boundary, in standard ISO form, for an uncertain date.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@nymref</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to record a pointer to the regularized form of the name elsewhere in the
                  document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.name">att.name</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@resp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures information regarding responsibility for some aspect of the text's
                  creation, transcription, editing, or encoding. Its value must point to one or more
                  identifiers declared in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.responsibility">att.responsibility</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@role</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to specify further information about the entity referenced by this name, for
                  example, the occupation of a person or the status of a place. Use a standard value
                  whenever possible.
               </span>
               Value is plain text.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.name">att.name</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@source</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a list of one or more pointers indicating the sources which attest to a
                  given reading. Each value should correspond to the ID of a &lt;source&gt; element
                  located in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.source">att.source</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startdate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the starting point of a date range in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@subtype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provide any sub-classification for the element, additional to that given by its type
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@translit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the transliteration technique used.
                  
                  <!--There is no standard list of transliteration schemes.-->
                  
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lang">att.lang</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@type</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterizes the element in some sense, using any convenient classification scheme
                  or typology.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:id</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                  and other resources. Each id attribute within a document must have a unique
                  value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">ID</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.id">att.id</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:lang</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the language of the element's content. The values for this attribute are
                  language 'tags' as defined in BCP 47. All language tags that make use of private use
                  sub-tags must be documented in a corresponding language element in the MEI header
                  whose
                  id attribute is the same as the language tag's value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">language</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lang">att.lang</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/v3/model.geogNamePart">model.geogNamePart</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Contained by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.cmn</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/gliss">gliss</a> 
                        <a class="link_odd_elementSpec" href="/v3/octave">octave</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/v3/add">add</a> 
                        <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/v3/cpMark">cpMark</a> 
                        <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                        <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/v3/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/figDesc">figDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/td">td</a> 
                        <a class="link_odd_elementSpec" href="/v3/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/fing">fing</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/f">f</a> 
                        <a class="link_odd_elementSpec" href="/v3/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/accessRestrict">accessRestrict</a> 
                        <a class="link_odd_elementSpec" href="/v3/audience">audience</a> 
                        <a class="link_odd_elementSpec" href="/v3/byline">byline</a> 
                        <a class="link_odd_elementSpec" href="/v3/captureMode">captureMode</a> 
                        <a class="link_odd_elementSpec" href="/v3/carrierForm">carrierForm</a> 
                        <a class="link_odd_elementSpec" href="/v3/condition">condition</a> 
                        <a class="link_odd_elementSpec" href="/v3/contentItem">contentItem</a> 
                        <a class="link_odd_elementSpec" href="/v3/context">context</a> 
                        <a class="link_odd_elementSpec" href="/v3/dimensions">dimensions</a> 
                        <a class="link_odd_elementSpec" href="/v3/exhibHist">exhibHist</a> 
                        <a class="link_odd_elementSpec" href="/v3/hand">hand</a> 
                        <a class="link_odd_elementSpec" href="/v3/inscription">inscription</a> 
                        <a class="link_odd_elementSpec" href="/v3/language">language</a> 
                        <a class="link_odd_elementSpec" href="/v3/otherChar">otherChar</a> 
                        <a class="link_odd_elementSpec" href="/v3/perfDuration">perfDuration</a> 
                        <a class="link_odd_elementSpec" href="/v3/physMedium">physMedium</a> 
                        <a class="link_odd_elementSpec" href="/v3/plateNum">plateNum</a> 
                        <a class="link_odd_elementSpec" href="/v3/playingSpeed">playingSpeed</a> 
                        <a class="link_odd_elementSpec" href="/v3/price">price</a> 
                        <a class="link_odd_elementSpec" href="/v3/provenance">provenance</a> 
                        <a class="link_odd_elementSpec" href="/v3/soundChan">soundChan</a> 
                        <a class="link_odd_elementSpec" href="/v3/specRepro">specRepro</a> 
                        <a class="link_odd_elementSpec" href="/v3/sysReq">sysReq</a> 
                        <a class="link_odd_elementSpec" href="/v3/term">term</a> 
                        <a class="link_odd_elementSpec" href="/v3/trackConfig">trackConfig</a> 
                        <a class="link_odd_elementSpec" href="/v3/treatHist">treatHist</a> 
                        <a class="link_odd_elementSpec" href="/v3/treatSched">treatSched</a> 
                        <a class="link_odd_elementSpec" href="/v3/useRestrict">useRestrict</a> 
                        <a class="link_odd_elementSpec" href="/v3/watermark">watermark</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.namesdates</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/addName">addName</a> 
                        <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a> 
                        <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                        <a class="link_odd_elementSpec" href="/v3/country">country</a> 
                        <a class="link_odd_elementSpec" href="/v3/district">district</a> 
                        <a class="link_odd_elementSpec" href="/v3/famName">famName</a> 
                        <a class="link_odd_elementSpec" href="/v3/foreName">foreName</a> 
                        <a class="link_odd_elementSpec" href="/v3/genName">genName</a> 
                        <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a> 
                        <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                        <a class="link_odd_elementSpec" href="/v3/nameLink">nameLink</a> 
                        <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a> 
                        <a class="link_odd_elementSpec" href="/v3/persName">persName</a> 
                        <a class="link_odd_elementSpec" href="/v3/postBox">postBox</a> 
                        <a class="link_odd_elementSpec" href="/v3/postCode">postCode</a> 
                        <a class="link_odd_elementSpec" href="/v3/region">region</a> 
                        <a class="link_odd_elementSpec" href="/v3/roleName">roleName</a> 
                        <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a> 
                        <a class="link_odd_elementSpec" href="/v3/street">street</a> 
                        <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.ptrref</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/ref">ref</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/actor">actor</a> 
                        <a class="link_odd_elementSpec" href="/v3/address">address</a> 
                        <a class="link_odd_elementSpec" href="/v3/addrLine">addrLine</a> 
                        <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/v3/arranger">arranger</a> 
                        <a class="link_odd_elementSpec" href="/v3/author">author</a> 
                        <a class="link_odd_elementSpec" href="/v3/bibl">bibl</a> 
                        <a class="link_odd_elementSpec" href="/v3/biblScope">biblScope</a> 
                        <a class="link_odd_elementSpec" href="/v3/caption">caption</a> 
                        <a class="link_odd_elementSpec" href="/v3/composer">composer</a> 
                        <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                        <a class="link_odd_elementSpec" href="/v3/depth">depth</a> 
                        <a class="link_odd_elementSpec" href="/v3/desc">desc</a> 
                        <a class="link_odd_elementSpec" href="/v3/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/v3/distributor">distributor</a> 
                        <a class="link_odd_elementSpec" href="/v3/dynam">dynam</a> 
                        <a class="link_odd_elementSpec" href="/v3/edition">edition</a> 
                        <a class="link_odd_elementSpec" href="/v3/editor">editor</a> 
                        <a class="link_odd_elementSpec" href="/v3/extent">extent</a> 
                        <a class="link_odd_elementSpec" href="/v3/funder">funder</a> 
                        <a class="link_odd_elementSpec" href="/v3/genre">genre</a> 
                        <a class="link_odd_elementSpec" href="/v3/head">head</a> 
                        <a class="link_odd_elementSpec" href="/v3/height">height</a> 
                        <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a> 
                        <a class="link_odd_elementSpec" href="/v3/imprint">imprint</a> 
                        <a class="link_odd_elementSpec" href="/v3/label">label</a> 
                        <a class="link_odd_elementSpec" href="/v3/librettist">librettist</a> 
                        <a class="link_odd_elementSpec" href="/v3/lyricist">lyricist</a> 
                        <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                        <a class="link_odd_elementSpec" href="/v3/num">num</a> 
                        <a class="link_odd_elementSpec" href="/v3/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/v3/p">p</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/v3/publisher">publisher</a> 
                        <a class="link_odd_elementSpec" href="/v3/pubPlace">pubPlace</a> 
                        <a class="link_odd_elementSpec" href="/v3/recipient">recipient</a> 
                        <a class="link_odd_elementSpec" href="/v3/rend">rend</a> 
                        <a class="link_odd_elementSpec" href="/v3/repository">repository</a> 
                        <a class="link_odd_elementSpec" href="/v3/role">role</a> 
                        <a class="link_odd_elementSpec" href="/v3/roleDesc">roleDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/sponsor">sponsor</a> 
                        <a class="link_odd_elementSpec" href="/v3/stack">stack</a> 
                        <a class="link_odd_elementSpec" href="/v3/syl">syl</a> 
                        <a class="link_odd_elementSpec" href="/v3/tempo">tempo</a> 
                        <a class="link_odd_elementSpec" href="/v3/textLang">textLang</a> 
                        <a class="link_odd_elementSpec" href="/v3/title">title</a> 
                        <a class="link_odd_elementSpec" href="/v3/width">width</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/l">l</a> 
                        <a class="link_odd_elementSpec" href="/v3/li">li</a> 
                        <a class="link_odd_elementSpec" href="/v3/quote">quote</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/anchoredText">anchoredText</a> 
                        <a class="link_odd_elementSpec" href="/v3/line">line</a> 
                        <a class="link_odd_elementSpec" href="/v3/symbol">symbol</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">May contain</span>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                     <a class="link_odd_elementSpec" href="/v3/add">add</a> 
                     <a class="link_odd_elementSpec" href="/v3/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                     <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                     <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                     <a class="link_odd_elementSpec" href="/v3/gap">gap</a> 
                     <a class="link_odd_elementSpec" href="/v3/handShift">handShift</a> 
                     <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                     <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                     <a class="link_odd_elementSpec" href="/v3/restore">restore</a> 
                     <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                     <a class="link_odd_elementSpec" href="/v3/subst">subst</a> 
                     <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a> 
                     <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.figtable</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/fig">fig</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a> 
                     <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                     <a class="link_odd_elementSpec" href="/v3/country">country</a> 
                     <a class="link_odd_elementSpec" href="/v3/district">district</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                     <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a> 
                     <a class="link_odd_elementSpec" href="/v3/persName">persName</a> 
                     <a class="link_odd_elementSpec" href="/v3/postBox">postBox</a> 
                     <a class="link_odd_elementSpec" href="/v3/postCode">postCode</a> 
                     <a class="link_odd_elementSpec" href="/v3/region">region</a> 
                     <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a> 
                     <a class="link_odd_elementSpec" href="/v3/street">street</a> 
                     <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.ptrref</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/ptr">ptr</a> 
                     <a class="link_odd_elementSpec" href="/v3/ref">ref</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/address">address</a> 
                     <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                     <a class="link_odd_elementSpec" href="/v3/bibl">bibl</a> 
                     <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                     <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a> 
                     <a class="link_odd_elementSpec" href="/v3/lb">lb</a> 
                     <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                     <a class="link_odd_elementSpec" href="/v3/num">num</a> 
                     <a class="link_odd_elementSpec" href="/v3/pb">pb</a> 
                     <a class="link_odd_elementSpec" href="/v3/rend">rend</a> 
                     <a class="link_odd_elementSpec" href="/v3/repository">repository</a> 
                     <a class="link_odd_elementSpec" href="/v3/stack">stack</a> 
                     <a class="link_odd_elementSpec" href="/v3/title">title</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/symbol">symbol</a>
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.bibl">att.bibl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.common">att.common</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.edit">att.edit</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.facsimile">att.facsimile</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.lang">att.lang</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.name">att.name</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.typed">att.typed</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.geogNamePart">model.geogNamePart</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:text/&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.textphraseLike">model.textphraseLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.editLike">model.editLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.transcriptionLike">model.transcriptionLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
         </td>
         <td class="wovenodd-col2">
            <p>This element is modelled on an element in the Text Encoding Initiative (TEI)
               standard.
            </p>
         </td>
      </tr>
   </table>
</div>