---
layout: sidebar
sidebar: s1
title: "att.barplacement"

---

<div class="classSpec att">
   <h3 id="att.barplacement">att.barplacement</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.barplacement</span> Attributes that capture the placement of bar lines.
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
                  <a class="link_odd_elementSpec" href="/v3/barLine">barLine</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.barLine.vis">att.barLine.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/measure">measure</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.measure.vis">att.measure.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/scoreDef">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.scoreDef.vis">att.scoreDef.vis</a>)
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
               <span class="attribute">@barplace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the location of a bar line.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BARPLACE">data.BARPLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.barplacement">att.barplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@taktplace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">If takt bar lines are to be used, then the taktplace attribute may be used to denote
                  the staff location of the shortened bar line. The location may include staff lines,
                  spaces, and the spaces directly above and below the staff. The value ranges between
                  0
                  (just below the staff) to 2 * number of staff lines (directly above the staff). For
                  example, on a 5-line staff the lines would be numbered 1,3,5,7, and 9 while the spaces
                  would be numbered 0,2,4,6,8,10. For example, a value of '9' puts the bar line through
                  the top line of a 5-line staff.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.barplacement">att.barplacement</a>
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
                     <span class="attributevalue">"barplace"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the location of a bar line.
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
                              <a class="link_odd" href="/data.BARPLACE">data.BARPLACE</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"taktplace"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>If takt bar lines are to be used, then the taktplace attribute may be used to denote
                     the staff location of the shortened bar line. The location may include staff lines,
                     spaces, and the spaces directly above and below the staff. The value ranges between
                     0
                     (just below the staff) to 2 * number of staff lines (directly above the staff). For
                     example, on a 5-line staff the lines would be numbered 1,3,5,7, and 9 while the spaces
                     would be numbered 0,2,4,6,8,10. For example, a value of '9' puts the bar line through
                     the top line of a 5-line staff.
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