---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staffloc"

---

<div class="classSpec att">
   <h3 id="att.staffloc">att.staffloc</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.staffloc</span> Attributes that identify location on a staff in terms of lines and spaces.
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/accid">accid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.accid.vis">att.accid.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/artic">artic</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.artic.vis">att.artic.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/custos">custos</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.custos.vis">att.custos.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/dot">dot</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.dot.vis">att.dot.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/ineume">ineume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.ineume.vis">att.ineume.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/keyAccid">keyAccid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.keyAccid.vis">att.keyAccid.vis</a>)
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/multiRest">multiRest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.multiRest.vis">att.multiRest.vis</a>)
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
               <span class="attribute">@loc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the staff location of the feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.staffloc">att.staffloc</a>
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
                     <span class="attributevalue">"loc"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Holds the staff location of the feature.
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
                              <a class="link_odd" href="/data.STAFFLOC">data.STAFFLOC</a>"
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