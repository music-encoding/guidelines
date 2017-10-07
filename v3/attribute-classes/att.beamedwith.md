---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.beamedwith"

---

<div class="classSpec att">
   <h3 id="att.beamedwith">att.beamedwith</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.beamedwith</span> Attributes indicating cross-staff beaming.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/beam">beam</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.beam.log">att.beam.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/beamSpan">beamSpan</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.beamSpan.log">att.beamSpan.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/tuplet">tuplet</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.tuplet.log">att.tuplet.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/tupletSpan">tupletSpan</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.tupletSpan.log">att.tupletSpan.log</a>)
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@beam.with</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">In the case of cross-staff beams, the beam.with attribute is used to indicate which
                  staff the beam is connected to; that is, the staff above or the staff below.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OTHERSTAFF">data.OTHERSTAFF</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamedwith">att.beamedwith</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"beam.with"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>In the case of cross-staff beams, the beam.with attribute is used to indicate which
                     staff the beam is connected to; that is, the staff above or the staff below.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.OTHERSTAFF">data.OTHERSTAFF</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>