---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.PLACE"

---

<div class="macroSpec">
   <h3 id="data.PLACE">data.PLACE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.PLACE</span> Location of symbol relative to other notational components.
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.cleffing.log">att.cleffing.log</a> (@clef.dis.place), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.fermatapresent">att.fermatapresent</a> (@fermata), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.numberplacement">att.numberplacement</a> (@num.place), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.octavedisplacement">att.octavedisplacement</a> (@dis.place), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.tuplet.vis">att.tuplet.vis</a> (@bracket.place)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Allowed values</span>
         </td>
         <td class="wovenodd-col2">
            <dl>
               <dt>above</dt>
               <dd></dd>
               <dt>below</dt>
               <dd></dd>
            </dl>
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
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"above"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"below"</span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>