---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.CLEFLINE"

---

<div class="macroSpec">
   <h3 id="data.CLEFLINE">data.CLEFLINE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Clef line attribute values. The value must be in the range between 1 and the number
            of
            lines on the staff. The numbering of lines starts with the lowest line of the staff.
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.cleffing.log.html">att.cleffing.log</a> (@clef.line), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.lineloc.html">att.lineloc</a> (@line)
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
                        <span class="attributevalue">"positiveInteger"</span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>