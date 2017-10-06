---
layout: sidebar
sidebar: s1
title: "att.beaming.vis"

---

<div class="classSpec att">
   <h3 id="att.beaming.vis">att.beaming.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.beaming.vis</span> Used by layerDef, staffDef, and scoreDef to provide default values for attributes
            in the
            visual domain related to beaming.
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
                  <a class="link_odd_elementSpec" href="/v3/layerDef">layerDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.layerDef.vis">att.layerDef.vis</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/scoreDef">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.scoreDef.vis">att.scoreDef.vis</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.staffDef.vis.cmn">att.staffDef.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/staffDef">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.staffDef.vis">att.staffDef.vis</a>)
                  </span>
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
               <span class="attribute">@beam.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.rend</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">acc</span>" 
               <i>(Beam lines grow farther apart from left to right.)</i>,  "
               <span style="font-weight: 500;">rit</span>" 
               <i>(Beam lines grow closer together from left to right.)</i>,  "
               <span style="font-weight: 500;">norm</span>" 
               <i>(Beam lines are equally-spaced over the entire length of the beam.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.slope</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures beam slope.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
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
                     <span class="attributevalue">"beam.color"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Color of beams, including those associated with tuplets.
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
                              <a class="link_odd" href="/data.COLOR">data.COLOR</a>"
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
                     <span class="attributevalue">"beam.rend"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Encodes whether a beam is "feathered" and in which direction.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"acc"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Beam lines grow farther apart from left to right.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"rit"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Beam lines grow closer together from left to right.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"norm"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Beam lines are equally-spaced over the entire length of the beam.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"beam.slope"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Captures beam slope.
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
                           <span class="attributevalue">"decimal"</span>/&gt;
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