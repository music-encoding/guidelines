---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.midi.event"

---

<div class="classSpec att">
   <h3 id="att.midi.event">att.midi.event</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.midi.event</span> Attributes common to MIDI events.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.midi</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/cc">cc</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/chan">chan</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/chanPr">chanPr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/cue">cue</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/hex">hex</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/marker">marker</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/metaText">metaText</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/noteOff">noteOff</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/noteOn">noteOn</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/port">port</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/prog">prog</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/seqNum">seqNum</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/trkName">trkName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/vel">vel</a> (direct members of att.midi.event)
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
               <span class="attribute">@layer</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the layer to which a feature applies.</span>
               One or more values of datatype 
               <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.layerident">att.layerident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@staff</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the staff on which a notated event occurs or to which a control event
                  applies. Mandatory when applicable.
               </span>
               One or more values of datatype 
               <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staffident">att.staffident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the onset time in terms of musical time, i.e.,
                  beats[.fractional_beat_part].
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BEAT">data.BEAT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.timestamp.musical">att.timestamp.musical</a>
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
                  <span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffident">att.staffident</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.layerident">att.layerident</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.timestamp.musical">att.timestamp.musical</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>