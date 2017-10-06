---
layout: sidebar
sidebar: s1
title: "eventList"

---

<div class="elementSpec">
   <h3 id="eventList">&lt;eventList&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;eventList&gt;</span> Contains historical information given as a sequence of significant past events.
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
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/v3/model.listLike">model.listLike</a>
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
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/figDesc">figDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/td">td</a> 
                        <a class="link_odd_elementSpec" href="/v3/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/history">history</a> 
                        <a class="link_odd_elementSpec" href="/v3/provenance">provenance</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/v3/biblList">biblList</a> 
                        <a class="link_odd_elementSpec" href="/v3/castList">castList</a> 
                        <a class="link_odd_elementSpec" href="/v3/div">div</a> 
                        <a class="link_odd_elementSpec" href="/v3/event">event</a> 
                        <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a> 
                        <a class="link_odd_elementSpec" href="/v3/p">p</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgDesc">pgDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/v3/titlePage">titlePage</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/li">li</a> 
                        <a class="link_odd_elementSpec" href="/v3/list">list</a> 
                        <a class="link_odd_elementSpec" href="/v3/quote">quote</a>
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
                     <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                     <a class="link_odd_elementSpec" href="/v3/event">event</a> 
                     <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a> 
                     <a class="link_odd_elementSpec" href="/v3/head">head</a> 
                     <a class="link_odd_elementSpec" href="/v3/name">name</a>
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
                           <a class="link_odd" href="/att.facsimile">att.facsimile</a>"
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
                           <a class="link_odd" href="/model.listLike">model.listLike</a>"
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
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:group&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="comment">&lt;!-- an organizing data element; when not present, the list is a simple list of event
                              descriptions --&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:optional&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/name">name</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.addressLike">model.addressLike</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.dateLike">model.dateLike</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.nameLike.agent">model.nameLike.agent</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.nameLike.geogName">model.nameLike.geogName</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:optional&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="comment">&lt;!-- an event description or a nested group of events --&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/event">event</a>"
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
                        
                        <span data-indentation="3" class="element">&lt;/rng:group&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="comment">&lt;!-- at the very end, a list of citations --&gt;</span>
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
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
         </td>
         <td class="wovenodd-col2">
            <p>An 
               <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a> contains 
               <a class="link_odd_elementSpec" href="/v3/event">event</a> elements that
               capture a brief description of the associated event, including dates and locations
               where
               the event took place. An 
               <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a> describes events associated with
               a work when it appears in the 
               <a class="link_odd_elementSpec" href="/v3/workDesc">workDesc</a> element or events associated
               with the custodial history of a given copy of a source for the encoding when it appears
               within the 
               <a class="link_odd_elementSpec" href="/v3/source">source</a> or 
               <a class="link_odd_elementSpec" href="/v3/relatedItem">relatedItem</a> elements. The
               
               <span class="att">type</span> attribute may be used to distinguish between event lists with different
               functions, such as a list of events in the compositional process and a list of performance
               dates.
            </p>
         </td>
      </tr>
   </table>
</div>