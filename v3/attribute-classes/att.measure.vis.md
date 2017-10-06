---
layout: sidebar
sidebar: s1
title: "att.measure.vis"

---

<div class="classSpec att">
   <h3 id="att.measure.vis">att.measure.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.measure.vis</span> Visual domain attributes.
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
                  <a class="link_odd_elementSpec" href="/v3/measure">measure</a> (direct member of att.measure.vis)
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
            <div class="attributeDef">
               <span class="attribute">@unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the unit of measurement.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">byte</span>" 
               <i>(Byte.)</i>,  "
               <span style="font-weight: 500;">char</span>" 
               <i>(Character.)</i>,  "
               <span style="font-weight: 500;">cm</span>" 
               <i>(Centimeter.)</i>,  "
               <span style="font-weight: 500;">in</span>" 
               <i>(Inch.)</i>,  "
               <span style="font-weight: 500;">issue</span>" 
               <i>(Serial issue.)</i>,  "
               <span style="font-weight: 500;">mm</span>" 
               <i>(Millimeter.)</i>,  "
               <span style="font-weight: 500;">page</span>" 
               <i>(Page.)</i>,  "
               <span style="font-weight: 500;">pc</span>" 
               <i>(Pica.)</i>,  "
               <span style="font-weight: 500;">pt</span>" 
               <i>(Point.)</i>,  "
               <span style="font-weight: 500;">px</span>" 
               <i>(Pixel.)</i>,  "
               <span style="font-weight: 500;">record</span>" 
               <i>(Record.)</i>,  "
               <span style="font-weight: 500;">vol</span>" 
               <i>(Serial volume.)</i>,  "
               <span style="font-weight: 500;">vu</span>" 
               <i>(MEI virtual unit.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.measurement">att.measurement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@width</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Measurement of the horizontal dimension of an entity.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.width">att.width</a>
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
                           <a class="link_odd" href="/att.barplacement">att.barplacement</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measurement">att.measurement</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.width">att.width</a>"
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