---
layout: sidebar
sidebar: s1
title: "data.DURATION"

---

<div class="macroSpec">
   <h3 id="data.DURATION">data.DURATION</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.DURATION</span> Logical, that is, written, duration attribute values.
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
               <a class="link_odd_classSpec" href="/v3/att.duration.default">att.duration.default</a> (@dur.default), 
               <a class="link_odd_classSpec" href="/v3/att.duration.musical">att.duration.musical</a> (@dur), 
               <a class="link_odd_classSpec" href="/v3/att.mmtempo">att.mmtempo</a> (@mm.unit)
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
                     <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.DURATION.cmn">data.DURATION.cmn</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.DURATION.mensural">data.DURATION.mensural</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>