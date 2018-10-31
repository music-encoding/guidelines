---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.tupletSpan.vis"
---
<div class="classSpec att">
   <h3 id="att.tupletSpan.vis">att.tupletSpan.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Visual domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.visual</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a> (direct member of att.tupletSpan.vis)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@bracket.place</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to state where a tuplet bracket will be placed in relation to the note
                  heads.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@bracket.visible</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">States whether a bracket should be rendered with a tuplet.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                  as used in pre-CMN notation.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@dur.visible</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines if the tuplet duration is visible.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@num.format</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Controls how the num:numbase ratio is to be displayed.</span>
               Allowed values are:
               "<span style="font-weight: 500;">count</span>" <i>(Only the num attribute is displayed, e.g., '7'.)</i>,  "<span style="font-weight: 500;">ratio</span>" <i>(Both the num and numbase attributes are displayed, e.g., '7:4'.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@num.place</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">States where the tuplet number will be placed in relation to the note heads.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.numberplacement.html">att.numberPlacement</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@num.visible</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines if the tuplet number is visible.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.numberplacement.html">att.numberPlacement</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>