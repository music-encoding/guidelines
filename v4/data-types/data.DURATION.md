---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.DURATION"

---

<div class="macroSpec">
   <h3 id="data.DURATION">data.DURATION</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Logical, that is, written, duration attribute values.</td>
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
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a> (@dur.default), 
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.musical.html">att.duration.musical</a> (@dur), 
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mmtempo.html">att.mmtempo</a> (@mm.unit)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;rng:ref
                           
                           
                           <span class="attribute">name=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.DURATION.cmn.html">data.DURATION.cmn</a>"
                              </span>
                           </span>
                           /&gt;
                        </span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;rng:ref
                           
                           
                           <span class="attribute">name=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.DURATION.mensural.html">data.DURATION.mensural</a>"
                              </span>
                           </span>
                           /&gt;
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