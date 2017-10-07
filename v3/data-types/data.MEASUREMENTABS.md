---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.MEASUREMENTABS"

---

<div class="macroSpec">
   <h3 id="data.MEASUREMENTABS">data.MEASUREMENTABS</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.MEASUREMENTABS</span> Measurement expressed in real-world (e.g., centimeters, millimeters, inches, points,
            picas, or pixels) or virtual units (vu). 'vu' is the default value. Unlike
            data.MEASUREMENTREL, which may be used to express relative measures, only positive
            values
            are allowed.
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
               <a class="link_odd" href="/{{ page.version }}/data.LINEWIDTH">data.LINEWIDTH</a>, 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.hairpin.vis">att.hairpin.vis</a> (@opening), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.height">att.height</a> (@height), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.pages">att.pages</a> (@page.height), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.stems">att.stems</a> (@stem.len), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.systems">att.systems</a> (@system.leftmar), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.width">att.width</a> (@width)
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
                        </span>
                        <div class="indent4">(\+)?\d+(\.\d+)?(cm|mm|in|pt|pc|px|vu)?</div>
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