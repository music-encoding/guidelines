---
layout: sidebar
sidebar: s1
version: "v3"
title: "gap"

---

<div class="elementSpec">
   <h3 id="gap">&lt;gap&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2"> Indicates a point where material has been omitted in a transcription, whether as
            part of
            sampling practice or for editorial reasons described in the MEI header.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.edittrans</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@cert</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the degree of certainty or precision associated with a feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.CERTAINTY">data.CERTAINTY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.evidence">att.evidence</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.evidence">att.evidence</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@extent</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the extent of damage or omission.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.extent">att.extent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@hand</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the hand responsible for an action. The value must be the ID of a
                  &lt;hand&gt; element declared in the header.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.handident">att.handident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@reason</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds a short phrase describing the reason for missing textual material (gap), why
                  material is supplied (supplied), or why transcription is difficult (unclear).
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.reasonident">att.reasonident</a>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.responsibility">att.responsibility</a>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.source">att.source</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.measurement">att.measurement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.id">att.id</a>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.transcriptionLike">model.transcriptionLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/beam">beam</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/measure">measure</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/tuplet">tuplet</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/rdg">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/cpMark">cpMark</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/del">del</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/gap">gap</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/handShift">handShift</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/subst">subst</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/td">td</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/fing">fing</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/fingGrp">fingGrp</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/f">f</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/fb">fb</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/contentItem">contentItem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/inscription">inscription</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.namesdates</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/addName">addName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/bloc">bloc</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/corpName">corpName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/country">country</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/district">district</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/famName">famName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/foreName">foreName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/genName">genName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/geogFeat">geogFeat</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/geogName">geogName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/nameLink">nameLink</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/periodName">periodName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/persName">persName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/postBox">postBox</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/postCode">postCode</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/region">region</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/roleName">roleName</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/settlement">settlement</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/street">street</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/styleName">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/ineume">ineume</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/syllable">syllable</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/uneume">uneume</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/addrLine">addrLine</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/caption">caption</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/chord">chord</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/desc">desc</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/dynam">dynam</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/head">head</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/identifier">identifier</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/label">label</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/name">name</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/note">note</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/num">num</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/p">p</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/part">part</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/rend">rend</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/rest">rest</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/score">score</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/section">section</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/staff">staff</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/syl">syl</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/tempo">tempo</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/title">title</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/l">l</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/li">li</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/quote">quote</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/anchoredText">anchoredText</a>
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
                           <a class="link_odd" href="/att.edit">att.edit</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.extent">att.extent</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.handident">att.handident</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.reasonident">att.reasonident</a>"
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
                           <a class="link_odd" href="/model.transcriptionLike">model.transcriptionLike</a>"
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
            <p>When material is omitted because it is illegible or inaudible, 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/unclear">unclear</a> should be used instead. Similarly, use 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/damage">damage</a> if the
               omission is due to damage and 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/del">del</a> if the omission is because the
               material is marked as deleted, or otherwise indicated as superfluous or spurious in
               the
               copy text by an author, scribe, annotator, or corrector. An indication of how much
               material has been omitted from the transcription may be recorded in the 
               <span class="att">extent</span>
               attribute. The 
               <span class="att">unit</span> attribute names the unit used for describing the extent of
               the gap. The 
               <span class="att">reason</span> attribute gives the reason for omission. Sample values
               include 'sampling', 'irrelevant', 'cancelled'. The 
               <span class="att">resp</span> attribute contains an
               ID reference to an element containing the name of the editor, transcriber or encoder
               responsible for the decision not to provide any transcription of the material and
               hence
               the application of the 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/gap">gap</a> tag. The 
               <span class="att">hand</span> attribute
               signifies the hand which made the deletion in the case of text omitted from the
               transcription because of deliberate deletion by an identifiable hand. The 
               <span class="att">cert</span>
               attribute signifies the degree of certainty ascribed to the identification of the
               extent
               of the missing material.This element is modelled on an element in the Text Encoding
               Initiative (TEI)
               standard.
            </p>
         </td>
      </tr>
   </table>
</div>