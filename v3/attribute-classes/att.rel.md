---
layout: sidebar
sidebar: s1
title: "att.rel"

---

<div class="classSpec att">
   <h3 id="att.rel">att.rel</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.rel</span> Attributes specific to bibliographic entity relationships.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.frbr</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/relation">relation</a> (direct member of att.rel)
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
               <span class="attribute">@rel</span>
               <span class="attributeUsage">(required)</span>
               <span class="attributeDesc">Describes the relationship between the current entity and the target entity. The
                  values follow FRBR (see
                  http://www.ifla.org/files/assets/cataloguing/frbr/frbr_2008.pdf).
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FRBRRELATIONSHIP">data.FRBRRELATIONSHIP</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.rel">att.rel</a>
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
                     <span class="attributevalue">"rel"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"req"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the relationship between the current entity and the target entity. The
                     values follow FRBR (see
                     http://www.ifla.org/files/assets/cataloguing/frbr/frbr_2008.pdf).
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
                              <a class="link_odd" href="/data.FRBRRELATIONSHIP">data.FRBRRELATIONSHIP</a>"
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