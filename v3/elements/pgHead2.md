---
layout: sidebar
sidebar: s1
version: "v3"
title: "pgHead2"

---

<div class="elementSpec">
   <h3 id="pgHead2">&lt;pgHead2&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2"> (page header 2) – A running header on the pages following the first.</td>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.facsimile">att.facsimile</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@halign</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records horizontal alignment of the page header. Use multiple values to capture an
                  alternating pattern.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.HORIZONTALALIGNMENT">data.HORIZONTALALIGNMENT</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/pgHead2">pgHead2</a>
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
               <span class="attribute">@subtype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provide any sub-classification for the element, additional to that given by its type
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typed">att.typed</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.lang">att.lang</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.typed">att.typed</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.lang">att.lang</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent"></div>
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
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/scoreDef">scoreDef</a>
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
                  <span class="specChildModule">MEI.critapp</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/app">app</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/abbr">abbr</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a> 
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
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/fig">fig</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/table">table</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/bloc">bloc</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/corpName">corpName</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/country">country</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/district">district</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/geogFeat">geogFeat</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/geogName">geogName</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/periodName">periodName</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/persName">persName</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/postBox">postBox</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/postCode">postCode</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/region">region</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/settlement">settlement</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/street">street</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/styleName">styleName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.ptrref</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/ptr">ptr</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/ref">ref</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/address">address</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/annot">annot</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/bibl">bibl</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/biblList">biblList</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/castList">castList</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/date">date</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/eventList">eventList</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/identifier">identifier</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/lb">lb</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/name">name</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/num">num</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/p">p</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/rend">rend</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/repository">repository</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/stack">stack</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/title">title</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.text</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/lg">lg</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/list">list</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/quote">quote</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/anchoredText">anchoredText</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/symbol">symbol</a>
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
                           <a class="link_odd" href="/att.typed">att.typed</a>"
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
                                 <a class="link_odd" href="/model.textcomponentLike">model.textcomponentLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.textphraseLike.limited">model.textphraseLike.limited</a>"
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
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.appLike">model.appLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/anchoredText">anchoredText</a>"
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
            <p>This element is used to capture the textual data that often appears at the top of
               the
               second and succeeding pages of printed music. It may also be used for similarly formatted
               material in manuscripts. Auto-generated page numbers may be indicated with a processing
               instruction. The pgHead, pgHead2, pgFoot, and pgFoot2 elements should 
               <span class="hi">*not*</span> be used to encode textual notes/annotations.
            </p>
         </td>
      </tr>
   </table>
</div>