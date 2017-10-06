---
layout: sidebar
sidebar: s1
title: "att.lyrics.vis"

---

<div class="classSpec att">
   <h3 id="att.lyrics.vis">att.lyrics.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.lyrics.vis</span> Visual domain attributes.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.lyrics</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/lyrics">lyrics</a> (direct member of att.lyrics.vis)
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
               <span class="attribute">@fontfam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the name of a font-family.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the name of a font.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontsize</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                  relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                  size, e.g., "125%". 
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontstyle</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the style of a font, i.e, italic, oblique, or normal.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontweight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate bold type.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the placement of the item with respect to the staff with which it is
                  associated.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STAFFREL">data.STAFFREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.placement">att.placement</a>
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
                           <a class="link_odd" href="/att.placement">att.placement</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.typography">att.typography</a>"
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