---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.dot.vis.mensural"

---

<div class="classSpec att">
   <h3 id="att.dot.vis.mensural">att.dot.vis.mensural</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.dot.vis.mensural</span> Visual domain attributes.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.mensural</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/dot">dot</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.dot.vis">att.dot.vis</a>)
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
               <span class="attribute">@oloc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records staff location in terms of written octave.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staffloc.pitched">att.staffloc.pitched</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ploc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures staff location in terms of written pitch name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staffloc.pitched">att.staffloc.pitched</a>
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
                           <a class="link_odd" href="/att.staffloc.pitched">att.staffloc.pitched</a>"
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