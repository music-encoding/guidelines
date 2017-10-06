---
layout: sidebar
sidebar: s1
title: "event"

---

<div class="elementSpec">
   <h3 id="event">&lt;event&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;event&gt;</span> Contains a free-text event description.
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
               <span class="attribute">@calendar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the calendar system to which a date belongs, for example, Gregorian,
                  Julian, Roman, Mosaic, Revolutionary, Islamic, etc.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.calendared">att.calendared</a>
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
                        <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a>
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
                  <span class="specChildModule">MEI.figtable</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/table">table</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                     <a class="link_odd_elementSpec" href="/v3/persName">persName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/address">address</a> 
                     <a class="link_odd_elementSpec" href="/v3/biblList">biblList</a> 
                     <a class="link_odd_elementSpec" href="/v3/castList">castList</a> 
                     <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                     <a class="link_odd_elementSpec" href="/v3/desc">desc</a> 
                     <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a> 
                     <a class="link_odd_elementSpec" href="/v3/head">head</a> 
                     <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                     <a class="link_odd_elementSpec" href="/v3/p">p</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.text</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/list">list</a>
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
                           <a class="link_odd" href="/att.calendared">att.calendared</a>"
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
                           <a class="link_odd" href="/att.datable">att.datable</a>"
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.headLike">model.headLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- data-like organization --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.eventPart">model.eventPart</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/castList">castList</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/eventList">eventList</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- free-form organization --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="comment">&lt;!-- model.listLike is expanded here in order to disallow biblList,
                                 castList, and eventList --&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.pLike">model.pLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.tableLike">model.tableLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/list">list</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="comment">&lt;!-- biblList may occur in either organizational approach, but must come at the end
                        --&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/biblList">biblList</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>