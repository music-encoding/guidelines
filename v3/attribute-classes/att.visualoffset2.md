---
layout: sidebar
sidebar: s1
title: "att.visualoffset2"

---

<div class="classSpec att">
   <h3 id="att.visualoffset2">att.visualoffset2</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.visualoffset2</span> Visual offset attributes. Some items may have their location recorded in terms of
            pairs
            of offsets from their programmatically-determined location. The startho and endho
            attributes
            record the horizontal offsets of the start and end points of the item, respectively.
            Similarly, the startvo and endvo attributes record the vertical offsets of the start
            and end
            points of the item. The startto and endto attributes hold timestamp offsets, the most
            common
            use of which is as alternatives to the ho attributes.
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
                  <a class="link_odd_elementSpec" href="/v3/curve">curve</a> (direct member of att.visualoffset2)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/bend">bend</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.bend.vis">att.bend.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/gliss">gliss</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.gliss.vis">att.gliss.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/hairpin">hairpin</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.hairpin.vis">att.hairpin.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/line">line</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.line.vis">att.line.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/phrase">phrase</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.phrase.vis">att.phrase.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/slur">slur</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.slur.vis">att.slur.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/tie">tie</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.tie.vis">att.tie.vis</a>)
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
               <span class="attribute">@endho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined end
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset2.ho">att.visualoffset2.ho</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@endto</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined end
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset2.to">att.visualoffset2.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@endvo</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a vertical adjustment of a feature's programmatically-determined end
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset2.vo">att.visualoffset2.vo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined start
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset2.ho">att.visualoffset2.ho</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startto</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined start
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset2.to">att.visualoffset2.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startvo</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a vertical adjustment of a feature's programmatically-determined start
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset2.vo">att.visualoffset2.vo</a>
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
                           <a class="link_odd" href="/att.visualoffset2.ho">att.visualoffset2.ho</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visualoffset2.to">att.visualoffset2.to</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visualoffset2.vo">att.visualoffset2.vo</a>"
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