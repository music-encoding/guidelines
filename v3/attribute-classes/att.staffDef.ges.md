---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staffDef.ges"

---

<div class="classSpec att">
   <h3 id="att.staffDef.ges">att.staffDef.ges</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.staffDef.ges</span> Gestural domain attributes for staffDef in the CMN repertoire.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/staffDef">staffDef</a> (direct member of att.staffDef.ges)
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
               <span class="attribute">@instr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                  of an &lt;instrDef&gt; element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.instrumentident">att.instrumentident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ppq</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                  quarter note. Unlike MIDI, MEI permits different values for a score and individual
                  staves.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.timebase">att.timebase</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tab.strings</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a *written* pitch and octave for each open string or course of
                  strings.
               </span>
               One or more values conforming to the pattern "
               <span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staffDef.ges.tablature">att.staffDef.ges.tablature</a>
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
                           <a class="link_odd" href="/att.instrumentident">att.instrumentident</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.timebase">att.timebase</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffDef.ges.tablature">att.staffDef.ges.tablature</a>"
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