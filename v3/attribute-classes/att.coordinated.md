---
layout: sidebar
sidebar: s1
title: "att.coordinated"

---

<div class="classSpec att">
   <h3 id="att.coordinated">att.coordinated</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.coordinated</span> This attribute class records the position of a feature within a two-dimensional
            coordinate system.
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
                  <a class="link_odd_elementSpec" href="/v3/surface">surface</a>, 
                  <a class="link_odd_elementSpec" href="/v3/symbolDef">symbolDef</a>, 
                  <a class="link_odd_elementSpec" href="/v3/zone">zone</a> (direct members of att.coordinated)
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
               <span class="attribute">@lrx</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the lower-right corner x coordinate.</span>
               Value of datatype 
               <span style="font-weight: 500;">nonNegativeInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.coordinated">att.coordinated</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lry</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the lower-left corner x coordinate.</span>
               Value of datatype 
               <span style="font-weight: 500;">nonNegativeInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.coordinated">att.coordinated</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ulx</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the upper-left corner x coordinate.</span>
               Value of datatype 
               <span style="font-weight: 500;">nonNegativeInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.coordinated">att.coordinated</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@uly</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the upper-left corner y coordinate.</span>
               Value of datatype 
               <span style="font-weight: 500;">nonNegativeInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.coordinated">att.coordinated</a>
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
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"ulx"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the upper-left corner x coordinate.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"nonNegativeInteger"</span>/&gt;
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
                     <span class="attributevalue">"uly"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the upper-left corner y coordinate.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"nonNegativeInteger"</span>/&gt;
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
                     <span class="attributevalue">"lrx"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the lower-right corner x coordinate.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"nonNegativeInteger"</span>/&gt;
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
                     <span class="attributevalue">"lry"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the lower-left corner x coordinate.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"nonNegativeInteger"</span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>