---
layout: sidebar
sidebar: s1
title: "att.octave"

---

<div class="classSpec att">
   <h3 id="att.octave">att.octave</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.octave</span> Attributes that record written octave.
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
                  <a class="link_odd_elementSpec" href="/v3/clef">clef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.clef.log">att.clef.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/chordMember">chordMember</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.pitched">att.pitched</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/custos">custos</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.custos.log">att.custos.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/keyAccid">keyAccid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.keyAccid.log">att.keyAccid.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.log">att.note.log</a>)
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
               <span class="attribute">@oct</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures written octave information.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.octave">att.octave</a>
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
                     <span class="attributevalue">"oct"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Captures written octave information.
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
                              <a class="link_odd" href="/data.OCTAVE">data.OCTAVE</a>"
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