---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.accidental"

---

<div class="classSpec att">
   <h3 id="att.accidental">att.accidental</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes for capturing momentary pitch inflection.</td>
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/accid.html">accid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.accid.log.html">att.accid.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/keyAccid.html">keyAccid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.keyAccid.log.html">att.keyAccid.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/key.html">key</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/keySig.html">keySig</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.keySig.log.html">att.keySig.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/note.html">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.note.log.html">att.note.log</a>)
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
                     <span class="attributevalue">"accid"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Captures a written accidental.
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