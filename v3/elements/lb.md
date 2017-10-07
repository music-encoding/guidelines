---
layout: sidebar
sidebar: s1
version: "v3"
title: "lb"

---

<div class="elementSpec">
   <h3 id="lb">&lt;lb&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;lb&gt;</span> (line break) – An empty formatting element that forces text to begin on a new
            line.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.facsimile">att.facsimile</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@func</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">States whether the line break follows a single line or a line group.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">line</span>" ,  "
               <span style="font-weight: 500;">group</span>" 
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/lb">lb</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common">att.common</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.source">att.source</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.typed">att.typed</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.id">att.id</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/model.lbLike">model.lbLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/gliss">gliss</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/octave">octave</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/reh">reh</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/add">add</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/cpMark">cpMark</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/del">del</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/figDesc">figDesc</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/td">td</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/fing">fing</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/f">f</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/accessRestrict">accessRestrict</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/altId">altId</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/audience">audience</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/byline">byline</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/captureMode">captureMode</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/carrierForm">carrierForm</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/classCode">classCode</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/condition">condition</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/contentItem">contentItem</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/context">context</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/dimensions">dimensions</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/exhibHist">exhibHist</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/hand">hand</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/inscription">inscription</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/language">language</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/otherChar">otherChar</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/perfDuration">perfDuration</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/physMedium">physMedium</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/plateNum">plateNum</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/playingSpeed">playingSpeed</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/price">price</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/provenance">provenance</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/soundChan">soundChan</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/specRepro">specRepro</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/sysReq">sysReq</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/term">term</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/trackConfig">trackConfig</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/treatHist">treatHist</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/treatSched">treatSched</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/useRestrict">useRestrict</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/watermark">watermark</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.lyrics</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/verse">verse</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.namesdates</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/addName">addName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/bloc">bloc</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/corpName">corpName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/country">country</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/district">district</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/famName">famName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/foreName">foreName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/genName">genName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/geogFeat">geogFeat</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/geogName">geogName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/nameLink">nameLink</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/periodName">periodName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/persName">persName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/region">region</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/roleName">roleName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/settlement">settlement</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/street">street</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/styleName">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.ptrref</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/ref">ref</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/actor">actor</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/addrLine">addrLine</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/arranger">arranger</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/author">author</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/bibl">bibl</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/biblScope">biblScope</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/caption">caption</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/composer">composer</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/date">date</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/depth">depth</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/desc">desc</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/distributor">distributor</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/div">div</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/dynam">dynam</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/edition">edition</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/editor">editor</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/extent">extent</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/funder">funder</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/genre">genre</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/head">head</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/height">height</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/identifier">identifier</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/imprint">imprint</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/label">label</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/lb">lb</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/librettist">librettist</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/lyricist">lyricist</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/name">name</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/num">num</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/p">p</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/publisher">publisher</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pubPlace">pubPlace</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/recipient">recipient</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/rend">rend</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/repository">repository</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/role">role</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/roleDesc">roleDesc</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/sponsor">sponsor</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/stack">stack</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/syl">syl</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/tempo">tempo</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/textLang">textLang</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/title">title</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/titlePage">titlePage</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/width">width</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/back">back</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/front">front</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/l">l</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/li">li</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/quote">quote</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/anchoredText">anchoredText</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/line">line</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/symbol">symbol</a>
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
            <div class="specChild">
               <span class="specChildModule">Empty</span>
               <span class="specChildElements"></span>
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
                           <a class="link_odd" href="/att.common">att.common</a>"
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
                           <a class="link_odd" href="/att.source">att.source</a>"
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
                           <a class="link_odd" href="/model.lbLike">model.lbLike</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:empty/&gt;</span>
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
            <p>The 
               <span class="att">n</span> attribute should be used to record a number associated with this textual
               line. See comment on 
               <a class="link_odd_elementSpec" href="/{{ v3}}/verse">verse</a> element for description of
               
               <span class="att">func</span> attribute. Do not confuse this element with the 
               <a class="link_odd_elementSpec" href="/{{ v3}}/sb">sb</a>
               element, which performs a similar function for musical notation.This element is modelled
               on an element in the Text Encoding Initiative (TEI)
               standard.
            </p>
         </td>
      </tr>
   </table>
</div>