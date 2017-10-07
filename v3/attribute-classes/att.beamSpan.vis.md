---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.beamSpan.vis"

---

<div class="classSpec att">
   <h3 id="att.beamSpan.vis">att.beamSpan.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.beamSpan.vis</span> Visual domain attributes.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/beamSpan">beamSpan</a> (direct member of att.beamSpan.vis)
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
               <span class="attribute">@color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.color">att.color</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@form</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">acc</span>" 
               <i>((accelerando) indicates that the secondary beams get progressively closer
                  together toward the end of the beam.)
               </i>,  "
               <span style="font-weight: 500;">mixed</span>" 
               <i>((mixed acc and rit) for beams that are "feathered" in both directions.)</i>,  "
               <span style="font-weight: 500;">rit</span>" 
               <i>((ritardando) means that the secondary beams become progressively more distant
                  toward the end of the beam.)
               </i>,  "
               <span style="font-weight: 500;">norm</span>" 
               <i>((normal) indicates that the secondary beams are equidistant along the course of
                  the beam.)
               </i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamrend">att.beamrend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slope</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the slope of the beam.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamrend">att.beamrend</a>
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
                           <a class="link_odd" href="/att.beam.vis">att.beam.vis</a>"
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