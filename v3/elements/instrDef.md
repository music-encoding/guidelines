---
layout: sidebar
sidebar: s1
version: "v3"
title: "instrDef"

---

<div class="elementSpec">
   <h3 id="instrDef">&lt;instrDef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;instrDef&gt;</span> (instrument definition) – MIDI instrument declaration.
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
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.channel</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a MIDI channel value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDICHANNEL">data.MIDICHANNEL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.duty</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the 'on' part of the duty cycle as a percentage of a note's
                  duration.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PERCENT">data.PERCENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.instrname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a General MIDI label for the MIDI instrument.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDINAMES">data.MIDINAMES</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.midiinstrument">att.midiinstrument</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.instrnum</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI instrument number.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.midiinstrument">att.midiinstrument</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.pan</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the instrument's position in a stereo field. Values of 0 and 1 both pan left,
                  127 pans right, and 64 pans to the center.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.midiinstrument">att.midiinstrument</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.port</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI port value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.track</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI track.</span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.volume</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the instrument's volume.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.midiinstrument">att.midiinstrument</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:id</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                  and other resources. Each id attribute within a document must have a unique
                  value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">ID</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.id">att.id</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.instrDefLike">model.instrDefLike</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Contained by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.midi</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/instrDef">instrDef</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/instrGrp">instrGrp</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/layerDef">layerDef</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/staffDef">staffDef</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/staffGrp">staffGrp</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">May contain</span>
         </td>
         <td class="wovenodd-col2">
            <div class="specChild">
               <span class="specChildModule">Empty</span>
               <span class="specChildElements"></span>
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
                           <a class="link_odd" href="/att.common">att.common</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.channelized">att.channelized</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.midiinstrument">att.midiinstrument</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.instrDefLike">model.instrDefLike</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:empty/&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
         </td>
         <td class="wovenodd-col2">
            <p>This element provides a starting or default instrument declaration for a staff, a
               group
               of staves, or a layer. Following scoreDef, staffDef, layerDef, or MIDI prog elements
               may
               then change the instrument as necessary.
            </p>
         </td>
      </tr>
   </table>
</div>