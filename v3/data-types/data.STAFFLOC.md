---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.STAFFLOC"

---

<div class="macroSpec">
   <h3 id="data.STAFFLOC">data.STAFFLOC</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Staff location. The value '0' indicates the bottom line of the current staff; positive
            values are used for positions above the bottom line and negative values for the positions
            below. For example, in treble clef, 1 = F4, 2 = G4, 3 = A4, etc. and -1 = D4, -2 =
            C4, and
            so on.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Used by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.barplacement.html">att.barplacement</a> (@taktplace), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a> (@mensur.loc), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.staffloc.html">att.staffloc</a> (@loc)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"integer"</span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>