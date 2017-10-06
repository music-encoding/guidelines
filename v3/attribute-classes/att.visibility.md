---
layout: sidebar
sidebar: s1
title: "att.visibility"

---

<div class="classSpec att">
   <h3 id="att.visibility">att.visibility</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.visibility</span> Attributes describing whether a feature should be displayed.
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
                  <a class="link_odd_elementSpec" href="/v3/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.chord.vis">att.chord.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/keySig">keySig</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.keySig.vis">att.keySig.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/layer">layer</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.layer.vis">att.layer.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/layerDef">layerDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.layerDef.vis">att.layerDef.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/mRest">mRest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.mRest.vis">att.mRest.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/mSpace">mSpace</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.mSpace.vis">att.mSpace.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.vis">att.note.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/staff">staff</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.staff.vis">att.staff.vis</a>)
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
               <div>
                  <a class="link_odd_elementSpec" href="/v3/uneume">uneume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.uneume.vis">att.uneume.vis</a>)
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
               <span class="attribute">@visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visibility">att.visibility</a>
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
                     <span class="attributevalue">"visible"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates if a feature should be rendered when the notation is presented graphically
                     or sounded when it is presented in an aural form.
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
                              <a class="link_odd" href="/data.BOOLEAN">data.BOOLEAN</a>"
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