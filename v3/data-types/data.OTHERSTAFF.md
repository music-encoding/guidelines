---
layout: sidebar
sidebar: s1
title: "data.OTHERSTAFF"

---

<div class="macroSpec">
   <h3 id="data.OTHERSTAFF">data.OTHERSTAFF</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.OTHERSTAFF</span> For musical material designated to appear on another staff, the location of the staff
            relative to the current one; i.e., the staff above or the staff below.
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
               <a class="link_odd_classSpec" href="/v3/att.beamedwith">att.beamedwith</a> (@beam.with), 
               <a class="link_odd_classSpec" href="/v3/att.stems.cmn">att.stems.cmn</a> (@stem.with)
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