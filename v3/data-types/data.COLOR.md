---
layout: sidebar
sidebar: s1
title: "data.COLOR"

---

<div class="macroSpec">
   <h3 id="data.COLOR">data.COLOR</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.COLOR</span> A value in one of the following forms is expected: 1) hexadecimal RRGGBB, 2) hexadecimal
            AARRGGBB, 3) CSS RGB, 4) CSS RGBA, 5) HSL, 6) HSLA, or 7) HTML 4.01 color name.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Used by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/v3/att.beaming.vis">att.beaming.vis</a> (@beam.color), 
               <a class="link_odd_classSpec" href="/v3/att.cleffing.vis">att.cleffing.vis</a> (@clef.color), 
               <a class="link_odd_classSpec" href="/v3/att.color">att.color</a> (@color), 
               <a class="link_odd_classSpec" href="/v3/att.mensural.vis">att.mensural.vis</a> (@mensur.color), 
               <a class="link_odd_classSpec" href="/v3/att.noteheads">att.noteheads</a> (@head.color), 
               <a class="link_odd_classSpec" href="/v3/att.staffDef.vis">att.staffDef.vis</a> (@lines.color)
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
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;alternate 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;macroRef 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.COLORNAMES">data.COLORNAMES</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;macroRef 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.COLORVALUES">data.COLORVALUES</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/alternate&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>