---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.scoreDef.vis.mensural"

---

<div class="classSpec att">
   <h3 id="att.scoreDef.vis.mensural">att.scoreDef.vis.mensural</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.scoreDef.vis.mensural</span> Visual domain attributes for scoreDef in the mensural repertoire.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/scoreDef">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.scoreDef.vis">att.scoreDef.vis</a>)
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
               <span class="attribute">@mensur.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the color of the mensuration sign. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.form</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether the base symbol is written vertically or horizontally.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">horizontal</span>" ,  "
               <span style="font-weight: 500;">vertical</span>" 
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.loc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the staff location of the mensuration sign.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.orient</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the rotation or reflection of the base symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ORIENTATION">data.ORIENTATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the relative size of the mensuration sign.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.SIZE">data.SIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
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
                           <a class="link_odd" href="/att.mensural.vis">att.mensural.vis</a>"
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