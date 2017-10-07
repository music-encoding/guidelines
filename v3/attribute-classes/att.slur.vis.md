---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.slur.vis"

---

<div class="classSpec att">
   <h3 id="att.slur.vis">att.slur.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.slur.vis</span> Visual domain attributes for slur. The vo attribute is the vertical offset (from
            its
            normal position) of the entire rendered slur/phrase mark.
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/slur">slur</a> (direct member of att.slur.vis)
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
               <span class="attribute">@color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.color">att.color</a>
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
               <span class="attribute">@endho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined end
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset2.ho">att.visualoffset2.ho</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@endto</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined end
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset2.to">att.visualoffset2.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@endvo</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a vertical adjustment of a feature's programmatically-determined end
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset2.vo">att.visualoffset2.vo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a horizontal adjustment to a feature's programmatically-determined location
                  in terms of staff interline distance; that is, in units of 1/2 the distance between
                  adjacent staff lines.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset.ho">att.visualoffset.ho</a>
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
            <div class="attributeDef">
               <span class="attribute">@startho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined start
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset2.ho">att.visualoffset2.ho</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startto</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined start
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset2.to">att.visualoffset2.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startvo</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a vertical adjustment of a feature's programmatically-determined start
                  point.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset2.vo">att.visualoffset2.vo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@to</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined location
                  in terms of musical time; that is, beats.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset.to">att.visualoffset.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@vo</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the vertical adjustment of a feature's programmatically-determined location
                  in terms of staff interline distance; that is, in units of 1/2 the distance between
                  adjacent staff lines.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visualoffset.vo">att.visualoffset.vo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@x</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.xy">att.xy</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@x2</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the optional 2nd x coordinate.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.xy2">att.xy2</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@y</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes an y coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.xy">att.xy</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@y2</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the optional 2nd y coordinate.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.xy2">att.xy2</a>
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
                           <a class="link_odd" href="/att.color">att.color</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visualoffset">att.visualoffset</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visualoffset2">att.visualoffset2</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.xy">att.xy</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.xy2">att.xy2</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
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