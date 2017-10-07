---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.layerDef.log"

---

<div class="classSpec att">
   <h3 id="att.layerDef.log">att.layerDef.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.layerDef.log</span> Logical domain attributes.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/layerDef">layerDef</a> (direct member of att.layerDef.log)
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
               <span class="attribute">@beam.group</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides an example of how automated beaming (including secondary beams) is to be
                  performed.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beaming.log">att.beaming.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.rests</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether automatically-drawn beams should include rests shorter than a
                  quarter note duration.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beaming.log">att.beaming.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default duration in those situations when the first note, rest, chord,
                  etc. in a measure does not have a duration specified.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@num.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with numbase.default, describes the default duration as a ratio. num.default
                  is the first value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@numbase.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with num.default, describes the default duration as a ratio. numbase.default
                  is the second value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@octave.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default octave specification for use when the first note, rest, chord,
                  etc. in a measure does not have an octave value specified.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.octavedefault">att.octavedefault</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@trans.diat</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1,
                  necessary to calculate the sounded pitch from the written one.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.transposition">att.transposition</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@trans.semi</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                  necessary to calculate the sounded pitch from the written one.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.transposition">att.transposition</a>
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
                           <a class="link_odd" href="/att.duration.default">att.duration.default</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.layerDef.log.cmn">att.layerDef.log.cmn</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.octavedefault">att.octavedefault</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.transposition">att.transposition</a>"
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