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
         <td colspan="2" class="wovenodd-col2">Visual domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.phrase.vis.html">att.phrase.vis</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@bezier</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the placement of Bezier control points as a series of pairs of
                  space-separated values; e.g., 19 45 -32 118.</span>
               One or more values, each consisting of a sequence of <span style="font-weight: 500;">decimal</span> and <span style="font-weight: 500;">decimal</span> sub-values.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curvature.html">att.curvature</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@bulge</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes a curve as one or more pairs of values with respect to an imaginary line
                  connecting the starting and ending points of the curve. The first value captures a
                  distance to the left (positive value) or right (negative value) of the line, expressed
                  in virtual units. The second value of each pair represents a point along the line,
                  expressed as a percentage of the line's length. N.B. An MEI virtual unit (VU) is half
                  the distance between adjacent staff lines.</span>
               One or more of <span style="font-weight: 500;">decimal</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curvature.html">att.curvature</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@curvedir</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes a curve with a generic term indicating the direction of curvature.</span>
               Allowed values are:
               "<span style="font-weight: 500;">above</span>" <i>(Upward curve.)</i>,  "<span style="font-weight: 500;">below</span>" <i>(Downward curve.)</i>,  "<span style="font-weight: 500;">mixed</span>" <i>(A "meandering" curve, both above and below the items it pertains to.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curvature.html">att.curvature</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lform</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the line style of a curve.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curverend.html">att.curverend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lwidth</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Width of a curved line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curverend.html">att.curverend</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curvature.html">att.curvature</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curverend.html">att.curverend</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>