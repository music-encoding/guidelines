---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.tempo.ges"
---
<div class="classSpec att">
   <h3 id="att.tempo.ges">att.tempo.ges</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Gestural domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.gestural</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> (direct member of att.tempo.ges)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@midi.bpm</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined
                  as a quarter note, *not the numerator of the time signature or the metronomic
                  indication*.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midibpm.html">data.MIDIBPM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.midiTempo</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.mspb</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the number of microseconds per *quarter note*. In MIDI, a beat is always
                  defined as a quarter note, *not the numerator of the time signature or the metronomic
                  indication*. At 120 quarter notes per minute, each quarter note will last 500,000
                  microseconds.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midimspb.html">data.MIDIMSPB</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.midiTempo</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.midiTempo</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>