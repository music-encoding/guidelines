---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.origin.timestamp.musical"

---

<div class="classSpec att">
   <h3 id="att.origin.timestamp.musical">att.origin.timestamp.musical</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that identify a musical range in terms of musical time.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/cpMark.html">cpMark</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cpMark.log.html">att.cpMark.log</a>)
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"origin.tstamp"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>encodes the starting point of musical material in terms of musical time, i.e., a
                     (potentially negative) count of measures plus a beat location.
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
                              <a class="link_odd" href="/data.MEASUREBEATOFFSET">data.MEASUREBEATOFFSET</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"origin.tstamp2"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"rec"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>encodes the ending point of musical material in terms of musical time, i.e., a count
                     of measures plus a beat location. The values are relative to the measure identified
                     by
                     @origin.tstamp.
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
                              <a class="link_odd" href="/data.MEASUREBEAT">data.MEASUREBEAT</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;constraintSpec 
                        <span class="attribute">ident=</span>
                        <span class="attributevalue">"origin.tstamp2_requires_origin.tstamp"</span> 
                        <span class="attribute">scheme=</span>
                        <span class="attributevalue">"isoschematron"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;sch:rule 
                              <span class="attribute">context=</span>
                              <span class="attributevalue">"mei:*[@origin.tstamp2]"</span>&gt;
                           </span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"@origin.tstamp"</span>&gt;
                              </span>When @origin.tstamp2 is used @origin.tstamp must
                              also be present.
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
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>When @origin.tstamp2 is used @origin.tstamp must also be present.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"mei:*[@origin.tstamp2]"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"@origin.tstamp"</span>&gt;
                     </span>When @origin.tstamp2 is used @origin.tstamp must
                     also be present.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>