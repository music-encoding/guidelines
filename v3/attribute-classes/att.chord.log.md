---
layout: sidebar
sidebar: s1
title: "att.chord.log"

---

<div class="classSpec att">
   <h3 id="att.chord.log">att.chord.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.chord.log</span> Logical domain attributes for chord. The artic, dots, and dur attributes encode the
            written articulations, augmentation dots, and duration values. The beam, fermata,
            lv, slur,
            syl, tie, and tuplet attributes may be used to indicate the attachment of these things
            to
            this chord. If visual information about these things needs to be recorded, then either
            the
            elements corresponding to these attributes or the attributes available in the att.vis.chord
            class should be employed.
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
                  <a class="link_odd_elementSpec" href="/v3/chord">chord</a> (direct member of att.chord.log)
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
               <span class="attribute">@artic</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the written articulation(s). Articulations are normally encoded in order
                  from the note head outward; that is, away from the stem. See additional notes at
                  att.vis.note. Only articulations should be encoded in the artic attribute; for example,
                  fingerings should be encoded using the &lt;fingering&gt; element.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.ARTICULATION">data.ARTICULATION</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.articulation">att.articulation</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this event is "under a beam".</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.BEAM">data.BEAM</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beamed">att.beamed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dots</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of augmentation dots required by a dotted duration.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.AUGMENTDOT">data.AUGMENTDOT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.augmentdots">att.augmentdots</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the duration of a feature using the relative durational values provided by
                  the data.DURATION datatype.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.musical">att.duration.musical</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fermata</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the attachment of a fermata to this element. If visual information about
                  the fermata needs to be recorded, then a &lt;fermata&gt; element should be employed
                  instead.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.fermatapresent">att.fermatapresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@layer</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the layer to which a feature applies.</span>
               One or more values of datatype 
               <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.layerident">att.layerident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lv</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lvpresent">att.lvpresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ornam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element has an attached ornament. If visual information about
                  the ornament is needed, then one of the elements that represents an ornament (mordent,
                  trill, or turn) should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.ORNAM.cmn">data.ORNAM.cmn</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.ornam">att.ornam</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slur</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element participates in a slur. If visual information about the
                  slur needs to be recorded, then a &lt;slur&gt; element should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.SLUR">data.SLUR</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.slurpresent">att.slurpresent</a>
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
                  <a class="link_odd" href="/v3/att.staffident">att.staffident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@syl</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds an associated sung text syllable.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.syltext">att.syltext</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tie</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element participates in a tie. If visual information about the
                  tie needs to be recorded, then a &lt;tie&gt; element should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.TIE">data.TIE</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tiepresent">att.tiepresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the onset time in terms of musical time, i.e.,
                  beats[.fractional_beat_part].
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BEAT">data.BEAT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp.musical">att.timestamp.musical</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures performed onset time in several forms; that is, ppq (MIDI clicks and
                  MusicXML 'divisions'), Humdrum **recip values, beats, seconds, or mensural duration
                  values.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.DURATION.gestural">data.DURATION.gestural</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp.real</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to record the onset time in terms of ISO time.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISOTIME">data.ISOTIME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tuplet</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this feature participates in a tuplet. If visual information about
                  the tuplet needs to be recorded, then a &lt;tuplet&gt; element should be
                  employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.TUPLET">data.TUPLET</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tupletpresent">att.tupletpresent</a>
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
                           <a class="link_odd" href="/att.event">att.event</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.articulation">att.articulation</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.augmentdots">att.augmentdots</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.duration.musical">att.duration.musical</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.fermatapresent">att.fermatapresent</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.syltext">att.syltext</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.slurpresent">att.slurpresent</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.tiepresent">att.tiepresent</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.tupletpresent">att.tupletpresent</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.chord.log.cmn">att.chord.log.cmn</a>"
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