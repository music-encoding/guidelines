---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.MIDIBPM"

---

<div class="macroSpec">
   <h3 id="data.MIDIBPM">data.MIDIBPM</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Tempo expressed as "beats" per minute, where "beat" is always defined as a quarter
            note,
            *not the numerator of the time signature or the metronomic indication*.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Used by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.miditempo</a> (@midi.bpm)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"positiveInteger"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="comment">&lt;!-- The range is taken from Mup. --&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="comment">&lt;!--&lt;rng:param name="minInclusive"&gt;10&lt;/rng:param&gt;
                           &lt;rng:param name="maxInclusive"&gt;1000&lt;/rng:param&gt;--&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:data&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>