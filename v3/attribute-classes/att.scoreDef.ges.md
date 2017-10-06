---
layout: sidebar
sidebar: s1
title: "att.scoreDef.ges"

---

<div class="classSpec att">
   <h3 id="att.scoreDef.ges">att.scoreDef.ges</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.scoreDef.ges</span> Gestural domain attributes for scoreDef. The values set in these attributes act as
            score-wide defaults for attributes that are not set in descendant elements. For example,
            the
            grace attribute value here applies to all the grace attribute values in the score
            (or, more
            accurately, until the next &lt;scoreDef&gt; element) without having to individually set
            each
            note's grace attribute value. The midi.* attributes function as default values when
            creating
            sounding output. The tune.* attributes provide the capability of recording a tuning
            reference pitch.
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
                  <a class="link_odd_elementSpec" href="/v3/scoreDef">scoreDef</a> (direct member of att.scoreDef.ges)
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
               <span class="attribute">@midi.bpm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined
                  as a quarter note, *not the numerator of the time signature or the metronomic
                  indication*.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIBPM">data.MIDIBPM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.miditempo">att.miditempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.channel</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a MIDI channel value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDICHANNEL">data.MIDICHANNEL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.duty</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the 'on' part of the duty cycle as a percentage of a note's
                  duration.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PERCENT">data.PERCENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.mspb</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of microseconds per *quarter note*. In MIDI, a beat is always
                  defined as a quarter note, *not the numerator of the time signature or the metronomic
                  indication*. At 120 quarter notes per minute, each quarter note will last 500,000
                  microseconds.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIMSPB">data.MIDIMSPB</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.miditempo">att.miditempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.port</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI port value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.track</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI track.</span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to describe tempo in terms of beats (often the meter signature denominator) per
                  minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm
                  or
                  midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator
                  of
                  the time signature or the metronomic indication*.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TEMPOVALUE">data.TEMPOVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mmtempo">att.mmtempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mm.dots</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of augmentation dots required by a dotted metronome unit.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.AUGMENTDOT">data.AUGMENTDOT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mmtempo">att.mmtempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mm.unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the metronomic unit.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mmtempo">att.mmtempo</a>
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
                  <a class="link_odd" href="/v3/att.timebase">att.timebase</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tune.Hz</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds a value for cycles per second, i.e., Hertz, for a tuning reference
                  pitch.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.ges">att.scoreDef.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tune.pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the pitch name of a tuning reference pitch.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.ges">att.scoreDef.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tune.temper</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides an indication of the tuning system, 'just', for example.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TEMPERAMENT">data.TEMPERAMENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.ges">att.scoreDef.ges</a>
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
                           <a class="link_odd" href="/att.channelized">att.channelized</a>"
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
                           <a class="link_odd" href="/att.miditempo">att.miditempo</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.mmtempo">att.mmtempo</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"tune.pname"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Holds the pitch name of a tuning reference pitch.
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
                              <a class="link_odd" href="/data.PITCHNAME">data.PITCHNAME</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"tune.Hz"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Holds a value for cycles per second, i.e., Hertz, for a tuning reference
                     pitch.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"decimal"</span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"tune.temper"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Provides an indication of the tuning system, 'just', for example.
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
                              <a class="link_odd" href="/data.TEMPERAMENT">data.TEMPERAMENT</a>"
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