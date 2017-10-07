---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.width"

---

<div class="classSpec att">
   <h3 id="att.width">att.width</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.width</span> Attributes that describe horizontal size.
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/barLine">barLine</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.barLine.vis">att.barLine.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/graphic">graphic</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.dimensions">att.dimensions</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ v3}}/measure">measure</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.measure.vis">att.measure.vis</a>)
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
               <span class="attribute">@width</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Measurement of the horizontal dimension of an entity.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.width">att.width</a>
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
                     <span class="attributevalue">"width"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Measurement of the horizontal dimension of an entity.
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
                              <a class="link_odd" href="/data.MEASUREMENTABS">data.MEASUREMENTABS</a>"
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
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
         </td>
         <td class="wovenodd-col2">
            <p>The width attribute may be used to capture measure width data for interchange with
               music
               printing systems that utilize this information for printing. On &lt;barLine&gt; the width
               attribute captures the width of the preceding measure.
            </p>
         </td>
      </tr>
   </table>
</div>