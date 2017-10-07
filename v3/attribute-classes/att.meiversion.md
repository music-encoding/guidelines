---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.meiversion"

---

<div class="classSpec att">
   <h3 id="att.meiversion">att.meiversion</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.meiversion</span> Attributes that record the version of MEI in use.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/mei">mei</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/meiCorpus">meiCorpus</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/meiHead">meiHead</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/music">music</a> (direct members of att.meiversion)
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
               <span class="attribute">@meiversion</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies a generic MEI version label.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">3.0.0</span>" 
               <i>(This version of MEI.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.meiversion">att.meiversion</a>
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
                     <span class="attributevalue">"meiversion"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Specifies a generic MEI version label.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;defaultVal&gt;</span>3.0.0
                     <span data-indentation="2" class="element">&lt;/defaultVal&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"3.0.0"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>This version of MEI.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>