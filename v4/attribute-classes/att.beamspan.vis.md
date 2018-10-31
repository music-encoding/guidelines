---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.beamSpan.vis"
---
<div class="classSpec att">
   <h3 id="att.beamSpan.vis">att.beamSpan.vis</h3>
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
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a> (direct member of att.beamSpan.vis)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                  as used in pre-CMN notation.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@cue</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cue.html">att.cue</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@form</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "<span style="font-weight: 500;">acc</span>" <i>((accelerando) indicates that the secondary beams get progressively closer together
                  toward the end of the beam.)</i>,  "<span style="font-weight: 500;">mixed</span>" <i>((mixed acc and rit) for beams that are "feathered" in both directions.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>((ritardando) means that the secondary beams become progressively more distant
                  toward the end of the beam.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>((normal) indicates that the secondary beams are equidistant along the course of
                  the beam.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamrend.html">att.beamRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@place</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the placement of the beam relative to the events it affects.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beamplace.html">data.BEAMPLACE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamrend.html">att.beamRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slash</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates presence of slash through the beam.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamrend.html">att.beamRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slope</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the slope of the beam.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamrend.html">att.beamRend</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beam.vis.html">att.beam.vis</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>