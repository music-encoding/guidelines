---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staff.log"

---

<div class="classSpec att">
   <h3 id="att.staff.log">att.staff.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.staff.log</span> Logical domain attributes.
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
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/staff">staff</a> (direct member of att.staff.log)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@def</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a mechanism for linking the staff to a staffDef element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staff.log">att.staff.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@metcon</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the relationship between the content of a staff or layer and the
                  prevailing meter.
               </span>
               Allowed values are:
               "
               <span style="font-weight: 500;">c</span>" 
               <i>(Complete; i.e., conformant with the prevailing meter.)</i>,  "
               <span style="font-weight: 500;">i</span>" 
               <i>(Incomplete; i.e., not enough beats.)</i>,  "
               <span style="font-weight: 500;">o</span>" 
               <i>(Overfull; i.e., too many beats.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.meterconformance">att.meterconformance</a>
               </span>
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
                           <a class="link_odd" href="/att.meterconformance">att.meterconformance</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"def"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Provides a mechanism for linking the staff to a staffDef element.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.URI">data.URI</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;constraintSpec 
                        <span class="attribute">ident=</span>
                        <span class="attributevalue">"check_defTarget_staff"</span> 
                        <span class="attribute">scheme=</span>
                        <span class="attributevalue">"isoschematron"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;sch:rule 
                              <span class="attribute">context=</span>
                              <span class="attributevalue">"staff/@def"</span>&gt;
                           </span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                              </span>@def attribute
                              should have content.
                              <span data-indentation="5" class="element">&lt;/sch:assert&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:staffDef/@xml:id"</span>&gt;
                              </span>The value in @def should correspond to the @xml:id attribute of a staffDef
                              element.
                              <span data-indentation="5" class="element">&lt;/sch:assert&gt;</span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/constraint&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
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
               <div>@def attribute should have content.</div>
               <div>The value in @def should correspond to the @xml:id attribute of a staffDef element.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"staff/@def"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                     </span>@def attribute
                     should have content.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:staffDef/@xml:id"</span>&gt;
                     </span>The value in @def should correspond to the @xml:id attribute of a staffDef
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