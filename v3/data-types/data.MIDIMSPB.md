---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.MIDIMSPB"

---

<div class="macroSpec">
   <h3 id="data.MIDIMSPB">data.MIDIMSPB</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Tempo expressed as microseconds per "beat", where "beat" is always defined as a quarter
            note, *not the numerator of the time signature or the metronomic indication*.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.miditempo</a> (@midi.mspb)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>