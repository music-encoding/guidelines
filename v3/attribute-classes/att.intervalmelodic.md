---
layout: sidebar
sidebar: s1
title: "att.intervalmelodic"

---

<div class="classSpec att">
   <h3 id="att.intervalmelodic">att.intervalmelodic</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.intervalmelodic</span> Attributes that provide for description of intervallic content.
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
            <div class="parent">
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.intervallicdesc">att.intervallicdesc</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.anl">att.note.anl</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/uneume">uneume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.uneume.anl">att.uneume.anl</a>)
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
               <span class="attribute">@intm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the melodic interval from the previous pitch. The value may be a general
                  directional indication (u, d, s), an indication of diatonic interval direction, quality,
                  and size, or a precise numeric value in half steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.INTERVAL.MELODIC">data.INTERVAL.MELODIC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.intervalmelodic">att.intervalmelodic</a>
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
                     <span class="attributevalue">"intm"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Encodes the melodic interval from the previous pitch. The value may be a general
                     directional indication (u, d, s), an indication of diatonic interval direction, quality,
                     and size, or a precise numeric value in half steps.
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
                              <a class="link_odd" href="/data.INTERVAL.MELODIC">data.INTERVAL.MELODIC</a>"
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