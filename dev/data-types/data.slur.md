---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.SLUR"
---
<div class="macroSpec">
   <h3 id="data.SLUR">data.SLUR</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">i=initial, m=medial, t=terminal. Number is used to match endpoints of the slur when
            slurs are nested or overlap, e.g. &lt;note slur='i1 i2'/&gt;&lt;note slur='t1'/&gt;&lt;note
            slur='t2'/&gt; encodes the fact that two slurs begin on note 1, one which terminates
            on note
            2 and one which terminates on note 3.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurpresent.html">att.slurpresent</a> (@slur)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>[i|m|t][1-6]<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:data&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>