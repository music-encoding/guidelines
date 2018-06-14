---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.MIDIVALUE"
---
<div class="macroSpec">
   <h3 id="data.MIDIVALUE">data.MIDIVALUE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Generic MIDI value. One-based values must be followed by a lower-case letter "o".</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>, <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a> (@midi.instrnum), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midinumber.html">att.midiNumber</a> (@num), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivalue.html">att.midiValue</a> (@val), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivalue2.html">att.midiValue2</a> (@val2), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivelocity.html">att.midiVelocity</a> (@vel)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent4 indent">0|([1-9]|[1-9][0-9]|1([0-1][0-9]|2[0-7]))o?|128o</div><span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:data&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>