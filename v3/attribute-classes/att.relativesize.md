---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.relativesize"

---

<div class="classSpec att">
   <h3 id="att.relativesize">att.relativesize</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.relativesize</span> Attributes that record relative size.
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.chord.vis">att.chord.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/mensur">mensur</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.mensur.vis">att.mensur.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/mRest">mRest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.mRest.vis">att.mRest.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.note.vis">att.note.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/rest">rest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.rest.vis">att.rest.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/uneume">uneume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.uneume.vis">att.uneume.vis</a>)
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
               <span class="attribute">@size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the relative size of a feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.SIZE">data.SIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.relativesize">att.relativesize</a>
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
                     <span class="attributevalue">"size"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the relative size of a feature.
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
                              <a class="link_odd" href="/data.SIZE">data.SIZE</a>"
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