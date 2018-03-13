---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.midinumber"

---

<div class="classSpec att">
   <h3 id="att.midinumber">att.midinumber</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that record MIDI numbers.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.midi</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cc.html">cc</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chanPr.html">chanPr</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteOff.html">noteOff</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteOn.html">noteOn</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/port.html">port</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/prog.html">prog</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/vel.html">vel</a> (direct members of att.midinumber)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"num"</span> <span class="attribute">usage=</span><span class="attributevalue">"req"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>MIDI number in the range set by data.MIDIVALUE.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.MIDIVALUE.html">data.MIDIVALUE</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>