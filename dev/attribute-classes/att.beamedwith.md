---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.beamedwith"

---

<div class="classSpec att">
   <h3 id="att.beamedwith">att.beamedwith</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes indicating cross-staff beaming.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beam.log.html">att.beam.log</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamSpan.html">beamSpan</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamSpan.log.html">att.beamSpan.log</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.log.html">att.tuplet.log</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletSpan.html">tupletSpan</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tupletSpan.log.html">att.tupletSpan.log</a>)</span></div>
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
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"beam.with"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>In the case of cross-staff beams, the beam.with attribute is used to indicate which
                        staff the beam is connected to; that is, the staff above or the staff below.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.OTHERSTAFF.html">data.OTHERSTAFF</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>