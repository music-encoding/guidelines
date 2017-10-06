---
layout: sidebar
sidebar: s1
title: "att.harmonicfunction"

---

<div class="classSpec att">
   <h3 id="att.harmonicfunction">att.harmonicfunction</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.harmonicfunction</span> Attributes describing the harmonic function of a single pitch.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.analysis</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.anl">att.note.anl</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/uneume">uneume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.uneume.anl">att.uneume.anl</a>)
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
               <span class="attribute">@deg</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures relative scale degree information using Humdrum **deg syntax -- an optional
                  indicator of melodic approach (^ = ascending approach, v = descending approach), a
                  scale
                  degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                  alteration. The amount of chromatic alternation is not indicated.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.SCALEDEGREE">data.SCALEDEGREE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.harmonicfunction">att.harmonicfunction</a>
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
                     <span class="attributevalue">"deg"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Captures relative scale degree information using Humdrum **deg syntax -- an optional
                     indicator of melodic approach (^ = ascending approach, v = descending approach), a
                     scale
                     degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                     alteration. The amount of chromatic alternation is not indicated.
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
                              <a class="link_odd" href="/data.SCALEDEGREE">data.SCALEDEGREE</a>"
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