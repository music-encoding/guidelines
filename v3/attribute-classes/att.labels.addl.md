---
layout: sidebar
sidebar: s1
title: "att.labels.addl"

---

<div class="classSpec att">
   <h3 id="att.labels.addl">att.labels.addl</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.labels.addl</span> Attributes that record labels for a feature in addition to those found in
            att.common.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/layerDef">layerDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.layerDef.vis">att.layerDef.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/staffDef">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.staffDef.vis">att.staffDef.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/staffGrp">staffGrp</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.staffGrp.vis">att.staffGrp.vis</a>)
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
               <span class="attribute">@label.abbr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a label for a group of staves on pages after the first page. Usually, this
                  label takes an abbreviated form.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.labels.addl">att.labels.addl</a>
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
                     <span class="attributevalue">"label.abbr"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Provides a label for a group of staves on pages after the first page. Usually, this
                     label takes an abbreviated form.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"string"</span>/&gt;
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