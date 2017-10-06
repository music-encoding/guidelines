---
layout: sidebar
sidebar: s1
title: "att.cleffing.log"

---

<div class="classSpec att">
   <h3 id="att.cleffing.log">att.cleffing.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.cleffing.log</span> Used by staffDef and scoreDef to provide default values for attributes in the logical
            domain related to clefs.
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
                  <a class="link_odd_elementSpec" href="/v3/scoreDef">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.scoreDef.log">att.scoreDef.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/staffDef">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.staffDef.log">att.staffDef.log</a>)
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
               <span class="attribute">@clef.dis</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of octave displacement to be applied to the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.OCTAVE.DIS">data.OCTAVE.DIS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.dis.place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the direction of octave displacement to be applied to the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.line</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default value for the position of the clef. The value must be in the
                  range between 1 and the number of lines on the staff. The numbering of lines starts
                  with
                  the lowest line of the staff.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.CLEFLINE">data.CLEFLINE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.shape</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes a value for the clef symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.CLEFSHAPE">data.CLEFSHAPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
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
                     <span class="attributevalue">"clef.shape"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Encodes a value for the clef symbol.
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
                              <a class="link_odd" href="/data.CLEFSHAPE">data.CLEFSHAPE</a>"
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
                     <span class="attributevalue">"clef.line"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a default value for the position of the clef. The value must be in the
                     range between 1 and the number of lines on the staff. The numbering of lines starts
                     with
                     the lowest line of the staff.
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
                              <a class="link_odd" href="/data.CLEFLINE">data.CLEFLINE</a>"
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
                     <span class="attributevalue">"clef.dis"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the amount of octave displacement to be applied to the clef.
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
                              <a class="link_odd" href="/data.OCTAVE.DIS">data.OCTAVE.DIS</a>"
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
                     <span class="attributevalue">"clef.dis.place"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the direction of octave displacement to be applied to the clef.
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
                              <a class="link_odd" href="/data.PLACE">data.PLACE</a>"
                           </span>/&gt;
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