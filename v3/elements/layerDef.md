---
layout: sidebar
sidebar: s1
version: "v3"
title: "layerDef"

---

<div class="elementSpec">
   <h3 id="layerDef">&lt;layerDef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;layerDef&gt;</span> (layer definition) – Container for layer meta-information.
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
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@beam.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
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
               <span class="attribute">@beam.rend</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">acc</span>" 
               <i>(Beam lines grow farther apart from left to right.)</i>,  "
               <span style="font-weight: 500;">rit</span>" 
               <i>(Beam lines grow closer together from left to right.)</i>,  "
               <span style="font-weight: 500;">norm</span>" 
               <i>(Beam lines are equally-spaced over the entire length of the beam.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.beaming.vis">att.beaming.vis</a>
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
               <span class="attribute">@beam.slope</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures beam slope.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@decls</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies one or more metadata elements within the header, which are understood to
                  apply to the element bearing this attribute and its content.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.declaring">att.declaring</a>
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
               <span class="attribute">@instr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                  of an &lt;instrDef&gt; element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.instrumentident">att.instrumentident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label.abbr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a label for a group of staves on pages after the first page. Usually, this
                  label takes an abbreviated form.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.labels.addl">att.labels.addl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">A non-negative integer value functioning as a "name".</span>
               Value of datatype 
               <span style="font-weight: 500;">nonNegativeInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/layerDef">layerDef</a>
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
               <span class="attribute">@text.fam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font family name of text (other than lyrics) when
                  this information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font name of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font size of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font style of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.weight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font weight for text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.textstyle">att.textstyle</a>
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
            <div class="attributeDef">
               <span class="attribute">@visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.visibility">att.visibility</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.id">att.id</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/model.layerDefLike">model.layerDefLike</a>
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
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/layerDef">layerDef</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/staffDef">staffDef</a>
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
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">MEI.midi</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/instrDef">instrDef</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/label">label</a>
                  </span>
               </div>
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
                           <a class="link_odd" href="/att.commonPart">att.commonPart</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.declaring">att.declaring</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.layerDef.log">att.layerDef.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.layerDef.vis">att.layerDef.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.layerDef.ges">att.layerDef.ges</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.layerDef.anl">att.layerDef.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.layerDefLike">model.layerDefLike</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.labelLike">model.labelLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.instrDefLike">model.instrDefLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>