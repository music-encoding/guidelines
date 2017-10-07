---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.pitch"

---

<div class="classSpec att">
   <h3 id="att.pitch">att.pitch</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.pitch</span> Attributes that record written pitch name.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/key">key</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/keySig">keySig</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.keySig.log">att.keySig.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/chordMember">chordMember</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.pitched">att.pitched</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/custos">custos</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.custos.log">att.custos.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/keyAccid">keyAccid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.keyAccid.log">att.keyAccid.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.note.log">att.note.log</a>)
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
               <span class="attribute">@pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a written pitch name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pitch">att.pitch</a>
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
                     <span class="attributevalue">"pname"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a written pitch name.
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
                              <a class="link_odd" href="/data.PITCHNAME">data.PITCHNAME</a>"
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