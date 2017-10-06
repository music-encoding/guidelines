---
layout: sidebar
sidebar: s1
title: "att.keyAccid.log"

---

<div class="classSpec att">
   <h3 id="att.keyAccid.log">att.keyAccid.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.keyAccid.log</span> Logical domain attributes.
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
                  <a class="link_odd_elementSpec" href="/v3/keyAccid">keyAccid</a> (direct member of att.keyAccid.log)
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
               <span class="attribute">@accid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures a written accidental.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.accidental">att.accidental</a>
               </span>
            </div>
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
            <div class="attributeDef">
               <span class="attribute">@pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a written pitch name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pitch">att.pitch</a>
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
                           <a class="link_odd" href="/att.accidental">att.accidental</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.pitched">att.pitched</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>