---
layout: sidebar
sidebar: s1
title: "att.midinumber"

---

<div class="classSpec att">
   <h3 id="att.midinumber">att.midinumber</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.midinumber</span> Attributes that record MIDI numbers.
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
                  <a class="link_odd_elementSpec" href="/v3/cc">cc</a>, 
                  <a class="link_odd_elementSpec" href="/v3/chanPr">chanPr</a>, 
                  <a class="link_odd_elementSpec" href="/v3/noteOff">noteOff</a>, 
                  <a class="link_odd_elementSpec" href="/v3/noteOn">noteOn</a>, 
                  <a class="link_odd_elementSpec" href="/v3/port">port</a>, 
                  <a class="link_odd_elementSpec" href="/v3/prog">prog</a>, 
                  <a class="link_odd_elementSpec" href="/v3/vel">vel</a> (direct members of att.midinumber)
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
               <span class="attribute">@num</span>
               <span class="attributeUsage">(required)</span>
               <span class="attributeDesc">MIDI number in the range set by data.MIDIVALUE.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.midinumber">att.midinumber</a>
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
                     <span class="attributevalue">"num"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"req"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>MIDI number in the range set by data.MIDIVALUE.
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
                              <a class="link_odd" href="/data.MIDIVALUE">data.MIDIVALUE</a>"
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