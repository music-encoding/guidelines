---
layout: sidebar
sidebar: s1
title: "att.tupletSpan.vis"

---

<div class="classSpec att">
   <h3 id="att.tupletSpan.vis">att.tupletSpan.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.tupletSpan.vis</span> Visual domain attributes.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/tupletSpan">tupletSpan</a> (direct member of att.tupletSpan.vis)
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
               <span class="attribute">@bracket.place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to state where a tuplet bracket will be placed in relation to the note
                  heads.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tuplet.vis">att.tuplet.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@bracket.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">States whether a bracket should be rendered with a tuplet.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tuplet.vis">att.tuplet.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.color">att.color</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines if the tuplet duration is visible.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tuplet.vis">att.tuplet.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@num.format</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Controls how the num:numbase ratio is to be displayed.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">count</span>" 
               <i>(Only the num attribute is displayed, e.g., '7'.)</i>,  "
               <span style="font-weight: 500;">ratio</span>" 
               <i>(Both the num and numbase attributes are displayed, e.g., '7:4'.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tuplet.vis">att.tuplet.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@num.place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">States where the tuplet number will be placed in relation to the note heads.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.numberplacement">att.numberplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@num.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines if the tuplet number is visible.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.numberplacement">att.numberplacement</a>
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
                           <a class="link_odd" href="/att.tuplet.vis">att.tuplet.vis</a>"
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