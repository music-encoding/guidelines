---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.phrase.vis.cmn"

---

<div class="classSpec att">
   <h3 id="att.phrase.vis.cmn">att.phrase.vis.cmn</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.phrase.vis.cmn</span> Visual domain attributes.
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/phrase">phrase</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ v3}}/att.phrase.vis">att.phrase.vis</a>)
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
               <span class="attribute">@bezier</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the placement of Bezier control points as a series of pairs of
                  space-separated values; e.g., 19 45 -32 118.
               </span>
               One or more values, each consisting of a sequence of 
               <span style="font-weight: 500;">decimal</span> and 
               <span style="font-weight: 500;">decimal</span> sub-values.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.curvature">att.curvature</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@bulge</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes a curve as one or more pairs of values with respect to an imaginary line
                  connecting the starting and ending points of the curve. The first value captures a
                  distance to the left (positive value) or right (negative value) of the line, expressed
                  in virtual units. The second value of each pair represents a point along the line,
                  expressed as a percentage of the line's length. N.B. An MEI virtual unit (VU) is half
                  the distance between adjacent staff lines.
               </span>
               One or more of 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.curvature">att.curvature</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@curvedir</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes a curve with a generic term indicating the direction of curvature.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">above</span>" 
               <i>(Upward curve.)</i>,  "
               <span style="font-weight: 500;">below</span>" 
               <i>(Downward curve.)</i>,  "
               <span style="font-weight: 500;">mixed</span>" 
               <i>(A "meandering" curve, both above and below the items it pertains to.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.curvature">att.curvature</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lform</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the line style of a curve.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.LINEFORM">data.LINEFORM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.curverend">att.curverend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lwidth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Width of a curved line.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.LINEWIDTH">data.LINEWIDTH</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.curverend">att.curverend</a>
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
                           <a class="link_odd" href="/att.curvature">att.curvature</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.curverend">att.curverend</a>"
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