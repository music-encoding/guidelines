---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.PERCENT"

---

<div class="macroSpec">
   <h3 id="data.PERCENT">data.PERCENT</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.PERCENT</span> Positive decimal number plus '%', i.e., [0-9]+(\.?[0-9]*)?\%.
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
               <a class="link_odd" href="/{{ page.version }}/data.FONTSIZE">data.FONTSIZE</a>, 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.channelized">att.channelized</a> (@midi.duty), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.curvature">att.curvature</a> (@bulge), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.graced">att.graced</a> (@grace.time), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.scalable">att.scalable</a> (@scale)
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
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"token"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:param 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"pattern"</span>&gt;
                        </span>[0-9]+(\.?[0-9]*)?%
                        <span data-indentation="3" class="element">&lt;/rng:param&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:data&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>