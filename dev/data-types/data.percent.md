---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.PERCENT"
---
<div class="macroSpec">
   <h3 id="data.PERCENT">data.PERCENT</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Positive decimal number plus '%', i.e., [0-9]+(\.?[0-9]*)?\%.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.graced.html">att.graced</a> (@grace.time), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curvature.html">att.curvature</a> (@bulge), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scalable.html">att.scalable</a> (@scale)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>[0-9]+(\.?[0-9]*)?%<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:data&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>