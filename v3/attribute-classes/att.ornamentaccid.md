---
layout: sidebar
sidebar: s1
title: "att.ornamentaccid"

---

<div class="classSpec att">
   <h3 id="att.ornamentaccid">att.ornamentaccid</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.ornamentaccid</span> Accidentals associated with ornaments.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.cmnOrnaments</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/mordent">mordent</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.mordent.log">att.mordent.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/ornam">ornam</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.ornam.log">att.ornam.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/trill">trill</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.trill.log">att.trill.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/turn">turn</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.turn.log">att.turn.log</a>)
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
               <span class="attribute">@accidlower</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the written accidental associated with a lower neighboring note.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.ornamentaccid">att.ornamentaccid</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@accidupper</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the written accidental associated with an upper neighboring note.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.ornamentaccid">att.ornamentaccid</a>
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
                     <span class="attributevalue">"accidupper"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the written accidental associated with an upper neighboring note.
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
                              <a class="link_odd" href="/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>"
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
                     <span class="attributevalue">"accidlower"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the written accidental associated with a lower neighboring note.
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
                              <a class="link_odd" href="/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>"
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