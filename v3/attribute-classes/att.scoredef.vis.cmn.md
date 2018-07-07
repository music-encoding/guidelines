---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.scoreDef.vis.cmn"
---
<div class="classSpec att">
   <h3 id="att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</h3>
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
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.html">att.scoreDef.vis</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@beam.color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beam.rend</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beam.slope</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures beam slope.</span>
               Value of datatype <span style="font-weight: 500;">decimal</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@grid.show</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether to display guitar chord grids.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.cmn.html">att.scoreDef.vis.cmn</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@pedal.style</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether piano pedal marks should be rendered as lines or as terms.</span>
               Allowed values are:
               "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and
                  bounces shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                  "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered
                  with "Ped." only.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pianopedals.html">att.pianopedals</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@reh.enclose</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the enclosing shape for rehearsal marks.</span>
               Allowed values are:
               "<span style="font-weight: 500;">box</span>" <i>(Enclosed by box.)</i>,  "<span style="font-weight: 500;">circle</span>" <i>(Enclosed by circle.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No enclosing shape.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rehearsal.html">att.rehearsal</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slur.lform</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurrend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slur.lwidth</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurrend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tie.lform</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tierend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tie.lwidth</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tierend</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pianopedals.html">att.pianopedals</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rehearsal.html">att.rehearsal</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurrend</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tierend</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"grid.show"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Determines whether to display guitar chord grids.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>