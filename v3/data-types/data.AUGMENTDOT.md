---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.AUGMENTDOT"

---

<div class="macroSpec">
   <h3 id="data.AUGMENTDOT">data.AUGMENTDOT</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Dots attribute values (number of augmentation dots) (Read, 113-119, ex. 8-21).</td>
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
               <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.augmentdots.html">att.augmentdots</a> (@dots), 
               <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mmtempo.html">att.mmtempo</a> (@mm.dots)
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
                        <span class="attributevalue">"nonNegativeInteger"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:param 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"maxInclusive"</span>&gt;
                        </span>4
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