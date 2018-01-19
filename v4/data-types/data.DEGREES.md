---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.DEGREES"

---

<div class="macroSpec">
   <h3 id="data.DEGREES">data.DEGREES</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">360th-unit measure of a circle's circumference; optionally signed decimal number between
            -360 and 360.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ROTATION.html">data.ROTATION</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a>/@rotation
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"maxInclusive"</span>&gt;</span>360.0<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"minInclusive"</span>&gt;</span>-360.0<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:data&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>