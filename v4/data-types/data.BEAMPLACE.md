---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.BEAMPLACE"

---

<div class="macroSpec">
   <h3 id="data.BEAMPLACE">data.BEAMPLACE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Location of a beam relative to the events it affects.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamRend.html">att.beamRend</a> (@place)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>above</dt>
               <dd>The beam is above the material it affects.</dd>
               <dt>below</dt>
               <dd>The beam is below the material it affects.</dd>
               <dt>mixed</dt>
               <dd>The below is above and below the material it affects.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"above"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>The beam is above the material it affects.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"below"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>The beam is below the material it affects.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"mixed"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>The below is above and below the material it affects.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>