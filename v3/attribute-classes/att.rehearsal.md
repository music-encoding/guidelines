---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.rehearsal"

---

<div class="classSpec att">
   <h3 id="att.rehearsal">att.rehearsal</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.rehearsal</span> Attributes used by scoreDef and staffDef to provide default information about rehearsal
            numbers/letters.
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
                  <span>
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/scoreDef">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.scoreDef.vis">att.scoreDef.vis</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.staffDef.vis.cmn">att.staffDef.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/staffDef">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.staffDef.vis">att.staffDef.vis</a>)
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
               <span class="attribute">@reh.enclose</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the enclosing shape for rehearsal marks.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">box</span>" 
               <i>(Enclosed by box.)</i>,  "
               <span style="font-weight: 500;">circle</span>" 
               <i>(Enclosed by circle.)</i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(No enclosing shape.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.rehearsal">att.rehearsal</a>
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
                     <span class="attributevalue">"reh.enclose"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the enclosing shape for rehearsal marks.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"box"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Enclosed by box.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"circle"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Enclosed by circle.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"none"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>No enclosing shape.
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