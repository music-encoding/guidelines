---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.COLOR"

---

<div class="macroSpec">
   <h3 id="data.COLOR">data.COLOR</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">A value in one of the following forms is expected: 1) hexadecimal RRGGBB, 2) hexadecimal
            AARRGGBB, 3) CSS RGB, 4) CSS RGBA, 5) HSL, 6) HSLA, or 7) HTML 4.01 color name.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a> (@color), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteHeads.html">att.noteHeads</a> (@head.color), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.vis.html">att.arpeg.vis</a> (@arrow.color), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a> (@beam.color), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a> (@clef.color), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a> (@mensur.color), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.vis.html">att.staffDef.vis</a> (@lines.color)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;alternate <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.COLORNAMES.html">data.COLORNAMES</a>"</span></span>/&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.COLORVALUES.html">data.COLORVALUES</a>"</span></span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/alternate&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>