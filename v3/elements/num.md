---
layout: sidebar
sidebar: s1
version: "v3"
title: "num"

---

<div class="elementSpec">
   <h3 id="num">&lt;num&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;num&gt;</span> (number) – Numeric information in any form.
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
               <span class="attribute">@translit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the transliteration technique used.
                  
                  <!--There is no standard list of transliteration schemes.-->
                  
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.lang">att.lang</a>
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
               <span class="attribute">@unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the unit of measurement.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">byte</span>" 
               <i>(Byte.)</i>,  "
               <span style="font-weight: 500;">char</span>" 
               <i>(Character.)</i>,  "
               <span style="font-weight: 500;">cm</span>" 
               <i>(Centimeter.)</i>,  "
               <span style="font-weight: 500;">in</span>" 
               <i>(Inch.)</i>,  "
               <span style="font-weight: 500;">issue</span>" 
               <i>(Serial issue.)</i>,  "
               <span style="font-weight: 500;">mm</span>" 
               <i>(Millimeter.)</i>,  "
               <span style="font-weight: 500;">page</span>" 
               <i>(Page.)</i>,  "
               <span style="font-weight: 500;">pc</span>" 
               <i>(Pica.)</i>,  "
               <span style="font-weight: 500;">pt</span>" 
               <i>(Point.)</i>,  "
               <span style="font-weight: 500;">px</span>" 
               <i>(Pixel.)</i>,  "
               <span style="font-weight: 500;">record</span>" 
               <i>(Record.)</i>,  "
               <span style="font-weight: 500;">vol</span>" 
               <i>(Serial volume.)</i>,  "
               <span style="font-weight: 500;">vu</span>" 
               <i>(MEI virtual unit.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.measurement">att.measurement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@value</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Numeric value capturing a measurement or count. Can only be interpreted in
                  combination with the unit attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/num">num</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.lang">att.lang</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/model.numLike">model.numLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/audience">audience</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/byline">byline</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/captureMode">captureMode</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/carrierForm">carrierForm</a> 
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/width">width</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
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
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/abbr">abbr</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/add">add</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/damage">damage</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/del">del</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/expan">expan</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/gap">gap</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/handShift">handShift</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/orig">orig</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/reg">reg</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/restore">restore</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/sic">sic</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/subst">subst</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/supplied">supplied</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/unclear">unclear</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.figtable</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/fig">fig</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/bloc">bloc</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/corpName">corpName</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/country">country</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/district">district</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/geogFeat">geogFeat</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/geogName">geogName</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/periodName">periodName</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/persName">persName</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/postBox">postBox</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/postCode">postCode</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/region">region</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/settlement">settlement</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/street">street</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/styleName">styleName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.ptrref</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/ptr">ptr</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/ref">ref</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/address">address</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/annot">annot</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/bibl">bibl</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/date">date</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/identifier">identifier</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/lb">lb</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/name">name</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/num">num</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/pb">pb</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/rend">rend</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/repository">repository</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/stack">stack</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/title">title</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/symbol">symbol</a>
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
                           <a class="link_odd" href="/att.lang">att.lang</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measurement">att.measurement</a>"
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
                           <a class="link_odd" href="/model.numLike">model.numLike</a>"
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
            <p>Use this element only when it is necessary to display a number in a special way or
               to
               identify it with a 
               <span class="att">type</span> attribute.
            </p>
         </td>
      </tr>
   </table>
</div>