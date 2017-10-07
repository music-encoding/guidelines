---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staffDef.log"

---

<div class="classSpec att">
   <h3 id="att.staffDef.log">att.staffDef.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.staffDef.log</span> Logical domain attributes for staffDef.
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
                  <a class="link_odd_elementSpec" href="/{{ v3}}/staffDef">staffDef</a> (direct member of att.staffDef.log)
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
                  <a class="link_odd" href="/{{ v3}}/att.beaming.log">att.beaming.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.rests</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether automatically-drawn beams should include rests shorter than a
                  quarter note duration.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.beaming.log">att.beaming.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.dis</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of octave displacement to be applied to the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.OCTAVE.DIS">data.OCTAVE.DIS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.dis.place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the direction of octave displacement to be applied to the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.line</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default value for the position of the clef. The value must be in the
                  range between 1 and the number of lines on the staff. The numbering of lines starts
                  with
                  the lowest line of the staff.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.CLEFLINE">data.CLEFLINE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.shape</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes a value for the clef symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.CLEFSHAPE">data.CLEFSHAPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default duration in those situations when the first note, rest, chord,
                  etc. in a measure does not have a duration specified.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.accid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains an accidental for the tonic key, if one is required, e.g., if key.pname
                  equals 'c' and key.accid equals 's', then a tonic of C# is indicated.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.ACCIDENTAL.IMPLICIT">data.ACCIDENTAL.IMPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.mode</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates major, minor, or other tonality.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MODE">data.MODE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the pitch name of the tonic key, e.g. 'c' for the key of C.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates where the key lies in the circle of fifths.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.KEYSIGNATURE">data.KEYSIGNATURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig.mixed</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Mixed key signatures, e.g. those consisting of a mixture of flats and sharps (Read,
                  p. 143, ex. 9-39), and key signatures with unorthodox placement of the accidentals
                  (Read, p. 141) must be indicated by setting the key.sig attribute to 'mixed' and
                  providing explicit key signature information in the key.sig.mixed attribute or in
                  the
                  &lt;keySig&gt; element. It is intended that key.sig.mixed contain a series of tokens
                  with each token containing pitch name, accidental, and octave, such as 'a4 c5s e5f'
                  that
                  indicate what key accidentals should be rendered and where they should be placed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.KEYSIGTOKEN">data.KEYSIGTOKEN</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.dot</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines if a dot is to be added to the base symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.sign</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">The base symbol in the mensuration sign/time signature of mensural notation.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MENSURATIONSIGN">data.MENSURATIONSIGN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.slash</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number lines added to the mensuration sign. For example, one slash is
                  added for what we now call 'alla breve'.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.count</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the number of beats in a measure, that is, the top number of the meter
                  signature. It must contain a decimal number or an additive expression that evaluates
                  to
                  a decimal number, such as 2+3.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">
                  a string matching the following regular expression: "\d+(\.\d+)?(\s*\+\s*\d+(\.\d+)?)*"
                  
               </span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.meterSigDefault.log">att.meterSigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the number indicating the beat unit, that is, the bottom number of the
                  meter signature.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.meterSigDefault.log">att.meterSigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@modusmaior</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the maxima-long relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MODUSMAIOR">data.MODUSMAIOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.shared">att.mensural.shared</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@modusminor</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the long-breve relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MODUSMINOR">data.MODUSMINOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.shared">att.mensural.shared</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@notationsubtype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides any sub-classification of the notation contained or described by the
                  element, additional to that given by its notationtype attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.notationtype">att.notationtype</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@notationtype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains classification of the notation contained or described by the element
                  bearing this attribute.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.NOTATIONTYPE">data.NOTATIONTYPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.notationtype">att.notationtype</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.duration.default">att.duration.default</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@octave.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default octave specification for use when the first note, rest, chord,
                  etc. in a measure does not have an octave value specified.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.octavedefault">att.octavedefault</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@prolatio</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the semibreve-minim relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.PROLATIO">data.PROLATIO</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.shared">att.mensural.shared</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@proport.num</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                  e.g., 1:3. Proport.num is for the first value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@proport.numbase</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                  e.g., 1:3. Proport.numbase is for the second value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tempus</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the breve-semibreve relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.TEMPUS">data.TEMPUS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.mensural.shared">att.mensural.shared</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.transposition">att.transposition</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.transposition">att.transposition</a>
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
                           <a class="link_odd" href="/att.cleffing.log">att.cleffing.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
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
                           <a class="link_odd" href="/att.keySigDefault.log">att.keySigDefault.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.meterSigDefault.log">att.meterSigDefault.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.notationtype">att.notationtype</a>"
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
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffDef.log.cmn">att.staffDef.log.cmn</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffDef.log.mensural">att.staffDef.log.mensural</a>"
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