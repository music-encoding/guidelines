---
layout: sidebar
sidebar: s1
version: "v3"
title: "handShift"

---

<div class="elementSpec">
   <h3 id="handShift">&lt;handShift&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;handShift&gt;</span> Marks the beginning of a passage written in a new hand, or of a change in the scribe,
            writing style, ink or character of the document hand.
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
               <a class="link_odd_classSpec" href="/{{ v3}}/data.CERTAINTY">data.CERTAINTY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.evidence">att.evidence</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@character</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the character of the new hand.</span>
               Value is plain text.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/handShift">handShift</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.evidence">att.evidence</a>
               </span>
            </div>
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
               <span class="attribute">@medium</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the writing medium.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.medium">att.medium</a>
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
               <span class="attribute">@new</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the new hand. The value must contain the ID of a hand element given
                  elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/handShift">handShift</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@old</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the old hand. The value must contain the ID of a hand element given
                  elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/handShift">handShift</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.responsibility">att.responsibility</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/model.transcriptionLike">model.transcriptionLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/beam">beam</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/measure">measure</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/tuplet">tuplet</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/rdg">rdg</a>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/td">td</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/fing">fing</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/fingGrp">fingGrp</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/f">f</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/fb">fb</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/contentItem">contentItem</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/inscription">inscription</a>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/postBox">postBox</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/postCode">postCode</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/region">region</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/roleName">roleName</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/settlement">settlement</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/street">street</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/styleName">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/ineume">ineume</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/syllable">syllable</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/uneume">uneume</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/addrLine">addrLine</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/caption">caption</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/chord">chord</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/desc">desc</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/dynam">dynam</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/head">head</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/identifier">identifier</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/label">label</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/name">name</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/note">note</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/num">num</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/p">p</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/part">part</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/rend">rend</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/rest">rest</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/score">score</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/section">section</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/staff">staff</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/syl">syl</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/tempo">tempo</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/title">title</a>
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
                           <a class="link_odd" href="/att.facsimile">att.facsimile</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.medium">att.medium</a>"
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
            <p>The 
               <span class="att">character</span> attribute describes characteristics of the hand, particularly
               those related to the quality of the writing, e.g., 'shaky', 'thick', regular'. A
               description of the tint or type of ink, e.g. 'brown' or the writing medium, e.g. 'pencil',
               may be placed in the 
               <span class="att">medium</span> attribute. The new hand may be identified using the
               
               <span class="att">new</span> attribute, while the previous hand may be recorded in the 
               <span class="att">old</span>
               attribute. The 
               <span class="att">resp</span> attribute contains an ID reference to an element containing
               the name of the editor or transcriber responsible for identifying the change of hand.
               The
               
               <span class="att">cert</span> attribute signifies the degree of certainty ascribed to the
               identification of the new hand.This element is modelled on an element in the Text
               Encoding Initiative (TEI)
               standard.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Constraints</span>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>@new attribute should have content.</div>
               <div>The value in @new should correspond to the @xml:id attribute of a hand element.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"@new"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                     </span>@new attribute
                     should have content.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:hand/@xml:id"</span>&gt;
                     </span>The value in @new should correspond to the @xml:id attribute of a hand
                     element.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Constraints</span>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>@old attribute should have content.</div>
               <div>The value in @old should correspond to the @xml:id attribute of a hand element.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"@old"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                     </span>@old attribute
                     should have content.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:hand/@xml:id"</span>&gt;
                     </span>The value in @old should correspond to the @xml:id attribute of a hand
                     element.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>