---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.intervallicdesc"

---

<div class="classSpec att">
   <h3 id="att.intervallicdesc">att.intervallicdesc</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.intervallicdesc</span> Attributes that provide for description of intervallic content.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.analysis</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent"></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@inth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the harmonic interval between pitches occurring at the same time.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.INTERVAL.HARMONIC">data.INTERVAL.HARMONIC</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.intervalharmonic">att.intervalharmonic</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@intm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the melodic interval from the previous pitch. The value may be a general
                  directional indication (u, d, s), an indication of diatonic interval direction, quality,
                  and size, or a precise numeric value in half steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.INTERVAL.MELODIC">data.INTERVAL.MELODIC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.intervalmelodic">att.intervalmelodic</a>
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
                           <a class="link_odd" href="/att.intervalharmonic">att.intervalharmonic</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.intervalmelodic">att.intervalmelodic</a>"
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